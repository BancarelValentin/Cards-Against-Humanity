//
//  WhiteCardView.m
//  Cards Against Humanity
//
//  Created by bancarel valentin on 05/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import "WhiteCardView.h"

@implementation WhiteCardView

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
        self.primaryColor= [UIColor whiteColor];
        self.secondaryColor= [UIColor blackColor];
        [super customDrawUI];
    }
    return self;
}

@end
