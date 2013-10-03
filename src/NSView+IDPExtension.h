//
//  NSView+IDPExtension.h
//  MovieScript
//
//  Created by Artem Chabanniy on 12/09/2013.
//  Copyright (c) 2013 IDAP Group. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface NSView (IDPExtension)

@property (nonatomic, assign) CGFloat maxViewWidth;
@property (nonatomic, assign) CGFloat maxViewHeight;
@property (nonatomic, assign) CGFloat minViewWidth;
@property (nonatomic, assign) CGFloat minViewHeight;

@end
