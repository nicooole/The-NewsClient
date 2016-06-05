//
//  News.m
//  新闻客户端
//
//  Created by 南珂 on 16/6/5.
//  Copyright © 2016年 Nicole. All rights reserved.
//

#import "News.h"

@implementation News
+ (NSArray *)demoData
{
    News *n1 = [[News alloc]init];
    n1.imageName = @"n1.png";
    n1.title = @"联通被爆高危险漏洞导致用户信息泄露";
    n1.commentNumber = 168;
    
    News *n2 = [[News alloc]init];
    n2.imageName = @"n2.png";
    n2.title = @"这里是一段测试文字 字数不能太多也不能很少";
    n2.commentNumber = 1168;
    
    News *n3 = [[News alloc]init];
    n3.imageName = @"n3.png";
    n3.title = @"测试测试还是测试测试标题文字不能太多不能太少";
    n3.commentNumber = 2068;
    
    News *n4 = [[News alloc]init];
    n4.imageName = @"n4.png";
    n4.title = @"测试测试还是测试测试标题文字不能太多不能太少";
    n4.commentNumber = 3068;
    
    News *n5 = [[News alloc]init];
    n5.imageName = @"n5.png";
    n5.title = @"测试测试还是测试测试标题文字不能太多不能太少";
    n5.commentNumber = 1000;
    
    News *n6 = [[News alloc]init];
    n6.imageName = @"n6.png";
    n6.title = @"测试测试还是测试测试标题文字不能太多不能太少";
    n6.commentNumber = 2000;
    
    News *n7 = [[News alloc]init];
    n7.imageName = @"n7.png";
    n7.title = @"测试测试还是测试测试标题文字不能太多不能太少";
    n7.commentNumber = 3000;
    
    News *n8 = [[News alloc]init];
    n8.imageName = @"n8.png";
    n8.title = @"测试测试还是测试测试标题文字不能太多不能太少";
    n8.commentNumber = 2048;
    
    return @[n1,n2,n3,n4,n5,n6,n7,n8];
}

@end
