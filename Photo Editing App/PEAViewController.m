//
//  PEAViewController.m
//  Photo Editing App
//
//  Created by Teddy Wyly on 9/22/13.
//  Copyright (c) 2013 Teddy Wyly. All rights reserved.
//

#import "PEAViewController.h"

@interface PEAViewController ()

@end

@implementation PEAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sliderValueChanged:(UISlider *)sender
{
    
    // Creating a local variable who's value represents the value on the slider
    float valueOfSlider = sender.value;
    NSLog(@"My slider's value is %f", valueOfSlider);
    
    // Chaning our background color paramterized by our slider's value
    UIColor *myColor = [UIColor colorWithRed:valueOfSlider green:(1 / valueOfSlider) blue:0.5 alpha:1.0];
    self.view.backgroundColor = myColor;
    
    // Setting our myProgressView property to match the value of our slider
    [self.myProgressView setProgress:valueOfSlider animated:YES];
    
}

- (IBAction)switchToggled:(UISwitch *)sender
{
    // Using an if statement to check if our switch is on
    // Changing our background color accordingly
    
    if (sender.on) {
        self.view.backgroundColor = [UIColor whiteColor];
    } else {
        self.view.backgroundColor = [UIColor lightGrayColor];
    }
}

@end
