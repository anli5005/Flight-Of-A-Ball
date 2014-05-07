//
//  A5005AppDelegate.m
//  Flight of a Ball
//
//  Created by Anthony Li on 5/6/2014.
//  Copyright (c) 2014 anli5005. All rights reserved.
//

#import "A5005AppDelegate.h"

@implementation A5005AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [self.skView presentScene:[[A5005MainMenuScene alloc] initWithSize:self.skView.frame.size]];
}

@end
