//
//  HelloVorldViewController.m
//  HelloVorld
//
//  Created by Shawn Roller on 2/2/14.
//  Copyright (c) 2014 Shawn Roller. All rights reserved.
//

#import "HelloVorldViewController.h"

@interface HelloVorldViewController ()

@end

@implementation HelloVorldViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showMessage
{
    UIAlertView *helloVorldAlert = [[UIAlertView alloc] initWithTitle:@"Test app" message:@"HelloVorld" delegate:nil cancelButtonTitle:@"ok" otherButtonTitles: nil];
    [helloVorldAlert show];
}

@end
