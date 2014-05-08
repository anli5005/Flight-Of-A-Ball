//
//  A5005LogoView.m
//  Flight of a Ball
//
//  Created by Anthony Li on 5/7/2014.
//  Copyright (c) 2014 anli5005. All rights reserved.
//

#import "A5005LogoView.h"

@implementation A5005LogoView

- (void)drawRect:(NSRect)dirtyRect
{
	[super drawRect:dirtyRect];
	
    [NSGraphicsContext saveGraphicsState];
    
    NSAttributedString *str1 = [[NSAttributedString alloc] initWithString:@"FLIGHT OF " attributes:@{NSFontAttributeName:[NSFont fontWithName:@"Avenir Next" size:18]}];
    NSAttributedString *str2 = [[NSAttributedString alloc] initWithString:@"A BALL" attributes:@{NSFontAttributeName:[NSFont fontWithName:@"Stencil Std" size:24]}];
    NSMutableAttributedString *str = [[NSMutableAttributedString alloc] initWithString:@""];
    
    [str appendAttributedString:str1];
    [str appendAttributedString:str2];
    [str addAttributes:@{NSForegroundColorAttributeName:[NSColor whiteColor]} range:NSMakeRange(0, [str length])];
    
    CGFloat x;
    CGFloat y;
    
    NSSize size = [str size];
    
    x = CGRectGetMidX(dirtyRect) - (size.width / 2);
    y = CGRectGetMidY(dirtyRect) - (size.height / 2);
    
    [str drawAtPoint:NSMakePoint(x, y)];
    
    [NSGraphicsContext restoreGraphicsState];
}

@end
