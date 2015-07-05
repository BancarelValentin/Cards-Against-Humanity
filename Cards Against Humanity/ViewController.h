//
//  ViewController.h
//  Cards Against Humanity
//
//  Created by bancarel valentin on 03/07/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WhiteCardView.h"
#import "BlackCardView.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet WhiteCardView *whiteCard;

@property (weak, nonatomic) IBOutlet BlackCardView *blackCard1;
@property (weak, nonatomic) IBOutlet BlackCardView *blackCard2;
@property (weak, nonatomic) IBOutlet BlackCardView *blackCard3;
@property (weak, nonatomic) IBOutlet BlackCardView *blackCard5;
@property (weak, nonatomic) IBOutlet BlackCardView *blackCard6;
@property (weak, nonatomic) IBOutlet BlackCardView *blackCard7;
@property (weak, nonatomic) IBOutlet BlackCardView *blackCard8;
@property (weak, nonatomic) IBOutlet BlackCardView *blackCard9;
@property (weak, nonatomic) IBOutlet BlackCardView *blackCard4;
@property (weak, nonatomic) IBOutlet BlackCardView *blackCard10;

@end

