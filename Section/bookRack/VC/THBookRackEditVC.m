//
//  THBookRackEditVC.m
//  THFiction
//
//  Created by Arvin on 2019/8/14.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookRackEditVC.h"
#import "THBookRackViewModel.h"
#import "THBookRackEditHeadView.h"
#import "THBookRackEditBottomView.h"

#import "THBookRackEditColViewCell.h"

@interface THBookRackEditVC()<UICollectionViewDelegate,UICollectionViewDataSource,THBookRackEditHeadViewDelegate>

@property (nonatomic, strong) UICollectionViewFlowLayout *gridLayout;
@property (nonatomic, strong) UICollectionViewFlowLayout *listLayout;

@property (nonatomic, strong)THBookRackViewModel *viewModel;


@end

@implementation THBookRackEditVC


-(instancetype)initWithParas:(THBookRackViewModel *)para
{
    self = [super init];
    if (self) {
        self.viewModel = para;
    }
    return self;
}

- (BOOL)shouldShowNavigationBar{
    return NO;
}

- (void)viewDidLoad{
    [super viewDidLoad];
    
    [self setupUI];
    [self configData];
}


- (void)setupUI{
    
    THBookRackEditHeadView *headView = [[THBookRackEditHeadView alloc] init];
    headView.delegate = self;
    [self.view addSubview:headView];
    
    THBookRackEditBottomView *bottomView = [[THBookRackEditBottomView alloc] init];
    bottomView.clickTypeBlock = ^(THBookRackEditBottomViewClickType type) {
        
        AYLog(@"type--%lu",(unsigned long)type);
    };
    [self.view addSubview:bottomView];
    
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.collectionTopConstraint.constant = HEADVIEWHEIGHT;
    self.collectionBottomConstraint.constant = -BOTTOMVIEWHEIGHT;
    
    self.collectionView.backgroundColor = UIColor.whiteColor;
    self.collectionView.scrollEnabled = YES;
    self.collectionView.delegate = self;
    self.collectionView.dataSource = self;
    
    [self.collectionView registerClass:[THBookRackEditColViewCell class] forCellWithReuseIdentifier:@"THBookRackEditColViewCell"];
}


- (void)configData{
    if (self.viewModel.type == THBookRackViewList){
        self.collectionView.collectionViewLayout = self.listLayout;
    }else  if (self.viewModel.type == THBookRackViewGrids){
        self.collectionView.collectionViewLayout = self.gridLayout;
    }
    
    [self.collectionView reloadData];
}

#pragma mark  - UICollectionViewDataSource -
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return 6;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    THBookRackEditColViewCell *cell =  [collectionView dequeueReusableCellWithReuseIdentifier:@"THBookRackEditColViewCell" forIndexPath:indexPath];
    
    [cell setModel:self.viewModel];
    
    return cell;
}

#pragma  - UICollectionViewDelegate -

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    return 1;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    [collectionView deselectItemAtIndexPath:indexPath animated:YES];
    
    //    if ([self.delegate respondsToSelector:@selector(collectionView:didSelectItemAtIndexPath:)]){
    //        [self.delegate collectionView:collectionView didSelectItemAtIndexPath:indexPath];
    //    }
    
}


#pragma mark - set get 方法
-(UICollectionViewFlowLayout *)gridLayout{
    if (!_gridLayout) {
        _gridLayout = [[UICollectionViewFlowLayout alloc] init];
        _gridLayout.itemSize = CGSizeMake((ScreenWidth - 40 - 15*3)/4, 151.5);
        _gridLayout.minimumLineSpacing = 20;
        _gridLayout.minimumInteritemSpacing = 15;
        _gridLayout.sectionInset = UIEdgeInsetsMake(0, 20, 0, 20);
    }
    return _gridLayout;
}
-(UICollectionViewFlowLayout *)listLayout{
    if (!_listLayout) {
        _listLayout = [[UICollectionViewFlowLayout alloc] init];
        _listLayout.itemSize = CGSizeMake(ScreenWidth - 40, 70);
        _listLayout.minimumLineSpacing = 20;
        _listLayout.minimumInteritemSpacing = 0;
        _listLayout.sectionInset = UIEdgeInsetsMake(0, 20, 0, 20);
        _listLayout.scrollDirection = UICollectionViewScrollDirectionVertical;
    }
    return _listLayout;
}




#pragma mark - 页面跳转 -
+ (BOOL) eventAvaliableCheck : (id) parameters
{
    if (parameters && [parameters isKindOfClass:THBookRackViewModel.class]) {
        return YES;
    }
    return NO;
}

+ (id) eventRecievedObjectWithParams : (id) parameters
{
    return [[THBookRackEditVC alloc] initWithParas:parameters];
}


#pragma mark - THBookRackEditHeadViewDelegate
- (void)editDoneBtnClick{
    
    [self.navigationController popViewControllerAnimated:YES];
    
}




@end
