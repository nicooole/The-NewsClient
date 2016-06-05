//
//  News.h
//  新闻客户端
//
//  Created by 南珂 on 16/6/5.
//  Copyright © 2016年 Nicole. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface News : NSObject
@property (nonatomic, strong) NSString *imageName;
@property (nonatomic, strong) NSString *title;
@property (nonatomic) NSInteger commentNumber;

+ (NSArray *)demoData;
@end
