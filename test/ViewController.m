//
//  ViewController.m
//  test
//
//  Created by Summer on 16/4/15.
//  Copyright © 2016年 team. All rights reserved.
//

#import "ViewController.h"
#import "myCell.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

//    myCell *cell = [[myCell alloc]initWithStyle:UITableViewCellStyleDefault reuseId:@"cell" array:@[]];
    
//    NSMutableArray * array = [[NSMutableArray alloc]initWithObjects:@"1",@"2",@"3",@"1",@"2",@"1",@"4",@"4", nil];
//    
//    NSMutableArray *resultArr = [[NSMutableArray alloc]init];
//    for (int i = 0; i<array.count; i++) {
//        NSMutableArray *arr = [[NSMutableArray alloc]initWithObjects:array[i], nil];
//        for (int j = i + 1; j<array.count; ) {
//            if ([array[i] isEqualToString:array[j]]) {
//                [arr addObject:array[j]];
//                [array removeObjectAtIndex:j];
//            }
//            else
//            {
//                j++;
//            }
//        }
//        [resultArr addObject:arr];
//    }
//    NSLog(@"%@",resultArr);
    
    NSDateFormatter *ff = [[NSDateFormatter alloc]init];
    [ff setDateStyle:NSDateFormatterMediumStyle];
    [ff setTimeStyle:NSDateFormatterShortStyle];
    [ff setDateFormat:@"yyyyMMddHHMMss"];
    
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:1420041600];
    NSTimeInterval  timeZoneOffset=[[NSTimeZone systemTimeZone] secondsFromGMT];//时区转换
    date = [date dateByAddingTimeInterval:timeZoneOffset];
    NSLog(@"date1 : %@",date);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
