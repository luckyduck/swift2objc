//
//  List.h
//  Bucketlist
//
//  Created by Jan Brinkmann on 28/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface List : NSObject

- (void)addItem:(NSString *)newItem;
- (void)removeItem:(NSString *)item;
- (void)printList;

@end
