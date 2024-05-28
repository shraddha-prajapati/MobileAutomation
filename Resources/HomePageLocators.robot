*** Settings ***
Library    AppiumLibrary

*** Variables ***

${APPIUM_SERVER}     http://127.0.0.1:4723/wd/hub
${PLATFORM_NAME}    Android
${PLATFORM_VERSION}     13
${DEVICE_NAME}   RFCNC0TBTJF
${PACKAGE_NAME}   com.flipkart.android
${ACTIVITY_NAME}     com.flipkart.android.SplashActivity
${AUTOMATION_NAME}  UiAutomator2


#${searchbox}    new UiSelector().className("android.view.ViewGroup").instance(99)
#${product_SearchIcon}   //android.view.ViewGroup[@content-desc="laptop"]/android.view.ViewGroup/android.widget.ImageView
${btn_scan&pay}     //android.widget.TextView[@text="Scan & Pay"]
${search_box}       //android.view.ViewGroup[1]
${search_text}  "Hp laptop"
#${product_SearchIcon}   //android.view.ViewGroup[@index='1']//android.view.ViewGroup[@index='2']//android.view.ViewGroup[@index='2']//android.widget.ImageView
${product_SearchIcon}  ("//android.widget.ImageView[@bounds='[278,304][338,364]']"))


#***Via Category***
${btn_categories}   //android.view.ViewGroup[@content-desc="Categories"]/android.widget.ImageView
${btn_Electronics}  //android.view.ViewGroup[@content-desc="Electronics"]/android.widget.ImageView
${btn_Preminum_Laptops}     //android.view.ViewGroup[@content-desc="Premium Laptops"]/android.widget.ImageView

#***PLP Page***

#${laptop1_name}     //android.widget.TextView[@package="com.flipkart.android"][@text="MSI Modern 14 Intel Core i5 13th Gen 1335U - (8 GB/512 GB SSD/Windows 11 Home) Modern 14 C13M-437IN Thin and Light Laptop"][@index="1"]
${laptop1_name}                 //android.widget.TextView[@text="MSI Modern 14 Intel Core i5 13th Gen 1335U - (8 GB/512 GB SSD/Windows 11 Home) Modern 14 C13M-437IN Thin and Light Laptop"]

#***PDP Page***

${btn_buynow}   //android.view.ViewGroup[@content-desc="Buy now"]
${btn_PayWithEMI}   //android.widget.TextView[@text="Pay with EMI"]
${icon_cart}     //android.widget.FrameLayout[@resource-id="com.flipkart.android:id/main_content"]/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup[3]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.widget.ImageView
${txt_frequentlyBoughtTogether}     //android.widget.TextView[@resource-id="com.flipkart.android:id/title_action_bar"]
${btn_skip&continue}    //android.widget.TextView[@text="SKIP & CONTINUE"]
${txt_notifyMe}     //android.view.ViewGroup[@content-desc="Notify Me"]
${btn_addToWishList}    //android.widget.TextView[@text="Add to Wishlist"]


#***Order summary Page***

${txt_orderSummary}     //android.widget.TextView[@resource-id="com.flipkart.android:id/title_action_bar"]
${txt_ViewPriceDetails}     //android.widget.TextView[@text="View price details "]
${btn_Continue_Cart}    //android.widget.TextView[@text="Continue "]
${txt_Payments}     //android.widget.TextView[@text="Payments"]

#
#
#
#searchBox:  (//android.widget.FrameLayout[@resource-id="com.flipkart.android:id/main_content"])[1]/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[1]
#//android.widget.FrameLayout[@resource-id="com.flipkart.android:id/main_content"]/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup[1]
#
#
#
#
#SearchIcon: (//android.widget.FrameLayout[@resource-id="com.flipkart.android:id/main_content"])[1]/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.widget.ImageView
#
#searchbox: classname: android.widget.EditText
#
#laptops: //android.widget.EditText[@text="laptops"]
# lp1: //android.widget.TextView[@text="Lenovo V14 G3 (82TSA01KIH) Intel Core i3 12th Gen 1213U - (8 GB/512 GB SSD/DOS) V14 Laptop"]
# price1: //android.widget.TextView[@text="₹29,135"]
# buynow: //android.widget.TextView[@text="Buy now"]
#
#pay with EMI: //android.widget.TextView[@text="Pay with EMI"]
#
#cart icon: //android.widget.FrameLayout[@resource-id="com.flipkart.android:id/main_content"]/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup[3]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.widget.ImageView
#           //android.widget.FrameLayout[@resource-id="com.flipkart.android:id/main_content"]/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup[3]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.widget.ImageView
#
#
#frequnt msg: //android.widget.TextView[@resource-id="com.flipkart.android:id/title_action_bar"]
#
#close icon: //android.widget.ImageButton[@content-desc="Back Button"]
# skip and continue: //android.widget.TextView[@text="SKIP & CONTINUE"]
#
#product in cart: //android.widget.TextView[@text="Lenovo V14 G3 (82TSA01KIH) Intel Core i3 12th Gen 1213U - (8 GB/512 GB SSD/DOS) V14 Laptop "]
#
#order summary: //android.widget.TextView[@resource-id="com.flipkart.android:id/title_action_bar"]
#
#continue button_on cart: //android.widget.TextView[@text="Continue "]
#price on cart: //android.widget.TextView[@text="29,135 "]
#
#
#image: //android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[4]/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.widget.ImageView













