package com.example;

public class HelloWorldClient2{
	public static void main(String[] args) throws Exception {
 		HelloWorldProxy hs = new HelloWorldProxy();
		System.out.println(hs.sayHelloWorld("manjari"));
    }
}