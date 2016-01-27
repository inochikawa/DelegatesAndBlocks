//
//  ABCGirl.m
//  DelagetesAndBlocks
//
//  Created by 2 on 1/27/16.
//  Copyright © 2016 2. All rights reserved.
//

#import "ABCGirl.h"

@implementation ABCGirl

- (instancetype)init {
    self = [super init];
    
    if (!self)
        return nil;
    
    self.delegateBlock = ^ {
        NSLog(@"Hello, I'm a Girl and I'm dancing!");
    };
    
    return self;
}

@end
