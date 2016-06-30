//
//  main.m
//  Bucketlist
//
//  Created by Jan Brinkmann on 28/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "List.h"
#import "IOHelper.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        List *bucketlist = [[List alloc] init];
        IOHelper *iohelper = [[IOHelper alloc] init];
        
        while (true) {
            printf("\n");
        
            NSString *userInput = [iohelper newInput];
            if ([userInput length] < 1) {
                continue;
            }
            
            //
            if ([userInput isEqualToString:@"h"]) {
                printf("%s\n", [[iohelper usageInfo] UTF8String]);
            
            } else if ([userInput isEqualToString:@"l"]) {
                [bucketlist printList];
                continue;
            }
            
            //
            NSString *item = [iohelper ask:@"Element: "];
            if ([item length] < 1) {
                continue;
            }
            
            if ([userInput isEqualToString:@"a"]) {
                [bucketlist addItem:item];
                
            } else if ([userInput isEqualToString:@"r"]) {
                [bucketlist removeItem:item];
            }
        }
    }
    return 0;
}
