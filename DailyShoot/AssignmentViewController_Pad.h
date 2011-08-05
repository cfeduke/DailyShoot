//
//  AssignmentViewController_Pad.h
//  DailyShoot
//
//  Created by Charles Feduke on 8/5/11.
//  Copyright 2011 Deployment Zone. All rights reserved.
//

#import "AssignmentViewController.h"
#import <UIKit/UIKit.h>

@interface AssignmentViewController_Pad : AssignmentViewController <UISplitViewControllerDelegate>

@property(nonatomic,retain) IBOutlet UIToolbar *toolbar;
@property(nonatomic,retain) IBOutlet UIPopoverController *popoverContainer;

@end
