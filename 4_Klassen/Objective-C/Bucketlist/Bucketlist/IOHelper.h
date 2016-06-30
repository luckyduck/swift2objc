//
//  IOHelper.h
//  Bucketlist
//
//  Created by Jan Brinkmann on 28/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IOHelper : NSObject

- (NSString *)newInput;
- (NSString *)ask:(NSString *)theQuestion;
- (NSString *)usageInfo;

@end
