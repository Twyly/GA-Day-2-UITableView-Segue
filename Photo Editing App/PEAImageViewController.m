//
//  PEAImageViewController.m
//  Photo Editing App
//
//  Created by Teddy Wyly on 9/22/13.
//  Copyright (c) 2013 Teddy Wyly. All rights reserved.
//

#import "PEAImageViewController.h"

@interface PEAImageViewController ()


@end

@implementation PEAImageViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


// When our view comes on screen, we are populating our UIImageView with an image.
- (void)viewDidAppear:(BOOL)animated
{
    // Create a string that matches the image file names in the project navigator
    NSString *imageName = [NSString stringWithFormat:@"%@.jpg", self.title];
    // Setting our imageView's image to an image in our Supporting Files folder
    self.imageView.image = [UIImage imageNamed:imageName];
}


@end
