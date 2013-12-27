//
//  IDPNumberField.m
//  TimeTo
//
//  Created by Artem Chabanniy on 27/12/2013.
//  Copyright (c) 2013 IDAP Group. All rights reserved.
//

#import "IDPNumberField.h"

@implementation IDPNumberField

#pragma mark -
#pragma mark Initializations and Deallocations

- (id)init {
    self = [super init];
    if (self) {
        
    }
    
    return self;
}


#pragma mark -
#pragma mark Accessor methods


- (NSNumberFormatter *)numberFormatter {
    return self.formatter;
}

#pragma mark -
#pragma mark Public methodds

- (void)textDidEndEditing:(NSNotification *)aNotification {
    
}

- (void)textDidChange:(NSNotification *)notification {
    
}

@end
