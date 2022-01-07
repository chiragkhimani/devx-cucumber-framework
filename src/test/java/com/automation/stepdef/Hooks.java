package com.automation.stepdef;

import io.cucumber.java.After;
import io.cucumber.java.Before;

public class Hooks {

    @Before
    public void setUp(){
        // This will execute before each scenario
    }

    @After
    public void cleanUp(){
        // This will execute after each scenario
    }

}
