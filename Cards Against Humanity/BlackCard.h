//
//  BlackCard.h
//  Cards Against Humanity
//
//  Created by bancarel valentin on 03/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import "Card.h"

@interface BlackCard : Card

@property NSInteger nbOfWhiteCardsNeeded;

-(id)initFromText:(NSString *)text andNdOfWhiteCard:(NSInteger)nb;
@end
