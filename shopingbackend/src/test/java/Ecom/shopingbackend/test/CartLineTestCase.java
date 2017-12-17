/*package Ecom.shopingbackend.test;

import static org.junit.Assert.assertEquals;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import Ecom.shopingbackend.dao.CartLineDAO;
import Ecom.shopingbackend.dao.ProductDAO;
import Ecom.shopingbackend.dao.UserDAO;
import Ecom.shopingbackend.dto.Cart;
import Ecom.shopingbackend.dto.CartLine;
import Ecom.shopingbackend.dto.Product;
import Ecom.shopingbackend.dto.User;

public class CartLineTestCase {
	
	private static AnnotationConfigApplicationContext context;
	
	private static CartLineDAO cartLineDAO = null;
	
	private static ProductDAO productDAO = null;
	
	private static UserDAO userDAO = null;
	
	private Product product = null;
	private User user = null;
	private Cart cart = null;
	private CartLine cartLine = null;
	
	@BeforeClass
	public static void init() {
		context = new AnnotationConfigApplicationContext();
		context.scan("Ecom.shopingbackend");
		context.refresh();
		productDAO = (ProductDAO)context.getBean("productDAO");
		userDAO = (UserDAO)context.getBean("userDAO");
		cartLineDAO = (CartLineDAO)context.getBean("cartLineDAO");
	}
	
	@Test
	public void testAddNewCartLine() {
		// 1. get the user
		
		user = userDAO.getByEmail("hemadri.m744@gmail.com");
		
		// 2. fetch the cart
		
		cart = user.getCart();
		
		// 3.get the product
		
		product = productDAO.get(1);
		
		// 4. create a new cartline
		
		cartLine = new CartLine();
		
		cartLine.setBuyingPrice(product.getUnitPrice());
		
		cartLine.setProductCount(cartLine.getProductCount() + 1);
		
		cartLine.setTotal(cartLine.getProductCount() * product.getUnitPrice());
		
		cartLine.setAvailable(true);
		
		cartLine.setCartId(cart.getId());
		
		cartLine.setProduct(product);
		
		assertEquals("Failed to add the cartLine", true, cartLineDAO.add(cartLine));
		
		// update the cart
		
		cart.setGrandTotal(cart.getGrandTotal() + cartLine.getTotal());
		cart.setCartLines(cart.getCartLines() + 1);
		assertEquals("Failed to update the cart", true, cartLineDAO.updateCart(cart));
		

	
	}
	
	
	
	

}*/
