//
//  DailyShootAppDelegate.h
//  DailyShoot
//
//  Created by Charles Feduke on 7/28/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DailyShootAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet UISplitViewController *splitVC;

@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end
