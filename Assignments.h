//
//  Assignments.h
//  DailyShoot
//
//  Created by Charles Feduke on 7/28/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Assignments : NSObject {
    NSArray *assignmentArray;
}
-(NSUInteger) count;
-(NSNumber *) assignmentAtIndex:(NSUInteger) index;
@end
