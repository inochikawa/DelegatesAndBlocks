//
//  main.m
//  DelagetesAndBlocks
//
//  Created by 2 on 1/27/16.
//  Copyright © 2016 2. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ABCDj.h"
#import "ABCBoy.h"
#import "ABCGirl.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ABCDj *dj = [ABCDj new];
        ABCBoy *boy = [ABCBoy new];
        ABCGirl *girl = [ABCGirl new];
        
        dj.delegate = boy;
        dj.delegateBlock = girl.delegateBlock;
        
        [dj danceMusic];        
    }
    return 0;
}
