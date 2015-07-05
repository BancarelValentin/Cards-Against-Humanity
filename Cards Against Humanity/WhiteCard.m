//
//  WhiteCard.m
//  Cards Against Humanity
//
//  Created by bancarel valentin on 03/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import "WhiteCard.h"

@implementation WhiteCard

-(id)initFromText:(NSString *)text andNdOfBlackCard:(NSInteger)nb{
    self = [super initFromText:text];
    if (self){
        self.nbOfBlackCardsNeeded = nb;
    }
    return self;
}

@end
