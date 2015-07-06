//
//  BlackCardView.m
//  Cards Against Humanity
//
//  Created by bancarel valentin on 05/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import "BlackCardView.h"

@implementation BlackCardView

- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGRect myFrame = self.bounds;
    CGContextSetLineWidth(context, 1);
    CGRectInset(myFrame, 5, 5);
    [self.secondaryColor set];
    UIRectFrame(myFrame);
}

-(id)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if (self) {
        self.primaryColor= [UIColor blackColor];
        self.secondaryColor= [UIColor whiteColor];
        [super customDrawUI];
    }
    return self;
}

@end
