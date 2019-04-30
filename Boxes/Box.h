//
//  Box.h
//  Boxes
//
//  Created by Dayson Dong on 2019-04-29.
//  Copyright © 2019 Dayson Dong. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject
@property float height;
@property float width;
@property float length;

- (instancetype)initWithWidth: (float) width length:(float) length height:(float) height;
+ (int)compareBoxOne: (Box*) boxOne withboxTwo: (Box*) boxTwo;
- (float) calculateVolume;
@end

NS_ASSUME_NONNULL_END
