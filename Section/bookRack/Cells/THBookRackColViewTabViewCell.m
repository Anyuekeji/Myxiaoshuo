//
//  THBookRackColViewTabViewCell.m
//  THFiction
//
//  Created by Arvin on 2019/8/13.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//


#define NOTIFIC_N_NAME @"ViewController_changeList"

#import "THBookRackColViewTabViewCell.h"
#import "THBookRackColViewCell.h"
#import "THBookRackViewModel.h"

#import "LECollection.h"

@interface THBookRackColViewTabViewCell()<UICollectionViewDelegate,UICollectionViewDataSource>
@property (nonatomic,strong)LECollection *colView;

@property (nonatomic, strong) UICollectionViewFlowLayout *gridLayout;
@property (nonatomic, strong) UICollectionViewFlowLayout *listLayout;

@property (nonatomic,strong)THBookRackViewModel *viewModel;



@end

@implementation THBookRackColViewTabViewCell

- (void)setUp{
    [self setupUI];
    [self setupLayout];
}


- (void)setupUI{
    
    self.backgroundColor = [UIColor whiteColor];
    
    LECollection *collectionView = [[LECollection alloc] init];
    collectionView.collectionViewLayout = self.gridLayout;
    collectionView.delegate = self;
    collectionView.dataSource = self;
    collectionView.translatesAutoresizingMaskIntoConstraints = NO;
    collectionView.backgroundColor = UIColor.whiteColor;
    collectionView.scrollEnabled = YES;
    [self.contentView addSubview:collectionView];
    self.colView = collectionView;
    
    [collectionView registerClass:[THBookRackColViewCell class] forCellWithReuseIdentifier:@"THBookRackColViewCell"];
    
    [self setupLayout];
    
}

- (void)setupLayout{
    
    [self.contentView addConstraint:[NSLayoutConstraint constraintWithItem:self.colView attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.contentView attribute:NSLayoutAttributeTop multiplier:1 constant:0]];
    
    [self.contentView addConstraint:[NSLayoutConstraint constraintWithItem:self.colView attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self.contentView attribute:NSLayoutAttributeBottom multiplier:1 constant:0]];
    
    [self.contentView addConstraint:[NSLayoutConstraint constraintWithItem:self.colView attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.contentView attribute:NSLayoutAttributeLeft multiplier:1 constant:20]];
    
    [self.contentView addConstraint:[NSLayoutConstraint constraintWithItem:self.colView attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:self.contentView attribute:NSLayoutAttributeRight multiplier:1 constant:-20]];
}


#pragma mark - colview - datasource
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    return 6;
}

- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    THBookRackColViewCell *cell =  [collectionView dequeueReusableCellWithReuseIdentifier:@"THBookRackColViewCell" forIndexPath:indexPath];
    [cell setModel:self.viewModel];
    
    return cell;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    [collectionView deselectItemAtIndexPath:indexPath animated:YES];
    
    //    if ([self.delegate respondsToSelector:@selector(collectionView:didSelectItemAtIndexPath:)]){
    //        [self.delegate collectionView:collectionView didSelectItemAtIndexPath:indexPath];
    //    }
    
}


#pragma mark - get 方法
-(UICollectionViewFlowLayout *)gridLayout{
    if (!_gridLayout) {
        _gridLayout = [[UICollectionViewFlowLayout alloc] init];
        _gridLayout.itemSize = CGSizeMake((ScreenWidth - 40 - 15*3)/4, 151.5);
        _gridLayout.minimumLineSpacing = 20;
        _gridLayout.minimumInteritemSpacing = 15;
        _gridLayout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0);
    }
    return _gridLayout;
}

#pragma mark - 绑定数据
- (void)setModel:(THBookRackViewModel *)model{
    self.viewModel = model;

    
    [self.colView reloadData];
}


@end

