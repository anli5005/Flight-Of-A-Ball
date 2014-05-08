//
//  A5005MainMenuView.m
//  Flight of a Ball
//
//  Created by Anthony Li on 5/6/2014.
//  Copyright (c) 2014 anli5005. All rights reserved.
//

#import "A5005MainMenuView.h"

@implementation A5005MainMenuView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
	[super drawRect:dirtyRect];
	
    [NSGraphicsContext saveGraphicsState];
    [[NSColor blackColor] setFill];
    NSRectFill(dirtyRect);
    [NSGraphicsContext restoreGraphicsState];
}

@end
