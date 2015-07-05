//
//  Loader.h
//  Cards Against Humanity
//
//  Created by bancarel valentin on 05/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import <Foundation/Foundation.h>
#ifndef Cards_Against_Humanity_Loader_h
#define Cards_Against_Humanity_Loader_h
@interface Loader : NSObject
@end

@protocol Loader<NSObject>

+(NSMutableArray*)getWhiteCards;
+(NSMutableArray*)getBlackCards;

@end

#endif
