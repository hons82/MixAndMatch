//
//  NSDate+Format.m
//  MixAndMatch
//
//  Created by Hannes Tribus on 19/12/2017.
//  Copyright © 2017 3Bus. All rights reserved.
//

#import "NSDate+Format.h"

#import <MixAndMatch/MixAndMatch-Swift.h>

@implementation NSDate (Format)

- (NSString *)toFormattedString {
    Compatible *obj = [Compatible new];
    return [obj getText];
}

@end
