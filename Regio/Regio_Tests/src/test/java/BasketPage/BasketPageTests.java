package BasketPage;

import Base.BaseTests;
import Pages.BasketPage;
import io.qameta.allure.*;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.Test;

import static org.testng.Assert.*;

@Epic("Basket Page - 5446")
public class BasketPageTests extends BaseTests {

    private BasketPage basketPage;

    @BeforeClass
    private void NavigateToBasketPage() {
        Allure.step("Click on Go To basket button");
        basketPage = productPage.ClickOnBasketButton();
    }

    @Test
    @Description("Verify Basket page title and url")
    @Story("XYZ - 567")
    @Severity(SeverityLevel.CRITICAL)
    public void TestBasketPageUrlAndTitle() {
        Allure.step("Check basket page title and URL");
        assertEquals(basketPage.GetBasketPageTitle(), "Minden nap gyereknap! | REGIO JÁTÉK Webáruház", "The title is incorrect");
        assertEquals(basketPage.GetBasketPageUrl(), "https://www.regiojatek.hu/kosar_szallitasi_mod1", "The url is incorrect");
    }

    @Test
    @Description("Check cart item Total")
    @Story("KNG - 447")
    @Severity(SeverityLevel.NORMAL)
    public void TestCartItemTotal() {
        Allure.step("Check item total");
        assertEquals(basketPage.GetCartItemTotal(), "1 295  Ft", "The item total is not correct");
    }

    @Test
    @Description("Test cart header")
    @Story("UTA - 656")
    @Severity(SeverityLevel.MINOR)
    public void TestCartHeaderTitle() {
        Allure.step("Check cart header title");
        assertEquals(basketPage.GetCartHeaderTitle(), "Kosár tartalma (1 termék)", "The cart header title is not correct");
    }

}
