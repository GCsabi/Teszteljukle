package ProductPage;

import Base.BaseTests;
import io.qameta.allure.*;
import org.testng.annotations.Test;

import static org.testng.Assert.assertEquals;
import static org.testng.Assert.assertTrue;

@Epic("Product Page - 1234")
public class ProductPageTests extends BaseTests {

    @Test
    @Description("Check Product Title")
    @Story("EKL - 7894")
    @Severity(SeverityLevel.CRITICAL)
    public void TestProductTitle() {
        Allure.step("Verify product title");
        assertEquals(productPage.GetProductName(), "Dínós vízipisztoly 20 cm");
    }

    @Test
    @Description("Verify Product Description")
    @Story("CCZ - 2782")
    @Severity(SeverityLevel.NORMAL)
    public void TestProductDescription() {
        Allure.step("Check product description");
        assertEquals(productPage.GetProductDescription(), "A dínós, T-Rex formájú vízipisztoly tökéletes nyári kiegészítő minden dínó rajongó kisgyermek számára! Erőteljes fúvókájának köszönhetően igazán igazán messzire tudsz vele lőni.\n" +
                "Töltsd meg a víztartályt, húzd meg a ravaszt és már indulhat is a vízi csata!\n" +
                "Tökéletes játék a kertbe, a strandra, tengerpartra, de akár egy esti fürdésnél is játszhatunk vele.\n" +
                "Jellemzői:\n" +
                "A vízipisztoly mérete: 20 centiméter.\n" +
                "3 éves kortól ajánljuk.\n" +
                "Anyaga: műanyag.");
    }

    @Test
    @Description("Verify Product image size and visibility")
    @Story("CCZ - 2782")
    @Severity(SeverityLevel.CRITICAL)
    public void TestProductImage() {
        Allure.step("Verify product image size and visibility");
        assertTrue(productPage.GetImageHeight() > 0, "Image has no height");
        assertTrue(productPage.IsImageDisplayed(), "Image is not displayed!");
    }

}
