//
//  GameManager.h
//  Cards Against Humanity
//
//  Created by bancarel valentin on 03/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WhiteCard.h"
#import "BlackCard.h"

@interface GameManager : NSObject

@property NSMutableArray* blackCards;
@property NSMutableArray* whiteCards;

-(WhiteCard*)drawAWhiteCard;
-(NSArray*)drawBlackCards;
@end
