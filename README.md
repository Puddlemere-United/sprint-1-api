# Ruby API Build
# First Sprint

The purpose of the first sprint was to create a bangazon api. This api allows access to the company's inventory/internal database.

## Getting Started

These instructions will get you a copy of our API up and running on your local machine for development and testing purposes.

### Prerequisites

To run this api, you will need three gems: ```gem 'rails', '~> 5.1.4'```, ```gem 'sqlite3'```, and ```gem 'rack-cors', '>= 1.0.2'```. 
These will be installed once you run bundle install.

* For windows users, you will need to install an additional gem: ```gem 'wdm', '>= 0.1.0'```

### Installing

How to run the api:

1. Fork the repo.
2. Open it in terminal and CD into the directory
3. Clone repo
4. Run bundle install.
5. Run rails db:migrate.
6. Run rails server.
7. Go to schema.rb and find path to add dummy data (this should be appended to the localhost url - ex: localhost:3000/orders).
8. At this point you are on your own. 

### Endpoints
To view all endpoints, [click here!](Endpoints.md)

### Adding sample data - (example: data for customer table)
1. Go to Postman
2. Select POST
3. URL is localhost:3000/customers
4. Click body, then raw, JSON 
5. Paste in the below block into the body of the request:

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
 
 6. Click send

## Authors

LaKeshia Johnson, Jordan Berghofer, Tyler Barnett, Nora Moser

## Acknowledgments

* Thank you to Casey Dailey and Jisie David

