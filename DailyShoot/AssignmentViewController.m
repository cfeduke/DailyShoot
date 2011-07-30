//
//  AssignmentViewController.m
//  DailyShoot
//
//  Created by Charles Feduke on 7/28/11.
//  Copyright 2011 Deployment Zone. All rights reserved.
//

#import "AssignmentViewController.h"

@implementation AssignmentViewController
@synthesize webView;
@synthesize assignmentNumber;
@synthesize rootVC = _rootVC;

-(void)loadSelectedPage {
    NSString *url = [NSString stringWithFormat:@"http://dailyshoot.com/assignments/%@", self.assignmentNumber];
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:url]]];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = [NSString stringWithFormat:@"Assignment #%@", self.assignmentNumber];
    [self loadSelectedPage];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

-(void)dealloc {
    [_rootVC dealloc], _rootVC = nil;
    [super dealloc];
}

@end
