//
//  BlackCardView.m
//  Cards Against Humanity
//
//  Created by bancarel valentin on 05/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import "BlackCardView.h"

@implementation BlackCardView

IB_DESIGNABLE
- (void)drawRect:(CGRect)rect {
    self.layer.cornerRadius=5.0;
    self.backgroundColor = self.primaryColor;
}

-(id)init{
    self = [super init];
    if (self) {
        self.primaryColor= [UIColor blackColor];
        self.secondaryColor= [UIColor whiteColor];
    }
    return self;
}

-(id)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if (self) {
        self.primaryColor= [UIColor blackColor];
        self.secondaryColor= [UIColor whiteColor];
    }
    return self;
}

-(id)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    if (self) {
        self.primaryColor= [UIColor blackColor];
        self.secondaryColor= [UIColor whiteColor];
    }
    return self;
}

@end
