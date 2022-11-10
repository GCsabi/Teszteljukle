package ProductPage;

import Base.BaseTests;
import org.testng.annotations.Test;

import static org.testng.Assert.assertEquals;
import static org.testng.Assert.assertTrue;

public class ProductPageTests extends BaseTests {

    @Test(description = "Verify Product Title")
    public void TestProductTitle() {
        assertEquals(productPage.GetProductName(), "Dínós vízipisztoly 20 cm");
    }

    @Test(description = "Verify Product Description")
    public void TestProductDescription() {
        assertEquals(productPage.GetProductDescription(), "A dínós, T-Rex formájú vízipisztoly tökéletes nyári kiegészítő minden dínó rajongó kisgyermek számára! Erőteljes fúvókájának köszönhetően igazán igazán messzire tudsz vele lőni.\n" +
                "Töltsd meg a víztartályt, húzd meg a ravaszt és már indulhat is a vízi csata!\n" +
                "Tökéletes játék a kertbe, a strandra, tengerpartra, de akár egy esti fürdésnél is játszhatunk vele.\n" +
                "Jellemzői:\n" +
                "A vízipisztoly mérete: 20 centiméter.\n" +
                "3 éves kortól ajánljuk.\n" +
                "Anyaga: műanyag.x");
    }

    @Test(description = "Verify Product image size and visibility")
    public void TestProductImage() {
        var imgsize = productPage.GetImageHeight();
        assertTrue(productPage.GetImageHeight() > 0, "Image has no height");
        assertTrue(productPage.IsImageDisplayed(), "Image is not displayed!");
    }

}
