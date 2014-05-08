//
//  A5005GameButton.m
//  Flight of a Ball
//
//  Created by Anthony Li on 5/6/2014.
//  Copyright (c) 2014 anli5005. All rights reserved.
//

#import "A5005GameButton.h"

@implementation A5005GameButton

- (void)drawBezelWithFrame:(NSRect)frame inView:(NSView *)controlView {
    [NSGraphicsContext saveGraphicsState];
    if (self.backgroundColor) {
        [self.backgroundColor set];
    } else {
        [[NSColor whiteColor] set];
    }
    NSRectFill(frame);
    [NSGraphicsContext restoreGraphicsState];
}

@end
