//
//  THTabViewCell.m
//  THFiction
//
//  Created by Arvin on 2019/8/10.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THTabViewCell.h"
#import "THFictionViewModel.h"
#import "THFictionModel.h"

#import "THFictionFreeColViewCell.h"
#import "THFictionRecommendColViewCell.h"
#import "THFictionCartoonColViewCell.h"


@interface THTabViewCell()<UICollectionViewDelegate,UICollectionViewDataSource>

@property (nonatomic,assign)FictionType type;

@property (weak, nonatomic) IBOutlet UIImageView *cell_book_imgView;
@property (weak, nonatomic) IBOutlet UILabel *cell_book_title_lab;
@property (weak, nonatomic) IBOutlet UILabel *cell_book_grade_lab;
@property (weak, nonatomic) IBOutlet UILabel *cell_book_author_lab;
@property (weak, nonatomic) IBOutlet UILabel *cell_book_intro_lab;
@property (weak, nonatomic) IBOutlet UIButton *cell_book_state_btn;

@end

@implementation THTabViewCell

- (void)awakeFromNib {
    [super awakeFromNib];

}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

}

- (void)setModel:(THFictionModel *)model{
    _type = self.type;
    [self configData:model];
}

- (void)configData:(THFictionModel *)model{
    
    AYLog(@"************colview_cell********** 类型----\n%lu",(unsigned long)self.type);
    
    
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    
    layout.scrollDirection = UICollectionViewScrollDirectionVertical;

    if (model.type == FictionRecommend){
         layout.itemSize = CGSizeMake(ScreenWidth - 75, 122);
         layout.minimumInteritemSpacing = 20;
         layout.minimumLineSpacing = 20;
         layout.sectionInset = UIEdgeInsetsMake(0, 20, 0, 0);
         layout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        }else if (model.type == FictionFree){
         layout.itemSize = CGSizeMake((ScreenWidth - 60)/2, 70);
         layout.minimumInteritemSpacing = 20;
         layout.minimumLineSpacing = 20;
         layout.sectionInset = UIEdgeInsetsMake(0, 20, 0, 20);
    }else if (model.type == FictionCartoon){
         layout.itemSize = CGSizeMake((ScreenWidth - 55)/2, 150);
         layout.minimumInteritemSpacing = 15;
         layout.minimumLineSpacing = 20;
         layout.sectionInset = UIEdgeInsetsMake(0, 20, 0, 20);
    }
    
    
    self.cell_recommend_colView.collectionViewLayout = layout;
    self.cell_recommend_colView.showsVerticalScrollIndicator = NO;
    self.cell_recommend_colView.showsHorizontalScrollIndicator = NO;
  
    self.cell_free_colView.collectionViewLayout = layout;
    self.cell_free_colView.showsVerticalScrollIndicator = NO;
    self.cell_free_colView.showsHorizontalScrollIndicator = NO;
    
    self.cell_cartoon_colView.collectionViewLayout = layout;
    self.cell_cartoon_colView.showsVerticalScrollIndicator = NO;
    self.cell_cartoon_colView.showsHorizontalScrollIndicator = NO;
    
    self.cell_recommend_colView.scrollEnabled = YES;
    self.cell_free_colView.scrollEnabled = NO;
    self.cell_cartoon_colView.scrollEnabled = NO;
    

    self.cell_recommend_colView.delegate = self;
    self.cell_recommend_colView.dataSource = self;
    
    self.cell_free_colView.delegate = self;
    self.cell_free_colView.dataSource = self;
    

    self.cell_cartoon_colView.delegate = self;
    self.cell_cartoon_colView.dataSource = self;
    
    
    //TODO: 注册colview  -cell
    // cell regis
    [self.cell_recommend_colView registerNib:[UINib nibWithNibName:NSStringFromClass([THFictionRecommendColViewCell  class]) bundle:nil] forCellWithReuseIdentifier:@"THFictionRecommendColViewCell"];
    
    [self.cell_free_colView registerNib:[UINib nibWithNibName:NSStringFromClass([THFictionFreeColViewCell class]) bundle:nil] forCellWithReuseIdentifier:@"THFictionFreeColViewCell"];
    
    [self.cell_cartoon_colView registerNib:[UINib nibWithNibName:NSStringFromClass([THFictionCartoonColViewCell class]) bundle:nil] forCellWithReuseIdentifier:@"THFictionCartoonColViewCell"];
}


#pragma mark - colview - datasource
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
//    AYLog(@"colview_cell 类型----%lu",(unsigned long)self.type);

    if (collectionView == self.cell_recommend_colView){
        return 4;
    }else if (collectionView == self.cell_free_colView){
        return 5;
    }else if (collectionView == self.cell_cartoon_colView){
        return 6;
    }
    
    return 6;
}

- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    

    if (collectionView == self.cell_recommend_colView){
        
        THFictionRecommendColViewCell *cell_Recommend =  [collectionView dequeueReusableCellWithReuseIdentifier:@"THFictionRecommendColViewCell" forIndexPath:indexPath];
        
        
        return cell_Recommend;
    }else if (collectionView == self.cell_free_colView){
        THFictionFreeColViewCell *cell_Free =  [collectionView dequeueReusableCellWithReuseIdentifier:@"THFictionFreeColViewCell" forIndexPath:indexPath];
        
        return cell_Free;
    }else if (collectionView == self.cell_cartoon_colView){
        
        THFictionCartoonColViewCell *cell_Cartoon =  [collectionView dequeueReusableCellWithReuseIdentifier:@"THFictionCartoonColViewCell" forIndexPath:indexPath];
        
        return cell_Cartoon;
    }
   
    return nil;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    [collectionView deselectItemAtIndexPath:indexPath animated:YES];
    
    if ([self.delegate respondsToSelector:@selector(collectionView:didSelectItemAtIndexPath:)]){
        [self.delegate collectionView:collectionView didSelectItemAtIndexPath:indexPath];
    }
    
}


@end
