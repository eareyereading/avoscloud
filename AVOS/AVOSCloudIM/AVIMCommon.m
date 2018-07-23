//
//  AVIMCommon.m
//  AVOSCloudIM
//
//  Created by Qihe Bian on 12/26/14.
//  Copyright (c) 2014 LeanCloud Inc. All rights reserved.
//

#import "AVIMCommon.h"

/* AVOSCloud IM code key */
NSString *const kAVIMCodeKey = @"code";
/* AVOSCloud IM appCode key */
NSString *const kAVIMAppCodeKey = @"appCode";
/* AVOSCloud IM reason key */
NSString *const kAVIMReasonKey  = @"reason";
/* AVOSCloud IM detail key */
NSString *const kAVIMDetailKey  = @"detail";

AVIMSignatureAction AVIMSignatureActionOpen = @"open";
AVIMSignatureAction AVIMSignatureActionStart = @"start";
AVIMSignatureAction AVIMSignatureActionAdd = @"invite";
AVIMSignatureAction AVIMSignatureActionRemove = @"kick";
AVIMSignatureAction AVIMSignatureActionBlock = @"block";
AVIMSignatureAction AVIMSignatureActionUnblock = @"unblock";
