//
//  LabelTableViewCell.m
//  折叠cell
//
//  Created by 张佳乔 on 2021/9/3.
//

#import "LabelTableViewCell.h"

@implementation LabelTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if ([self.reuseIdentifier isEqualToString:@"show"]) {
        self.showLabel = [[UILabel alloc] init];
        self.showLabel.font = [UIFont systemFontOfSize:30];
        self.showLabel.textAlignment = NSTextAlignmentCenter;
        [self.contentView addSubview:self.showLabel];
    }
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.showLabel.frame = CGRectMake(0, 0, 300, 50);
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
