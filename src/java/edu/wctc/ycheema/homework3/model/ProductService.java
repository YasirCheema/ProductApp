/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.wctc.ycheema.homework3.model;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 *
 * @author Dell
 */
public class ProductService {
    
    private List<Product> prodList = Arrays.asList(
    new Product("1", "Nike Air Max 95", 250.00),
    new Product("2", "Addida Cloudrush", 105.95),
     new Product("3", "Clarks Desert Boots", 199));
    
    public Product getName(String id)
    {
        Product theProd = null;
        for(Product prod : prodList){
            if(prod.getId().equals(id))
            {
                theProd = prod;
            }
        }
        return null;
    }
    public List<Product> getAllNames(){
        return prodList;
    }
    public List<Product> findNames(String search){
        search = search.toLowerCase();
        List<Product> theList = new ArrayList();
        for(Product name : prodList){
            if(name.getProdName().toLowerCase().startsWith(search)
                    ){
                theList.add(name);
            }
        }
        return theList;
    }
    
}

