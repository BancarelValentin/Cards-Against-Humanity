//
//  WhiteCard.h
//  Cards Against Humanity
//
//  Created by bancarel valentin on 03/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import "Card.h"

@interface WhiteCard : Card

@property NSInteger nbOfBlackCardsNeeded;

-(id)initFromText:(NSString *)text andNdOfBlackCard:(NSInteger)nb;

@end
