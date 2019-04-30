//
//  main.m
//  Boxes
//
//  Created by Dayson Dong on 2019-04-29.
//  Copyright © 2019 Dayson Dong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box* mybox = [[Box alloc] initWithWidth:3 length:3 height:3];
        Box* anotherBox = [[Box alloc]initWithWidth:3 length:3 height:9];
        float volume = [mybox calculateVolume];
        NSLog(@"The volume of the box is %f",volume);
        
        int times = [Box compareBoxOne:mybox withboxTwo:anotherBox];
        NSLog(@"%d", times);
    }
    return 0;
}
