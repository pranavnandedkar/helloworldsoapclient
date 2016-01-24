/**
 * HelloWorld.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.example;

public interface HelloWorld extends java.rmi.Remote {
    public int getAge() throws java.rmi.RemoteException;
    public byte[] getBbb() throws java.rmi.RemoteException;
    public void setBbb(byte[] bbb) throws java.rmi.RemoteException;
    public void setAge(int age) throws java.rmi.RemoteException;
}
