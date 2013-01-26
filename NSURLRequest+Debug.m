//
//  NSURLRequest+Debug.m
//  clodo
//
//  Created by Ivan Trufanov on 26.01.13.
//
//

#import "NSURLRequest+Debug.h"

@implementation NSURLRequest (Debug)
- (void) logDebugData {
	NSLog(@"Method: %@", self.HTTPMethod);
	NSLog(@"URL: %@", self.URL.absoluteString);
	NSLog(@"Body: %@", [[NSString alloc] initWithData:self.HTTPBody encoding:NSUTF8StringEncoding]);
}
@end
