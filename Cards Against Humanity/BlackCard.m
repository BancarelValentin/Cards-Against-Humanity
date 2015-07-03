//
//  BlackCard.m
//  Cards Against Humanity
//
//  Created by bancarel valentin on 03/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import "BlackCard.h"

@implementation BlackCard


-(id)initFromText:(NSString *)text andNdOfWhiteCard:(NSInteger)nb{
    self = [super initFromText:text];
    if (self){
        self.nbOfWhiteCardsNeeded = nb;
    }
    return self;
}
@end
