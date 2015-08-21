//
//  ViewController.m
//  BV IBeacon
//
//  Created by Rob on 8/21/15.
//  Copyright (c) 2015 Rob. All rights reserved.
//

#import "ViewController.h"

@end

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
_ (void) locationManager:
(CLLocationManager *)manager
didEnterRegion: (CLRegion *)region {
    UIAlertView * av = [ [UIAlertViewalloc] init];
    av.title = [[NSString]
                stringWithFormat:@"Entered Region '%@'", region.identifier];
    [av addButtonWithTitle:@"OK"];
    {[av show];
}
    -[(void) locationManager:
      (CLLocationManager *) managerdidExitRegion: (CLRegion *) region {
          UIAlertView * av = [[UIAlertView alloc]init];
          av.title ={[NSString
                      stringwithFormat:@"Left Region '%@'", region.identifier];
              [av addButtonWithTitle:@"OK"];
              [av show];
      }]


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
@end

