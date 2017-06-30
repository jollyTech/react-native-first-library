#import "firstLibrary.h"
#import <Foundation/Foundation.h>
#import <React/RCTLog.h>
@implementation firstLibrary

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(newAddEvent:(NSString *)name location:(NSString *)location)
{
    RCTLogInfo(@"in libraray Pretendi8888888ng to create ?-------an event %@ at %@", name, location);
}

RCT_REMAP_METHOD(findEvents,
                 findEventsWithResolver:(RCTPromiseResolveBlock)resolve
                 rejecter:(RCTPromiseRejectBlock)reject)
{
    
    if (true) {
        
        resolve(@"in library resolvvvvvvvvee");
    } else {
        
        NSError *error = nil;
        reject(@"no_events", @"in library There were no events", error);
    }
}


@end
