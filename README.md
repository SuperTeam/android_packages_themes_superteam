#n7io-android-theme

## preface  
        
based on [haxzamatics Templatebread](https://github.com/haxzamatic/Templatebread "Templatebread by haxzamatic") 

need to know:

- location of your cyanogenmod build
- this is ALPHA status

## installation 


move to your cm10 compile root

change to proper dir and get repo

$ cd vendor/tmobile/libs/

$ git clone git://github.com/n7io/n7io-android-theme.git io.n7.theme

backup vendor/tmobile/products/themes/themes-base.mk

edit: vendor/tmobile/products/themes/themes-base.mk

 it should like this afterwards:

    PRODUCT_PACKAGES += \
        ThemeManager \
        ThemeChooser \
        com.tmobile.themes \
        io.n7.themes \
        Androidian \
        Cyanbread
        
    PRODUCT_COPY_FILES := \
    frameworks/base/data/etc/com.tmobile.software.themes.xml:/system/etc/permissions/com.tmobile.software.themes.xml