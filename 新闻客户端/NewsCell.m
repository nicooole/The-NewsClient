//
//  NewsCell.m
//  新闻客户端
//
//  Created by 南珂 on 16/6/5.
//  Copyright © 2016年 Nicole. All rights reserved.
//

#import "NewsCell.h"
@interface NewsCell ()
@property (weak, nonatomic) IBOutlet UIImageView *newsImageView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *commentLabel;

@end
@implementation NewsCell

- (void)setNews:(News *)news
{
    _news = news;
    self.newsImageView.image = [UIImage imageNamed:news.imageName];
    self.titleLabel.text = news.title;
    self.commentLabel.text = [NSString stringWithFormat:@"%ld", news.commentNumber];
}
@end
