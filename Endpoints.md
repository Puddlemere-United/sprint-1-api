# Endpoints

## Verbs & Endpoints                    

### Training Program Resources
```
 {
 "training_programs": {
    "start_date": "2017-09-15",
    "max_occupancy": "100",
    "end_date": "2017-09-30"
	}
 }
```
* ```GET```    /employee_programs      
* ```POST```   /employee_programs     
* ```GET```    /employee_programs/:id  
* ```PATCH```  /employee_programs/:id  
* ```PUT```    /employee_programs/:id  
* ```DELETE``` /employee_programs/:id

### Employee Resources
```
 {
 "employee": {
    "first_name": "Tyler",
    "last_name": "Barnett",
    "employee_type_id": 2,
    "department_id": 55
	}
 }
```
* ```GET```    /employees             
* ```POST```   /employees              
* ```GET```    /employees/:id        
* ```PATCH```  /employees/:id        
* ```PUT```    /employees/:id         
* ```DELETE``` /employees/:id

### Employee Type Resources
``` 
 {
 "employee_type": {
    "employee_type_id": 2
    "employee_type": "Manager"
	}
 }
```
* ```GET```    /employee_types        
* ```POST```   /employee_types         
* ```GET```    /employee_types/:id     
* ```PATCH```  /employee_types/:id     
* ```PUT```    /employee_types/:id     
* ```DELETE``` /employee_types/:id

### Training Programs Resources
```
 {
 "training_programs": {
    "start_date": "2017-09-15",
    "max_occupancy": "100",
    "end_date": "2017-09-30"
	}
 }
```
* ```GET```    /training_programs      
* ```POST```   /training_programs      
* ```GET```    /training_programs/:id  
* ```PATCH```  /training_programs/:id  
* ```PUT```    /training_programs/:id 
* ```DELETE``` /training_programs/:id

### Computer Resources
```
 {
 "computer": {
    "decommission_date": 100099,
    "purchase_date": "Marketing"
	}
 }
```
* ```GET```    /computers              
* ```POST```   /computers            
* ```GET```    /computers/:id        
* ```PATCH```  /computers/:id       
* ```PUT```    /computers/:id        
* ```DELETE``` /computers/:id

### Department Resources
```
 {
 "department": {
    "department_id": 03
    "expense_budget": 110000,
    "name": "Marketing"
	}
 }
```
* ```GET```    /departments          
* ```POST```   /departments          
* ```GET```    /departments/:id     
* ```PATCH```  /departments/:id     
* ```PUT```    /departments/:id     
* ```DELETE``` /departments/:id

### Order Resources
```
 {
 "order": {
    "product_id": 2,
    "payment_type_id": 2,
    "customer_id": 11
	}
 }
```
* ```GET```    /orders              
* ```POST```   /orders              
* ```GET```    /orders/:id           
* ```PATCH```  /orders/:id           
* ```PUT```    /orders/:id         
* ```DELETE``` /orders/:id

### Product Resources
```
 {
 "product": {
    "product_price": 19.80,
    "product_title": "Hoodie",
    "quantity": 12,
    "product_description": "Organic cotton",
    "customer_id": 9,
    "product_type_id": 3
	}
 }
```
* ```GET```    /products             
* ```POST```   /products             
* ```GET```    /products/:id          
* ```PATCH```  /products/:id          
* ```PUT```    /products/:id          
* ```DELETE``` /products/:id

### Product Type Resources
```
 {
 "product_type": {
    "product_type": "Sporting Goods"
	}
 }
```
* ```GET```    /product_types        
* ```POST```   /product_types         
* ```GET```    /product_types/:id  
* ```PATCH```  /product_types/:id     
* ```PUT```    /product_types/:id    
* ```DELETE``` /product_types/:id

### Payment Type Resources
```
 {
 "payment_type": {
    "credit_card_number": 2342334596,
    "payment_type_name": "Visa",
    "customer_id": 11
	}
 }
```
* ```GET```    /payment_types        
* ```POST```   /payment_types        
* ```GET```    /payment_types/:id    
* ```PATCH```  /payment_types/:id     
* ```PUT```    /payment_types/:id    
* ```DELETE``` /payment_types/:id

### Customer Resources
``` 
{
 "customer": {
    "first_name": "Lee",
    "last_name": "Milton",
    "stale": false,
    "last_date_active": "10-11-2017",
    "active": true
    }
 } 
 ```
 
* ```GET```    /customers            
* ```POST```   /customers           
* ```GET```    /customers/:id        
* ```PATCH```  /customers/:id         
* ```PUT```    /customers/:id       
* ```DELETE``` /customers/:id        
