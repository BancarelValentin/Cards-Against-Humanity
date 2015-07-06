//
//  CardView.m
//  Cards Against Humanity
//
//  Created by bancarel valentin on 05/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import "CardView.h"

@implementation CardView

-(void)customDrawUI{
    self.layer.cornerRadius=5.0;
    self.backgroundColor = self.primaryColor;
}

-(void)setData{
    self.txtLabel.text = @"some text";
}

@end
