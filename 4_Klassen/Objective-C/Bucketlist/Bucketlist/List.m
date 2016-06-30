//
//  List.m
//  Bucketlist
//
//  Created by Jan Brinkmann on 28/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

#import "List.h"

@interface List ()
@property (nonatomic) NSMutableSet *items;
@end


@implementation List

- (id) init {
    self = [super init];
    
    _items = [[NSMutableSet alloc] init];

    return self;
}

- (void)addItem:(NSString *)newItem
{
    [[self items] addObject:newItem];
}

- (void)removeItem:(NSString *)item
{
    [[self items] removeObject:item];
}

- (void)printList
{
    for (NSString *item in [self items]) {
        printf("%s\n", [item UTF8String]);
    }
}

- (BOOL)isOnList:(NSString *)item
{
    if ([[self items] containsObject:item]) {
        return true;
    }
    
    return NO;
}

@end
