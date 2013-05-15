//
//  AppDelegate.m
//  OCWebSocketServer
//
//  Created by sassembla on 2013/05/15.
//  Copyright (c) 2013年 KISSAKI Inc,. All rights reserved.
//

#import "AppDelegate.h"


@implementation AppDelegate {
    MBWebSocketServer * serv;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    serv = [[MBWebSocketServer alloc]initWithPort:8824 delegate:self];
}

- (void)webSocketServer:(MBWebSocketServer *)webSocketServer didAcceptConnection:(GCDAsyncSocket *)connection {
    
}
- (void)webSocketServer:(MBWebSocketServer *)webSocketServer clientDisconnected:(GCDAsyncSocket *)connection {
    
}
- (void)webSocketServer:(MBWebSocketServer *)webSocket didReceiveData:(NSData *)data fromConnection:(GCDAsyncSocket *)connection {
}

- (void)webSocketServer:(MBWebSocketServer *)webSocketServer couldNotParseRawData:(NSData *)rawData fromConnection:(GCDAsyncSocket *)connection error:(NSError *)error {
    
}

@end

