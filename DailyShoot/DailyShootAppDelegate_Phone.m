//
//  DailyShootAppDelegate_Phone.m
//  DailyShoot
//
//  Created by Charles Feduke on 7/30/11.
//  Copyright 2011 Deployment Zone. All rights reserved.
//

#import "DailyShootAppDelegate_Phone.h"

@implementation DailyShootAppDelegate_Phone
-(BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [self.window addSubview:self.navigationController.view];
    return [super application:application didFinishLaunchingWithOptions:launchOptions];
}
@end
