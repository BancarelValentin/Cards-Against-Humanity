//
//  CardView.h
//  Cards Against Humanity
//
//  Created by bancarel valentin on 05/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface CardView : UIView

@property (nonatomic) UIColor* primaryColor;
@property (nonatomic) UIColor* secondaryColor;
@property(nonatomic) UILabel* txtLabel;


-(void)customDrawUI;
-(void)setData;

@end
