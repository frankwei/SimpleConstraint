//
//  Created by Frank Wei on 11/7/14.
//  Copyright (c) 2014 Frank Wei. See LICENSE file.
//

#import <UIKit/UIKit.h>

@interface NSLayoutConstraint (SimpleConstraint)

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
+ (NSLayoutConstraint *) makeWidthOf: (id) firstItem equalTo:(id) secondItem usingRatio: (CGFloat) ratio offsetBy: (CGFloat) numberOfPoints;

// NSLayoutAttributeHeight
// the ratio refers to the multiplier, the offset is the constant
+ (NSLayoutConstraint *) makeHeightOf: (id) firstItem equalTo:(id) secondItem usingRatio: (CGFloat) ratio offsetBy: (CGFloat) numberOfPoints;

@end
