//
//  SYUItem.m
//  百思不得姐——框架完成
//
//  Created by 码农界四爷__King on 16/6/18.
//  Copyright © 2016年 码农界四爷__King. All rights reserved.
//

#import "SYUItem.h"
#import <MJExtension/MJExtension.h>
@implementation SYUItem
+ (NSDictionary *)mj_replacedKeyFromPropertyName
{
    return @{
             @"GIFdownload_url" : @"download_url",
             };
}
@end
