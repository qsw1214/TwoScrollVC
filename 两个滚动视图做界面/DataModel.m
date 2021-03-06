//
//  DataModel.m
//  两个滚动视图做界面
//
//  Created by leiyu on 16/6/29.
//  Copyright © 2016年 华康集团. All rights reserved.
//

#import "DataModel.h"

@implementation DataModel

+ (NSDictionary*)getNewsArray
{
    return @{@"广州":@{@"row":@"10",@"isImage":@"1",@"image":@"1.jpg",@"type":@"地区",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"1",@"0"]},
             @"深圳":@{@"row":@"8",@"isImage":@"0",@"image":@"5.jpg",@"type":@"地区",@"cell":@[@"0",@"0",@"1",@"0",@"0",@"1",@"0",@"1"]},
             @"纪录片":@{@"row":@"3",@"isImage":@"0",@"image":@"2.jpg",@"type":@"推荐",@"cell":@[@"1",@"1",@"0"]},
             @"财经":@{@"row":@"15",@"isImage":@"1",@"image":@"11.jpg",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"娱乐":@{@"row":@"9",@"isImage":@"0",@"image":@"2.jpg",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"要闻":@{@"row":@"2",@"isImage":@"1",@"image":@"3.jpg",@"type":@"推荐",@"cell":@[@"0",@"1"]},
             @"体育":@{@"row":@"11",@"isImage":@"1",@"image":@"10.jpg",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"汽车":@{@"row":@"7",@"isImage":@"1",@"image":@"4.jpg",@"type":@"推荐",@"cell":@[@"0",@"1",@"0",@"1",@"1",@"0",@"1"]},
             @"图片":@{@"row":@"6",@"isImage":@"0",@"image":@"1.jpg",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"0"]},
             @"科技":@{@"row":@"1",@"isImage":@"0",@"image":@"3.jpg",@"type":@"推荐",@"cell":@[@"1"]},
             @"社会":@{@"row":@"14",@"isImage":@"1",@"image":@"8.png",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1"]},
             @"读科学":@{@"row":@"10",@"isImage":@"0",@"image":@"6.png",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"0",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"佛学":@{@"row":@"10",@"isImage":@"1",@"image":@"10.jpg",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"军事":@{@"row":@"8",@"isImage":@"0",@"image":@"9.jpg",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0"]},
             @"时尚":@{@"row":@"3",@"isImage":@"0",@"image":@"5.jpg",@"type":@"推荐",@"cell":@[@"1",@"1",@"0"]},
             @"游戏":@{@"row":@"15",@"isImage":@"1",@"image":@"12.png",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"房产":@{@"row":@"9",@"isImage":@"0",@"image":@"8.png",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"数码":@{@"row":@"2",@"isImage":@"1",@"image":@"5.jpg",@"type":@"推荐",@"cell":@[@"1",@"0"]},
             @"股票":@{@"row":@"11",@"isImage":@"1",@"image":@"4.jpg",@"type":@"推荐",@"cell":@[@"0",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"国际":@{@"row":@"7",@"isImage":@"1",@"image":@"9.jpg",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"1",@"0"]},
             @"教育":@{@"row":@"6",@"isImage":@"0",@"image":@"7.jpg",@"type":@"推荐",@"cell":@[@"1",@"1",@"0",@"1",@"1",@"0",@"1"]},
             @"电竞":@{@"row":@"1",@"isImage":@"0",@"image":@"5.jpg",@"type":@"推荐",@"cell":@[@"1"]},
             @"电视剧":@{@"row":@"14",@"isImage":@"1",@"image":@"12.png",@"type":@"推荐",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"重庆":@{@"row":@"10",@"isImage":@"1",@"image":@"7.jpg",@"type":@"地区",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"1",@"0"]},
             @"四川":@{@"row":@"8",@"isImage":@"0",@"image":@"6.png",@"type":@"地区",@"cell":@[@"0",@"1",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"上海":@{@"row":@"3",@"isImage":@"0",@"image":@"6.png",@"type":@"地区",@"cell":@[@"1",@"1",@"0"]},
             @"陕西":@{@"row":@"15",@"isImage":@"1",@"image":@"10.jpg",@"type":@"地区",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"山东":@{@"row":@"9",@"isImage":@"0",@"image":@"5.jpg",@"type":@"地区",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"1"]},
             @"浙江":@{@"row":@"2",@"isImage":@"1",@"image":@"1.jpg",@"type":@"地区",@"cell":@[@"0",@"1"]},
             @"湖北":@{@"row":@"11",@"isImage":@"1",@"image":@"11.jpg",@"type":@"地区",@"cell":@[@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"河南":@{@"row":@"7",@"isImage":@"1",@"image":@"10.jpg",@"type":@"地区",@"cell":@[@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"湖南":@{@"row":@"6",@"isImage":@"0",@"image":@"7.jpg",@"type":@"地区",@"cell":@[@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"福建":@{@"row":@"1",@"isImage":@"0",@"image":@"5.jpg",@"type":@"地区",@"cell":@[@"0",@"1",@"0",@"1",@"1",@"0",@"0",@"1",@"0",@"1",@"1",@"0",@"0",@"1",@"0",@"1",@"1",@"0",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"江苏":@{@"row":@"14",@"isImage":@"1",@"image":@"1.jpg",@"type":@"地区",@"cell":@[@"0",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0",@"1",@"0",@"1",@"1",@"0"]},
             @"北京":@{@"row":@"10",@"isImage":@"0",@"image":@"11.jpg",@"type":@"地区",@"cell":@[@"0",@"1",@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0",@"0",@"1",@"1",@"0"]}};
}

@end
