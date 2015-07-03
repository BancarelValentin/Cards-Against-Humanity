//
//  Card.m
//  Cards Against Humanity
//
//  Created by bancarel valentin on 03/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import "Card.h"

@implementation Card

-(id)initFromText:(NSString *)text{
    self = [super init];
    if(self){
        self.text=text;
    }
    return self;
}
@end
