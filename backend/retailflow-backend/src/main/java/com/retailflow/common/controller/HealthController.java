package com.retailflow.common.controller;

import com.retailflow.common.exception.ResourceNotFoundException;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RestController
public class HealthController {
    @GetMapping("/api/health")
    public Map<String,String> getHealthStatus() {
          return Map.of(
                "status","UP"
    );
    }
    /*@GetMapping("/api/test-error")
    public String testError(){
        throw new ResourceNotFoundException("Test exception");
    }
*/


}
