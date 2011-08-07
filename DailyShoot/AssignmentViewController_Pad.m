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
@synthesize popoverController;

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
    self.popoverController = pc;
}
-(void)dealloc {
    [toolbar release], toolbar = nil;
    [super dealloc];
}
-(void)loadSelectedPage {
    [super loadSelectedPage];
    if (self.popoverController) {
        [self.popoverController dismissPopoverAnimated:YES];
    }
}
-(void)splitViewController:(UISplitViewController *)svc willShowViewController:(UIViewController *)aViewController invalidatingBarButtonItem:(UIBarButtonItem *)barButtonItem {
    [self.toolbar setItems:[NSArray array] animated:YES];
    self.popoverController = nil;
}
@end
