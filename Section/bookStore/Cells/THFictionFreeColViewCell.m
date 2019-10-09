//
//  THFictionFreeColViewCell.m
//  THFiction
//
//  Created by Arvin on 2019/8/10.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THFictionFreeColViewCell.h"

@interface THFictionFreeColViewCell()

@property (weak, nonatomic) IBOutlet UIImageView *cell_book_imgView;
@property (weak, nonatomic) IBOutlet UILabel *cell_book_title_lab;
@property (weak, nonatomic) IBOutlet UILabel *cell_book_author_lab;


@end

@implementation THFictionFreeColViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

@end
