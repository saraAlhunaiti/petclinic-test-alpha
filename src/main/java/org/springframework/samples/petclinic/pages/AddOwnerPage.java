package org.springframework.samples.petclinic.pages;

import org.openqa.selenium.WebDriver;

public class AddOwnerPage extends Page{
    private static final String URL = "http://localhost:8081/petclinic/owners";


    public AddOwnerPage(WebDriver driver){
        super(driver);
    }

    public void addOwnerForm(){
        super.goTo(URL);
    }

    public void fillInForm() {
     xPathClick("/html/body/app-root/app-owner-list/div/div/div/div/button");

     fill("firstName","Monerah");
     fill("lastName","Balhareth");
     fill("address","Al-nakheel Dist. ");
     fill("city","Riyadh");
     fill("telephone","0598765432");
     submit();

    }
    public void submit() {
        xPathClick("/html/body/app-root/app-owner-add/div/div/form/div[7]/div/button[2]");

    }


}
