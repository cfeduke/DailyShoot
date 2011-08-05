//
//  AssignmentViewController_Pad.m
//  DailyShoot
//
//  Created by Charles Feduke on 8/5/11.
//  Copyright 2011 Deployment Zone. All rights reserved.
//

#import "AssignmentViewController_Pad.h"

@implementation AssignmentViewController_Pad

@synthesize toolbar;
@synthesize popoverContainer;

-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return YES;
}
- (void)splitViewController:(UISplitViewController*)svc 
     willHideViewController:(UIViewController *)aViewController 
          withBarButtonItem:(UIBarButtonItem*)barButtonItem
       forPopoverController:(UIPopoverController*)pc {
    barButtonItem.title = aViewController.title;
    [self.toolbar setItems:[NSArray arrayWithObject:barButtonItem]
                  animated:YES];
    self.popoverContainer = pc;
}
-(void)dealloc {
    [toolbar release], toolbar = nil;
    [super dealloc];
}
@end
