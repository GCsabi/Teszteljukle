package Pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedCondition;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Wait;
import org.openqa.selenium.support.ui.WebDriverWait;

public class ProductPage {
    private WebDriver driver;
    private WebDriverWait wait;
    public By productName = By.xpath("//span[@property='rdfs:label']");
    public By productPrice = By.xpath("//div[@class='product-prices product-price']/span");
    public By productDescription = By.xpath("//div[@class='prodduct-description']");

    public By productImage = By.xpath("//picture/img");
    public By basketButton = By.xpath("//*[@id=\"position-top\"]/div[1]/div[3]/div[1]/div[2]/div/div/div/div/div[2]/form/button");

    public ProductPage(WebDriver driver, WebDriverWait wait) {
        this.driver = driver;
        this.wait = wait;
    }

    public String GetProductName() {
        return driver.findElement(productName).getText();
    }

    public String GetProductPrice() {
        return driver.findElement(productPrice).getText();
    }

    public String GetProductDescription() {
        return driver.findElement(productDescription).getText();
    }

    public BasketPage ClickOnBasketButton() {
        //wait.until(ExpectedConditions.elementToBeClickable(driver.findElement(basketButton))).click();
        driver.findElement(basketButton).click();
        return new BasketPage(driver);
    }

    public int GetImageHeight() {
        return Integer.parseInt(driver.findElement(productImage).getAttribute("height"));
    }

    public boolean IsImageDisplayed() {
        return driver.findElement(productImage).isDisplayed();
    }
}
