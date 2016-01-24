package com.example;

public class HelloWorldClient2{
	public static void main(String[] args) throws Exception {
 		HelloWorldProxy hs = new HelloWorldProxy();
 		String s = new String(hs.getBbb());
		System.out.println(s);
//		System.out.println(hs.sayHelloWorld("manjari"));
		
    }
}