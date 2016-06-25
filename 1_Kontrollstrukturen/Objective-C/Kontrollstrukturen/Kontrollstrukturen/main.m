//
//  main.m
//  Kontrollstrukturen
//
//  Created by Jan Brinkmann on 25/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSSet *bewohnt = [NSSet setWithObject:@"Erde"];
        NSArray *planeten = @[@"Mars", @"Venus", @"Jupiter", @"Erde"];
        NSString *bezeichnung = @"Planet";
        
        for (NSString *planet in planeten) {
            if ([bewohnt containsObject:planet]) {
                NSLog(@"%@ %@ ist bewohnt!", bezeichnung, planet);
            }
        }
    }
    return 0;
}
