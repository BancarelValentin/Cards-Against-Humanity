//
//  CardsLoader.h
//  Cards Against Humanity
//
//  Created by bancarel valentin on 03/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WhiteCard.h"
#import "BlackCard.h"
#import "Loader.h"

@interface HardLoader : NSObject <Loader>

+(NSArray*)getWhiteCards;
+(NSArray*)getBlackCards;
@end
