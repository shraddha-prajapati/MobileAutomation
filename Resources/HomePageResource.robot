*** Settings ***
Library    AppiumLibrary
#Library    SeleniumLibrary
Resource    /home/shraddhap/PycharmProjects/Flipkart/Resources/HomePageLocators.robot



*** Variables ***
${standardTimeOut}      10s

*** Keywords ***

Open Flipkart on mobile
    [Documentation]    Open the Flipcart application on a mobile device
    open application     ${APPIUM_SERVER}
        ...             automationName=${AUTOMATION_NAME}
        ...             platformName=${PLATFORM_NAME}
        ...             platformVersion=${PLATFORM_VERSION}
        ...             deviceName=${DEVICE_NAME}
        ...             appPackage=${PACKAGE_NAME}
        ...             appActivity=${ACTIVITY_NAME}
        ...             noReset=true
        ...             allowInsecure=true


Navigate to PLP page via categories

    wait until element is visible    ${btn_categories}      ${standardTimeOut}
    click element    ${btn_categories}

    wait until element is visible    ${btn_Electronics}     ${standardTimeOut}
    click element    ${btn_Electronics}

    wait until element is visible    ${btn_Preminum_Laptops}    ${standardTimeOut}
    click element    ${btn_Preminum_Laptops}

    get text    ${laptop1_name}


Verify products details on list page
    wait until element is visible    ${laptop1_name}    ${standardTimeOut}
    ${name_laptop1}=    get text    ${laptop1_name}
    log    ${name_laptop1}

#    wait until element is visible    ${laptop2_name}
#    ${name_laptop1}=    get text    ${laptop2_name}
#    log    ${laptop2_name}

    click element    ${laptop1_name}

#Verify product details page
#
#    Run Keyword If    '${btn_buynow}' == 'True'    Product is orderable
#    Run Keyword If    '${txt_notifyMe}' == 'True'    Product is not orderable
#

Product is orderable

    wait until element is visible    ${btn_PayWithEMI}      ${standardTimeOut}
    wait until element is visible    ${icon_cart}      ${standardTimeOut}
    wait until element is visible    ${btn_buynow}      ${standardTimeOut}
    click element    ${btn_buynow}
    wait until element is visible    ${txt_frequentlyBoughtTogether}    ${standardTimeOut}
    wait until element is visible    ${btn_skip&continue}    ${standardTimeOut}
    click element    ${btn_skip&continue}

Product is not orderable
    element should be visible   ${txt_notifyMe}
    element should be visible   ${btn_addToWishList}

Verify Order summary page
    wait until element is visible    ${txt_orderSummary}    ${standardTimeOut}
    wait until element is visible    ${txt_ViewPriceDetails}    ${standardTimeOut}
    wait until element is visible    ${btn_Continue_Cart}    ${standardTimeOut}
    click element    ${btn_Continue_Cart}
    wait until element is visible    ${txt_Payments}    ${standardTimeOut}

