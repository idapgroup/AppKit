//
//  NSView+IDPExtension.m
//  MovieScript
//
//  Created by Artem Chabanniy on 12/09/2013.
//  Copyright (c) 2013 IDAP Group. All rights reserved.
//

#import "NSView+IDPExtension.h"
#import <objc/runtime.h>

@implementation NSView (IDPExtension)

static char __maxViewWidthKey;
static char __minViewWidthKey;

static char __maxViewHeighthKey;
static char __minViewHeighthKey;

- (void)setMaxViewWidth:(CGFloat)maxViewWidth {
    objc_setAssociatedObject(self, &__maxViewWidthKey, [NSNumber numberWithFloat:maxViewWidth], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (CGFloat)maxViewWidth {
    return ((NSNumber *)objc_getAssociatedObject(self, &__maxViewWidthKey)).floatValue;
}

- (void)setMinViewWidth:(CGFloat)minViewWidth {
    objc_setAssociatedObject(self, &__minViewWidthKey, [NSNumber numberWithFloat:minViewWidth], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (CGFloat)minViewWidth {
    return ((NSNumber *)objc_getAssociatedObject(self, &__minViewWidthKey)).floatValue;
}

- (void)setMaxViewHeight:(CGFloat)maxViewHeight {
    objc_setAssociatedObject(self, &__maxViewHeighthKey, [NSNumber numberWithFloat:maxViewHeight], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (CGFloat)maxViewHeight {
    return ((NSNumber *)objc_getAssociatedObject(self, &__maxViewHeighthKey)).floatValue;
}

- (void)setMinViewHeight:(CGFloat)minViewHeight {
    objc_setAssociatedObject(self, &__minViewHeighthKey, [NSNumber numberWithFloat:minViewHeight], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (CGFloat)minViewHeight {
    return ((NSNumber *)objc_getAssociatedObject(self, &__minViewHeighthKey)).floatValue;
}

@end
