//
//  A5005AppDelegate.h
//  Flight of a Ball
//
//  Created by Anthony Li on 5/6/2014.
//  Copyright (c) 2014 anli5005. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <SpriteKit/SpriteKit.h>
#import "A5005MainMenuScene.h"

@interface A5005AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;

@property (weak) IBOutlet SKView *skView;

@end
