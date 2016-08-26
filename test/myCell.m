//
//  myCell.m
//  test
//
//  Created by Summer on 16/5/12.
//  Copyright © 2016年 team. All rights reserved.
//

#import "myCell.h"

@implementation myCell
{
    NSArray *myArray;
}

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseId:(NSString *)reuseId array:(NSArray *)array
{
    self = [super initWithStyle:style reuseIdentifier:reuseId];
    if (self) {
        myArray = array;
    }
    
    return self;
}
- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
