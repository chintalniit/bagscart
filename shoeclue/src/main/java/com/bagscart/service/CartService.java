package com.bagscart.service;

import com.bagscart.model.Cart;


public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
