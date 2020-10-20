package definitions;

import cucumber.api.java.en.Then;
import org.openqa.selenium.By;

import static support.TestContext.getDriver;

public class umChangeNameTeacher {
    @Then("I click {string} tab")
    public void iClickTab(String tabName) throws InterruptedException {
        getDriver().findElement(By.xpath("//div[contains(text(),'Teachers')]")).click();
        Thread.sleep(2000);
    }

    @Then("I click {string} teacher's name")
    public void iClickTeacherSName(String teacherName) {
        getDriver().findElement(By.xpath("//h4[contains(text(),'"+teacherName+"')]")).click();
    }

    @Then("I click Options button")
    public void iClickOptionsButton() throws InterruptedException {
        getDriver().findElement(By.xpath("//button//mat-icon[text()='settings']")).click();
        Thread.sleep(2000);
    }

    @Then("I change teacher's name to {string}")
    public void iChangeTeacherSNameTo(String newName) throws InterruptedException {
        getDriver().findElement(By.xpath("//input[@formcontrolname='name']")).clear();
        getDriver().findElement(By.xpath("//input[@formcontrolname='name']")).sendKeys(newName);
        getDriver().findElement(By.xpath("//button//span[text()='Change']")).click();
        Thread.sleep(2000);
    }

    @Then("I click Change Name button")
    public void iClickChangeNameButton() {
        getDriver().findElement(By.xpath("//button//mat-icon[contains(text(),'edit')]")).click();
    }
}
