//
//  View2ViewController.h.m
//  HelloWorld
//
//  Created by MARY WONG on 10/6/13.
//  Copyright (c) 2013 Mary Wong. All rights reserved.
//

#import "View2ViewController.h"

@interface View2ViewController ()

@end

@implementation View2ViewController

-(IBAction)changeLabel:(id)sender {
    v2Label.text = [NSString stringWithFormat:@"Hello World!"];
}

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

- (BOOL)shouldAutorotate {
    UIInterfaceOrientation orientation = [[UIDevice currentDevice] orientation];
    if (orientation == UIInterfaceOrientationPortraitUpsideDown) {
        [self performSegueWithIdentifier:@"SegueToHelloWorldView" sender:self];
    }
    // Return YES for supported orientations
    return YES;
}

@end
