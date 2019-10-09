//
//  THFictionVC.m
//  THFiction
//
//  Created by Arvin on 2019/8/10.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THFictionVC.h"
#import "THBookStoreTabelViewHead.h"
#import "THTabViewCell.h"
#import "THFictionViewModel.h"
#import "THFictionModel.h"

#import "THBookShareView.h"
#import "THBookAdmireView.h"

@interface THFictionVC ()<UITableViewDelegate,UITableViewDataSource,THTabViewCellDelegate,THBookAdmireViewDelegate>

@property (nonatomic,strong)THBookStoreTabelViewHead *headView;
@property (nonatomic,strong)THFictionViewModel *viewModel;

@end

@implementation THFictionVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    [self configData];
    [self setupUI];
}

- (void)configData{
    self.viewModel = [THFictionViewModel viewModelWithViewController:self];
}

- (void)setupUI{
    [self configurateTableView];
    
}
#pragma mark - config-tableView
- (void) configurateTableView{
    self.headView = [[THBookStoreTabelViewHead alloc] init];
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    self.tableView.estimatedRowHeight = 0;
    self.tableView.estimatedSectionHeaderHeight = 0;
    self.tableView.estimatedSectionFooterHeight = 0;
    self.tableView.tableHeaderView = self.headView;
}

#pragma mark - delegate
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return self.viewModel.dataArray.count;
}

- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    UIView *hView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, ScreenWidth, 90)];
    hView.backgroundColor = [UIColor whiteColor];
    
    THFictionModel *model = self.viewModel.dataArray[section];
    UILabel *lab = [UILabel new];
    lab.frame = CGRectMake(20, 40, 88, 31);
    lab.text = model.sectionTitle;
    lab.textColor = UIColor.tf_color_34302D;
    lab.font = UIFont.tf_font_SCSemibold_size22;
    [hView addSubview:lab];
    return hView;
}

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    return [self.viewModel heightForHeaderInSection:section];;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    THFictionModel *model = self.viewModel.dataArray[indexPath.section];
    return model.sectionHeight;
}

#pragma mark - datasource
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    NSArray * xibArray = [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([THTabViewCell class]) owner:nil options:nil];
    THTabViewCell *colView_cell_recommend = xibArray[0];
    THTabViewCell *colView_cell_free = xibArray[1];
    THTabViewCell *colView_cell_cartoon = xibArray[2];
    THTabViewCell *tab_cell = xibArray[3];
    
    colView_cell_free.delegate = self;
    colView_cell_recommend.delegate = self;
    colView_cell_cartoon.delegate = self;
    
    
    THFictionModel *model = self.viewModel.dataArray[indexPath.section];
    [colView_cell_free setModel: self.viewModel.dataArray[indexPath.section]];
    [colView_cell_recommend setModel: self.viewModel.dataArray[indexPath.section]];
    [colView_cell_cartoon setModel: self.viewModel.dataArray[indexPath.section]];
    [tab_cell setModel: self.viewModel.dataArray[indexPath.section]];
    
    if (model.type == FictionChoiceness){
        return tab_cell;
    }else if (model.type == FictionFree){
        return colView_cell_free;
    }else if (model.type == FictionRecommend){
        return colView_cell_recommend;
    }else if (model.type == FictionCartoon){
        return colView_cell_cartoon;
    }
    
    return colView_cell_recommend;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    if (section == 3)
    {
        return 5;
    }
    return 1;
}



//- (LERefreshControl *)topRefreshControl{
//    return nil;
//}
//
//- (LERefreshControl *)bottomRefreshControl{
//    return nil;
//}



#pragma mark - LETableView Configurate
- (LERefreshControl *) topRefreshControl {
    return [ZWTopRefreshControl controlWithAdsorb];
}
- (LERefreshControl *) bottomRefreshControl {
    return [ZWBottomRefreshControl control];
}



#pragma mark -THTabViewCellDelegate
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    
    THBookShareView *shareView = [[THBookShareView alloc] init];
//    [shareView show];
    
    THBookAdmireView *admireView = [[THBookAdmireView alloc] init];
    admireView.delegate = self;
    [admireView show];
}


#pragma mark -THBookAdmireViewDelegate
- (void)admire_ok_WithType:(THBookAdmireViewType)type{
    
}



@end
