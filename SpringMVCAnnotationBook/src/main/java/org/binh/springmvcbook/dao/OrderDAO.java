package org.binh.springmvcbook.dao;

import java.util.List;

import org.binh.springmvcbook.model.CartInfo;
import org.binh.springmvcbook.model.OrderDetailInfo;
import org.binh.springmvcbook.model.OrderInfo;
import org.binh.springmvcbook.model.PaginationResult;


public interface OrderDAO {
 
    public void saveOrder(CartInfo cartInfo);
 
    public PaginationResult<OrderInfo> listOrderInfo(int page,
            int maxResult, int maxNavigationPage);
    
    public OrderInfo getOrderInfo(String orderId);
    
    public List<OrderDetailInfo> listOrderDetailInfos(String orderId);
 
}
