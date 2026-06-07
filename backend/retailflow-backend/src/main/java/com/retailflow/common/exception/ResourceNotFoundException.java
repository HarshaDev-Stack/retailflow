package com.retailflow.common.exception;

public class ResourceNotFoundException extends RuntimeException{
 public ResourceNotFoundException(String message){
     super(message);
 }

    public ResourceNotFoundException() {
    }
}
