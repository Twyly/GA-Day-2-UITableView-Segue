//
//  PEATableViewController.h
//  Photo Editing App
//
//  Created by Teddy Wyly on 9/22/13.
//  Copyright (c) 2013 Teddy Wyly. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PEATableViewController : UITableViewController

// Two array properties that hold data to be displayed by our UITableView
@property (strong, nonatomic) NSArray *myArray; // Of NSString
@property (strong, nonatomic) NSArray *myColors; // Of UIColor

@end
