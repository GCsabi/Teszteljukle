package BasketPage;

import Base.BaseTests;
import Pages.BasketPage;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.Test;

import static org.testng.Assert.*;

public class BasketPageTests extends BaseTests {

    private BasketPage basketPage;

    @BeforeClass
    private void NavigateToBasketPage() {
        basketPage = productPage.ClickOnBasketButton();
    }

    @Test(description = "Verify Basket page title and url")
    public void TestBasketPageUrlAndTitle() {
        assertEquals(basketPage.GetBasketPageTitle(), "Minden nap gyereknap! | REGIO JÁTÉK Webáruház", "The title is incorrect");
        assertEquals(basketPage.GetBasketPageUrl(), "https://www.regiojatek.hu/kosar_szallitasi_mod1", "The url is incorrect");
    }

    @Test(description = "Test cart item Total")
    public void TestCartItemTotal() {
        //BasketPage basketPage = productPage.ClickOnBasketButton();
        assertEquals(basketPage.GetCartItemTotal(), "1 295  Ft", "The item total is not correct");
    }

    @Test(description = "Verify cart header title")
    public void TestCartHeaderTitle() {
        // BasketPage basketPage = productPage.ClickOnBasketButton();
        assertEquals(basketPage.GetCartHeaderTitle(), "Kosár tartalma (1 termék)", "The cart header title is not correct");
    }

}
