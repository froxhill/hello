package com.xiaonei.test;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class TestApp
{
    
    public static void main (String[] args)
    {
        // TODO Auto-generated method stub
        ApplicationContext aContext = new ClassPathXmlApplicationContext("beans.xml");
        TestService tsService = (TestService)aContext.getBean("testService");
        System.out.println(tsService.getName()+"ok");
    }
    
}
