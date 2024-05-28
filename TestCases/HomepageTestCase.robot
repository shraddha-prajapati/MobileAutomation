*** Settings ***
Library    AppiumLibrary
Resource    /home/shraddhap/PycharmProjects/Flipkart/Resources/HomePageResource.robot

*** Test Cases ***
Open Flipkart application on mobile device
    Open Flipkart on mobile

Add product to shopping cart
    Navigate to PLP page via categories
    Verify products details on list page
    Product is orderable
    Verify Order summary page
