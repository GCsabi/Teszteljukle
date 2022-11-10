package Pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class BasketPage {
    WebDriver driver;
    private By carItemTotal = By.xpath("//div[@class='col-sm-3 cart-itemtotal']");
    private By cartHeaderTitle = By.xpath("//div[@class='cart-container container-inside-box']/h1");
    public BasketPage(WebDriver driver) {
        this.driver = driver;
    }

    public String GetBasketPageTitle() {
        return driver.getTitle();
    }

    public String GetBasketPageUrl() {
        return driver.getCurrentUrl();
    }

    public String GetCartItemTotal() {
        return driver.findElement(carItemTotal).getText();
    }

    public String GetCartHeaderTitle() {
        return driver.findElement(cartHeaderTitle).getText();
    }

}
