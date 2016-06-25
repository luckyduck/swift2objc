//
//  main.m
//  Strings
//
//  Created by Jan Brinkmann on 25/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <readline/readline.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        while (true) {
            printf("Zum Quadrat. Bitte Ganzzahl eingeben\n");
            printf("a: ");
            NSString *input = [NSString stringWithUTF8String:readline(NULL)];
            
            if ([input length] < 1) {
                continue;
            }
            
            int a = [input intValue];
            if (a < 1) {
                continue;
            }
            
            printf("a zum Quadrat ist %d\n\n", a*a);
        }
    }
    return 0;
}
