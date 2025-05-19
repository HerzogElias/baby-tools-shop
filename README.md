# E-Commerce Project For Baby Tools

## Table of Contents
1. [Introduction](#Introduction)
2. [Prerequisites](#Prerequisites)
3. [Technologies](#Technologies)
4. [Usage](#Usage)  
   - [Clone GitHub Repository](#Clone-github-Resposiroty)  
   - [Build Docker Image](#Build-Dockerimage)  
   - [Hints](#Hints)
   - [Photos](#Photos)




## Introduction 
This is a Readme Description of our Baby-Tools-Project. The Baby-Tools-Project is an Onlineshop for Babytools and Baby Clothes. 

## Prerequisites
To Deploy your Baby-Tools-Shop, you need a VServer with Ubuntu. 


### TECHNOLOGIES
- Python 3.9
- Django 4.0.2
- Venv



## Usage 

### Clone-github-Resposiroty  
1. Clone the follow github repository on your VServer. 
    ```
    https://github.com/HerzogElias/baby-tools-shop/
    ```

### Build-Dockerimage 
1.  Build your Docker Image 
    ```
    docker build -t babyshop_app ./babyshop_app/  
    ```

2.  Run your Build Docker image 
    ```
    docker run -it --rm --name babytoolsshop -p 8025:8000 babyshopp_app
    ```



### Hints

This section will cover some hot tips when trying to interacting with this repository:

- Settings & Configuration for Django can be found in `babyshop_app/babyshop/settings.py`
- Routing: Routing information, such as available routes can be found from any `urls.py` file in `babyshop_app` and corresponding subdirectories

### Photos

##### Home Page with login

<img alt="" src="https://github.com/MET-DEV/Django-E-Commerce/blob/master/project_images/capture_20220323080815407.jpg"></img>
##### Home Page with filter
<img alt="" src="https://github.com/MET-DEV/Django-E-Commerce/blob/master/project_images/capture_20220323080840305.jpg"></img>
##### Product Detail Page
<img alt="" src="https://github.com/MET-DEV/Django-E-Commerce/blob/master/project_images/capture_20220323080934541.jpg"></img>

##### Home Page with no login
<img alt="" src="https://github.com/MET-DEV/Django-E-Commerce/blob/master/project_images/capture_20220323080953570.jpg"></img>


##### Register Page

<img alt="" src="https://github.com/MET-DEV/Django-E-Commerce/blob/master/project_images/capture_20220323081016022.jpg"></img>


##### Login Page

<img alt="" src="https://github.com/MET-DEV/Django-E-Commerce/blob/master/project_images/capture_202203230810