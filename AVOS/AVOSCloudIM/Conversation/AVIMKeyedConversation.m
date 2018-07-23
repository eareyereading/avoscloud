//
//  AVIMKeyedConversation.m
//  AVOS
//
//  Created by Tang Tianyong on 6/12/15.
//  Copyright (c) 2015 LeanCloud Inc. All rights reserved.
//

#import "AVIMKeyedConversation_internal.h"

@implementation AVIMKeyedConversation

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super init];
    if (self) {
        NSString *key = NSStringFromSelector(@selector(rawDataDic));
        if ([aDecoder containsValueForKey:key]) {
            self.rawDataDic = [aDecoder decodeObjectForKey:key];
        } else {
            return nil;
        }
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{
    if (self.rawDataDic) {
        [aCoder encodeObject:self.rawDataDic forKey:NSStringFromSelector(@selector(rawDataDic))];
    }
}

@end
