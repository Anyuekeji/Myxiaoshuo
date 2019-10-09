//
//  THFictionRecommendColViewCell.m
//  THFiction
//
//  Created by Arvin on 2019/8/10.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THFictionRecommendColViewCell.h"
#import "UIView+MaskLayer.h"


@interface THFictionRecommendColViewCell()

@property (weak, nonatomic) IBOutlet UIImageView *cell_imgView;
@property (weak, nonatomic) IBOutlet UILabel *cell_rankNum_lab;
@property (weak, nonatomic) IBOutlet UILabel *cell_book_title_lab;
@property (weak, nonatomic) IBOutlet UILabel *cell_readNumber_lab;


@end

@implementation THFictionRecommendColViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
   
 self.cell_readNumber_lab =  (UILabel *)[UIView clipMashLayer:self.cell_rankNum_lab corners:UIRectCornerTopRight|UIRectCornerBottomRight cornerRadiiLenth:12];
    
}




@end
