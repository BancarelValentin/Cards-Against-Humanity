//
//  GameManager.m
//  Cards Against Humanity
//
//  Created by bancarel valentin on 03/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import "GameManager.h"
#import "CardsLoader.h"

@implementation GameManager


-(id)init{
    self = [super init];
    if (self){
        self.blackCards= [[NSMutableArray alloc]initWithArray:[CardsLoader getBlackCards]];
        self.whiteCards= [[NSMutableArray alloc]initWithArray:[CardsLoader getWhiteCards]];
    }
    return self;
}
@end
