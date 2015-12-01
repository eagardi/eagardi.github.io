# Designing the Android Interface

### Introduction
Mobile devices have taken over the world and seem to be here to stay. Creating attractive user interfaces as well as ensuring that each mobile device can show the application the user the way its meant to be seen. Mobile devices render containers and widgets in dp which are device independent pixels while fonts are rendered in sp or scale independent pixels dictate the size of font. Throught this paper I will demonstrate through code how to use dp's and sp's design user interfaces for all Android devices.

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
![alt text](http://developer.android.com/images/screens_support/screens-densities.png "Logo Title Text 1")

