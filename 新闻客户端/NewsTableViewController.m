//
//  NewsTableViewController.m
//  新闻客户端
//
//  Created by 南珂 on 16/6/5.
//  Copyright © 2016年 Nicole. All rights reserved.
//

#import "NewsTableViewController.h"
#import "News.h"
#import "NewsCell.h"
@interface NewsTableViewController ()
@property (nonatomic, strong) NSArray *allNews;

@end

@implementation NewsTableViewController
- (NSArray *)allNews
{
    if (!_allNews) {
        _allNews = [[News demoData] mutableCopy];
    }
    return _allNews;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"新闻列表";
    [self.tableView registerNib:[UINib nibWithNibName:@"NewsCell" bundle:nil] forCellReuseIdentifier:@"Cell"];
    
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.frame = CGRectMake(0, 0, 0, 210);
    imageView.image = [UIImage imageNamed:@"header"];
    self.tableView.tableHeaderView = imageView;
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.allNews.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    NewsCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    News *news = self.allNews[indexPath.row];
    cell.news = news;
    return cell;
}
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 80;
}
@end
