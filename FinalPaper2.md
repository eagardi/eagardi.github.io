# Designing the Android Interface for Multiple Screens

### Introduction
Mobile devices have taken over the world and seem to be here to stay. Creating attractive user interfaces as well as ensuring that each mobile device can show the application the user the way its meant to be seen. Mobile devices render containers and widgets in dp which are device independent pixels while fonts are rendered in sp or scale independent pixels dictate the size of font. Throught this paper I will demonstrate through code how to use dp's and sp's design user interfaces for all Android devices as well as .

### Generalized Densities
Android phone are divided into the following screen densities
+ ldpi(low) ~120dpi
+ mdpi(medium) ~160dpi
+ hdpi(high) ~240dpi
+ xhdpi(extra-high) ~320dpi
+ xxhdpi(extra-extra-high) ~480dpi
+ xxxhdpi(extra-extra-extra-high) ~640dpi

Screen density is the numbetr of dpi's(dots per inch).
For exampe a medium density device will have 160 dots per inch.

### Creating Different Images to Handle Different Densities
When using images for android devices developers must use the 3:4:6:8:12:16 scaling ratio between the six different densities.

![alt text](http://developer.android.com/images/screens_support/screens-densities.png "Image depicting how images are sized for diffent densities")

 The picture above shows the actual sized that an image would have to be in order to fit the screen and not be pixelated.
### Wrap and Match Parent Vs. Setting Actual Sizes
Using "wrap_content" and "match_parent" on widgets allows the component to expand and retract depending on the size of the screen.

For Example in the image below the TextView below has a layout_width that is set to "wrap_content" and a layout_height that is set to "wrap_content". In the LinearLayout component the layout_width and layout_height are both set "match_parent" which will make the Linear Layout expand to fill the screen of the device that is rendering it.

![alt text](http://themasterworld.com/wp-content/uploads/2015/04/Alt-Tag-android-linear-layout.png "Image depicting use of match_parent and wrap_content")

### Using Scroll Views to Create More Real Esate

Scroll views are useful for helping to help create more space for developers to place more components such as buttons and images
For example if you want to place a long list of button that each lead to a different screen, you can place the buttons within a scroll view and if the phone the user is to small to display all the buttons the user will be able to scroll down to the bottom of the page and make their selection.

![alt text](http://androideity.com/wp-content/uploads/2011/07/ScrollView01.png "Image depicting use of scroll view")
 In the example above the table layout is placed 

