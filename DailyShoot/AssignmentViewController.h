//
//  AssignmentViewController.h
//  DailyShoot
//
//  Created by Charles Feduke on 7/28/11.
//  Copyright 2011 Deployment Zone. All rights reserved.
//
#import <UIKit/UIKit.h>
@class RootViewController;

@interface AssignmentViewController : UIViewController {
}
-(void)loadSelectedPage;
@property (nonatomic,retain) IBOutlet UIWebView *webView;
@property (nonatomic,retain) NSNumber *assignmentNumber;
@property (nonatomic,retain) IBOutlet RootViewController *rootVC;
@end
