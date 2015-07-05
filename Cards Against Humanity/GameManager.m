//
//  GameManager.m
//  Cards Against Humanity
//
//  Created by bancarel valentin on 03/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import "GameManager.h"
#import "HardLoader.h"

@implementation GameManager


-(id)init{
    self = [super init];
    if (self){
        self.blackCards= [[NSMutableArray alloc]initWithArray:[HardLoader getBlackCards]];
        self.whiteCards= [[NSMutableArray alloc]initWithArray:[HardLoader getWhiteCards]];
    }
    return self;
}

-(WhiteCard*)drawAWhiteCard{
    return [self.whiteCards objectAtIndex:3];
}

-(NSArray*)drawBlackCards{
    return[[NSMutableArray alloc]initWithObjects:
           [self.blackCards objectAtIndex:0],
           [self.blackCards objectAtIndex:1],
           [self.blackCards objectAtIndex:2],
           [self.blackCards objectAtIndex:3],
           [self.blackCards objectAtIndex:4],
           [self.blackCards objectAtIndex:5],
           [self.blackCards objectAtIndex:6],
           [self.blackCards objectAtIndex:7],
           [self.blackCards objectAtIndex:8],
           [self.blackCards objectAtIndex:9], nil];
}
@end
