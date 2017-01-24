//
//  ViewController.m
//  P01-Kim
//
//  Created by ETS Admin on 1/22/17.
//  Copyright © 2017 Joe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize helloLabel;
@synthesize helloButton;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Center the x-coordinate of helloButton
    CGPoint Tcenter = self.view.center;
    Tcenter.y = helloButton.center.y;
    [helloButton setCenter:Tcenter];
    
    //Center the x-coordinate of the helloLabel
    Tcenter = self.view.center;
    Tcenter.y = helloLabel.center.y;
    [helloLabel setCenter:Tcenter];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clicked:(id)sender
{
    [helloLabel setText:@"Joe Kim completed the first assignment."];
    [helloLabel sizeToFit];
    helloLabel.textAlignment = NSTextAlignmentCenter;
    
    //center the x-coordinate of helloLabel after it is updated with new text
    CGPoint Tcenter = self.view.center;
    Tcenter.y = helloLabel.center.y;
    [helloLabel setCenter:Tcenter];
}

@end
