//
//  CardView.h
//  Cards Against Humanity
//
//  Created by bancarel valentin on 05/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CardView : UIView

@property (nonatomic) UIColor* IBInspectable secondaryColor;
@property (nonatomic) UIColor* IBInspectable primaryColor;
@property(nonatomic) UILabel* txtLabel;

@end
