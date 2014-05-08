//
//  A5005AppDelegate.m
//  Flight of a Ball
//
//  Created by Anthony Li on 5/6/2014.
//  Copyright (c) 2014 anli5005. All rights reserved.
//

#import "A5005AppDelegate.h"
#define ARC4RANDOM_MAX      0x100000000

@implementation A5005AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSArray *buttons = @[self.playButton];
    for (NSButton *button in buttons) {
        NSAttributedString *title = [[NSAttributedString alloc] initWithString:button.title attributes:@{NSForegroundColorAttributeName:[NSColor whiteColor], NSFontAttributeName:[NSFont fontWithName:@"Avenir Next" size:18]}];
        button.attributedTitle = title;
        
        NSButtonCell *buttonCell = button.cell;
        buttonCell.backgroundColor = [NSColor colorWithHue:(CGFloat)arc4random() / ARC4RANDOM_MAX saturation:1.0 brightness:1.0 alpha:1.0];
    }
}

- (IBAction)startGame:(id)sender {
    [self.window orderOut:sender];
    [self.game orderFront:sender];
}

@end
