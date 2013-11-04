//
//  MainViewController.h
//  IpadTest
//
//  Created by Rob on 11/4/13.
//  Copyright (c) 2013 Rob. All rights reserved.
//

#import "FlipsideViewController.h"

@interface MainViewController : UIViewController <FlipsideViewControllerDelegate, UIPopoverControllerDelegate>

@property (strong, nonatomic) UIPopoverController *flipsidePopoverController;

@end
