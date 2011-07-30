//
//  RootViewController.h
//  DailyShoot
//
//  Created by Charles Feduke on 7/28/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AssignmentViewController;
@class Assignments;

@interface RootViewController : UITableViewController

@property(nonatomic,retain) IBOutlet Assignments *assignments;

@property(nonatomic,retain) IBOutlet AssignmentViewController *assignmentVC;

@end
