SimpleConstraint
================

SimpleConstraint adds a few convenience methods for creating less verbose NSLayoutConstraints.  

**Example: You want to make the top of one view to be equal to the top of another view.**  

Using the standard NSLayoutConstraint:
```obj-c
[NSLayoutConstraint constraintWithItem:firstView 
                    attribute:NSLayoutAttributeTop 
                    relatedBy:NSLayoutRelationEqual 
                    toItem:secondView 
                    attribute:NSLayoutAttributeTop 
                    multiplier:1.0 
                    constant:0];
```

Using SimpleConstraint:
```obj-c
[ NSLayoutConstraint makeTopOf:firstView equalTo:secondView ];
```

Other methods
=============
```obj-c
// these methods set the first item's <ATTRIBUTE> equal to the second item's <ATTRIBUTE>

// NSLayoutAttributeTop
+ (NSLayoutConstraint *) makeTopOf: (id) firstItem equalTo:(id) secondItem;

// NSLayoutAttributeBottom
+ (NSLayoutConstraint *) makeBottomOf:(id) firstItem equalTo:(id) secondItem;

// NSLayoutAttributeLeft
+ (NSLayoutConstraint *) makeLeftOf: (id) firstItem equalTo:(id) secondItem;

// NSLayoutAttributeRight
+ (NSLayoutConstraint *) makeRightOf: (id) firstItem equalTo:(id) secondItem;

// NSLayoutAttributeCenterX
+ (NSLayoutConstraint *) horizontallyCenter: (id) firstItem with:(id) secondItem;

// NSLayoutAttributeCenterY
+ (NSLayoutConstraint *) verticallyCenter: (id) firstItem with:(id) secondItem;

// NSLayoutAttributeWidth
+ (NSLayoutConstraint *) makeWidthOf: (id) firstItem equalTo:(id) secondItem;

// NSLayoutAttributeWidth
// the ratio refers to the multiplier, the offset is the constant
+ (NSLayoutConstraint *) makeWidthOf: (id) firstItem equalTo:(id) secondItem 
                        usingRatio: (CGFloat) ratio offsetBy: (CGFloat) numberOfPoints;

// NSLayoutAttributeHeight
// the ratio refers to the multiplier, the offset is the constant
+ (NSLayoutConstraint *) makeHeightOf: (id) firstItem equalTo:(id) secondItem 
                          usingRatio: (CGFloat) ratio offsetBy: (CGFloat) numberOfPoints;

```

Alternatives
============
If you're looking for something with more features, try [Masonry](https://github.com/Masonry/Masonry), [Keep Layout] (https://github.com/iMartinKiss/KeepLayout), or [CompactConstraint] (https://github.com/marcoarment/CompactConstraint).  There's also Apple's [Visual Format Language] (https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/AutolayoutPG/VisualFormatLanguage/VisualFormatLanguage.html).

Installation
============
Just drag and drop SimpleConstraint folder into your project, and you're good to go.

License
=======
This project uses the [MIT license](http://opensource.org/licenses/MIT).
