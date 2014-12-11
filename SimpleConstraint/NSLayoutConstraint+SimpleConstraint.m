//
//  Created by Frank Wei on 11/7/14.
//  Copyright (c) 2014 Frank Wei. See LICENSE file.
//

#import "NSLayoutConstraint+SimpleConstraint.h"

@implementation NSLayoutConstraint (SimpleConstraint)

+ (NSLayoutConstraint *) makeTopOf: (id) firstItem equalTo:(id) secondItem {
    
    return [NSLayoutConstraint constraintWithItem:firstItem attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:secondItem attribute:NSLayoutAttributeTop multiplier:1.0 constant:0];
}

+ (NSLayoutConstraint *) makeBottomOf:(id) firstItem equalTo:(id) secondItem {
    
    return [NSLayoutConstraint constraintWithItem:firstItem attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:secondItem attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0];
    
}

+ (NSLayoutConstraint *) makeLeftOf: (id) firstItem equalTo:(id) secondItem {
    
      return [NSLayoutConstraint constraintWithItem:firstItem attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:secondItem attribute:NSLayoutAttributeLeft multiplier:1.0 constant:0];
    
}

+ (NSLayoutConstraint *) makeRightOf: (id) firstItem equalTo:(id) secondItem {
    
      return [NSLayoutConstraint constraintWithItem:firstItem attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:secondItem attribute:NSLayoutAttributeRight multiplier:1.0 constant:0];
    
}

+ (NSLayoutConstraint *) horizontallyCenter: (id) firstItem with: (id) secondItem {
    
    return [NSLayoutConstraint constraintWithItem:firstItem attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:secondItem attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0];
    
}

+ (NSLayoutConstraint *) verticallyCenter: (id) firstItem with: (id) secondItem {
    
    return [NSLayoutConstraint constraintWithItem:firstItem attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:secondItem attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0];
    
}

+ (NSLayoutConstraint *) makeWidthOf: (id) firstItem equalTo:(id) secondItem {
    
        return [NSLayoutConstraint constraintWithItem:firstItem attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:secondItem attribute:NSLayoutAttributeWidth multiplier:1.0 constant:0];
}

+ (NSLayoutConstraint *) makeWidthOf: (id) firstItem equalTo:(id) secondItem usingRatio: (CGFloat) ratio offsetBy: (CGFloat) numberOfPoints {
    
    return [NSLayoutConstraint constraintWithItem:firstItem attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:secondItem attribute:NSLayoutAttributeWidth multiplier:ratio constant:numberOfPoints];
    
}

+ (NSLayoutConstraint *) makeHeightOf: (id) firstItem equalTo:(id) secondItem usingRatio: (CGFloat) ratio offsetBy: (CGFloat) numberOfPoints {
    
    return [NSLayoutConstraint constraintWithItem:firstItem attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:secondItem attribute:NSLayoutAttributeHeight multiplier:ratio constant:numberOfPoints];
    
}

@end
