package Base;

import Pages.ProductPage;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.annotations.AfterClass;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeTest;

import java.time.Duration;

public class BaseTests {
    private WebDriver driver;
    private WebDriverWait wait;
    protected ProductPage productPage;

    @BeforeClass
    public void SetUp() {
        System.setProperty("webdriver.chrome.driver", "resources/chromedriver.exe");
        driver = new ChromeDriver();
        wait = new WebDriverWait(driver, Duration.ofSeconds(10));
        driver.manage().window().maximize();
        driver.get("https://www.regiojatek.hu/termek-63668-dinos_vizipisztoly_20_cm.html");
        productPage = new ProductPage(driver, wait);
    }

    @AfterClass
    public void TearDown() {
        driver.quit();
    }

    private void AcceptCookies() {
        wait.until(ExpectedConditions.elementToBeClickable(driver.findElement(By.id("CybotCookiebotDialogBodyLevelButtonLevelOptinAllowAll")))).click();
    }
}
