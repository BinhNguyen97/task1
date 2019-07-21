package org.binh.springmvcbook.dao;

import org.binh.springmvcbook.entity.Product;
import org.binh.springmvcbook.model.PaginationResult;
import org.binh.springmvcbook.model.ProductInfo;

public interface ProductDAO {
 
    
    
    public Product findProduct(String code);
    
    public ProductInfo findProductInfo(String code) ;
  
    
    public PaginationResult<ProductInfo> queryProducts(int page,
                       int maxResult, int maxNavigationPage  );
    
    public PaginationResult<ProductInfo> queryProducts(int page, int maxResult,
                       int maxNavigationPage, String likeName);
 
    public void save(ProductInfo productInfo);
    
}