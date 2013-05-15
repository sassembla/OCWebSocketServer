//
//  AppDelegate.h
//  OCWebSocketServer
//
//  Created by sassembla on 2013/05/15.
//  Copyright (c) 2013年 KISSAKI Inc,. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MBWebSocketServer.h"

@interface AppDelegate : NSObject <NSApplicationDelegate, MBWebSocketServerDelegate>

@property (assign) IBOutlet NSWindow *window;

@end
