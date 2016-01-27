//
//  ABCDj.m
//  DelagetesAndBlocks
//
//  Created by 2 on 1/27/16.
//  Copyright © 2016 2. All rights reserved.
//

#import "ABCDj.h"

@implementation ABCDj

- (void)danceMusic {
    if (self.delegate && [self.delegate respondsToSelector:@selector(musicStateChanged)]) {
        [self.delegate musicStateChanged];
    }
    
    if(self.delegateBlock)
        self.delegateBlock();
}

@end
