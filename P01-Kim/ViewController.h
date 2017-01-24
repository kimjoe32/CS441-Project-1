//
//  ViewController.h
//  P01-Kim
//
//  Created by ETS Admin on 1/22/17.
//  Copyright © 2017 Joe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *helloLabel;
@property (nonatomic, strong) IBOutlet UIButton *helloButton;
-(IBAction)clicked:(id)sender;
@end
