//
//  main.m
//  Objekte
//
//  Created by Jan Brinkmann on 27/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //
        NSDate *jetzt = [NSDate date];
        NSLog(@"%@", jetzt);
        
        //
        NSString *formatted = [[NSString alloc] initWithFormat:@"Jetziger Zeitpunkt: %@", jetzt];
        NSLog(@"%@", formatted);
        
        //
        NSString *newMessage = [formatted stringByReplacingOccurrencesOfString:@"Jetziger" withString:@"Aktueller"];
        NSLog(@"%@", newMessage);
    
        //
        NSLog(@"%f", [jetzt timeIntervalSince1970]);
    }
    return 0;
}
