//
//  Box.m
//  Boxes
//
//  Created by Dayson Dong on 2019-04-29.
//  Copyright © 2019 Dayson Dong. All rights reserved.
//

#import "Box.h"

@implementation Box


- (instancetype)initWithWidth: (float) width length:(float) length height:(float) height
{
    self = [super init];
    if (self) {
        _width = width;
        _height = height;
        _length = length;
    }
    return self;
}

-(float)calculateVolume {
    
    float volume = self.height * self.width * self.length;
    return volume;
}

+(int)compareBoxOne:(Box *)boxOne withboxTwo:(Box *)boxTwo {
    
    float boxOneVolume = [boxOne calculateVolume];
    float boxTwoVolume = [boxTwo calculateVolume];
    if (boxOneVolume > boxTwoVolume) {
        return (int) boxOneVolume/boxTwoVolume;
    } else {
        return (int) boxTwoVolume/boxOneVolume;
    }
    
}
@end
