package com.shell.springSecurity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
 
@Configuration
@EnableWebSecurity
public class SecurityConfiguration extends WebSecurityConfigurerAdapter {
 
    @Autowired
    public void configureGlobalSecurity(AuthenticationManagerBuilder auth) throws Exception {
        auth.inMemoryAuthentication().withUser("bill").password("1").roles("USER");
        auth.inMemoryAuthentication().withUser("admin").password("1").roles("ADMIN");
        auth.inMemoryAuthentication().withUser("dba").password("1").roles("ADMIN","DBA");//dba have two roles.
    }
    
    @Override
    protected void configure(HttpSecurity http) throws Exception {
//      http//.csrf().disable().authorizeRequests()
//      .authorizeRequests()
//      	.antMatchers("/resources/**").permitAll()
//        .antMatchers("/", "/home").permitAll()
//        .antMatchers("/login","/css/**", "/js/**","/fonts/**").permitAll()
////        .antMatchers("/login*").anonymous()
////        .anyRequest().authenticated()//存取必須通過驗證
//        .antMatchers("/views/admin/**").access("hasRole('ADMIN')")
//        .antMatchers("/views/db/**").access("hasRole('ADMIN') and hasRole('DBA')")
//        .and().formLogin()
//        .loginPage("/login.jsp")
//        //.loginProcessingUrl("/login")
//        .failureUrl("/views/login?error")
//        .usernameParameter("name")
//        .passwordParameter("password")
//        
//        .and().exceptionHandling().accessDeniedPage("/views/Access_Denied")
//	    .and().logout().logoutSuccessUrl("/index.jsp");  
	    
    	
      
      
      
      
//      http//.csrf().disable().authorizeRequests()
//      .authorizeRequests()
//      	.antMatchers("/resources/**").permitAll()
//        .antMatchers("/", "/home").permitAll()
//        .antMatchers("/login","/css/**", "/js/**","/fonts/**").permitAll()
////        .antMatchers("/login*").anonymous()
////        .anyRequest().authenticated()//存取必須通過驗證
//        .antMatchers("/views/admin/**").access("hasRole('ADMIN')")
//        .antMatchers("/views/db/**").access("hasRole('ADMIN') and hasRole('DBA')")
//        .and().formLogin()
//        .loginPage("/login.jsp")
//        //.loginProcessingUrl("/login")
//        .failureUrl("/views/login?error")
//        .usernameParameter("name")
//        .passwordParameter("password")
//        
//        .and().exceptionHandling().accessDeniedPage("/views/Access_Denied")
//	    .and().logout().logoutSuccessUrl("/index.jsp");        
    	
    	
    	http
        .exceptionHandling().authenticationEntryPoint(new UnauthorizedEntryPoint())
        .and()
        .csrf().disable()
        .authorizeRequests()
      	.antMatchers("/resources/**").permitAll()
        .antMatchers("/", "/home").permitAll()
        .antMatchers("/login","/css/**", "/js/**","/fonts/**").permitAll()
        .antMatchers("/index.jsp").permitAll()
        .anyRequest().authenticated()
        .and()
        .formLogin()
        .loginPage("/login.jsp")
        .loginProcessingUrl("/login")
        .failureUrl("/views/login?error")
        .usernameParameter("name")
        .passwordParameter("password")
        .successHandler(new AjaxAuthSuccessHandler())
        .failureHandler(new AjaxAuthFailHandler())
        .permitAll()
        .and()
        .logout()
        .logoutUrl("/logout")
        .permitAll();    	
      
    }
}