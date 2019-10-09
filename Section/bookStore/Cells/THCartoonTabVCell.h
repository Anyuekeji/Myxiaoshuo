//
//  THCartoonTabVCell.h
//  THFiction
//
//  Created by Arvin on 2019/8/11.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "LETableViewCell.h"

NS_ASSUME_NONNULL_BEGIN

@interface THCartoonTabVCell : LETableViewCell


@property (weak, nonatomic) IBOutlet UICollectionView *cell_recommend_colView;

@property (weak, nonatomic) IBOutlet UICollectionView *cell_cartoon_colView;



- (void)setModel:(id)model;



@end

NS_ASSUME_NONNULL_END
