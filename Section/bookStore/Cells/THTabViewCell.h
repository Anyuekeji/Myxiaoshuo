//
//  THTabViewCell.h
//  THFiction
//
//  Created by Arvin on 2019/8/10.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "LETableViewCell.h"
#import "LECollection.h"

@protocol THTabViewCellDelegate <NSObject>

- (void)collectionView:(UICollectionView *_Nullable)collectionView didSelectItemAtIndexPath:(NSIndexPath *_Nullable)indexPath;

@end


NS_ASSUME_NONNULL_BEGIN

@interface THTabViewCell : LETableViewCell


@property (nonatomic,assign)id <THTabViewCellDelegate> delegate;


@property (weak, nonatomic) IBOutlet LECollection *cell_recommend_colView;

@property (weak, nonatomic) IBOutlet LECollection *cell_free_colView;

@property (weak, nonatomic) IBOutlet LECollection *cell_cartoon_colView;


- (void)setModel:(id)model;



@end


NS_ASSUME_NONNULL_END
