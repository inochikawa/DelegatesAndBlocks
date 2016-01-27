//
//  ABCDj.h
//  DelagetesAndBlocks
//
//  Created by 2 on 1/27/16.
//  Copyright © 2016 2. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol SMVDjDelegate <NSObject>

@required
- (void)musicStateChanged;

@end

@interface ABCDj : NSObject

@property (weak, nonatomic) id<SMVDjDelegate> delegate;
@property (copy, nonatomic) void(^delegateBlock)(void);

- (void)danceMusic;

@end
