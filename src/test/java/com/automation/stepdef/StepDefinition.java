package com.automation.stepdef;

import io.cucumber.java.en.When;

public class StepDefinition {

    @When("user opens website")
    public void openWebSite() {
        System.out.println("Opening website");
    }
    @When("user is on login page")
    public void verifyLoginPage() {
        System.out.println("On login page");
    }
    @When("user enters username {string} and password {string}")
    public void doLogin(String string, String string2) {
        System.out.println("logging in");
    }
    @When("click on login button")
    public void click_on_login_button() {

    }
    @When("verify user is navigated to homepage")
    public void verifyHomePage() {

    }
}
