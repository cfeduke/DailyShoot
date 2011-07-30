//
//  RootViewController_Pad.m
//  DailyShoot
//
//  Created by Charles Feduke on 7/30/11.
//  Copyright 2011 Deployment Zone. All rights reserved.
//

#import "RootViewController_Pad.h"
#import "Assignments.h"
#import "AssignmentViewController.h"

@implementation RootViewController_Pad
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    self.assignmentVC.assignmentNumber = [self.assignments assignmentAtIndex:indexPath.row];
    [self.assignmentVC loadSelectedPage];
}
@end
