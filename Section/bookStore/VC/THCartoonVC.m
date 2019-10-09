//
//  THCartoonVC.m
//  THFiction
//
//  Created by Arvin on 2019/8/10.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THCartoonVC.h"
#import "THBookStoreTabelViewHead.h"

#import "THCartoonTabVCell.h"
#import "THCartoonViewModel.h"
#import "THCartoonModel.h"

@interface THCartoonVC ()<UITableViewDelegate,UITableViewDataSource>

@property (nonatomic,strong)THBookStoreTabelViewHead *headView;
@property (nonatomic,strong)THCartoonViewModel *viewModel;


@end

@implementation THCartoonVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    [self configData];
    [self setupUI];
}

- (void)configData{
    self.viewModel = [THCartoonViewModel viewModelWithViewController:self];
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
    
    THCartoonModel *model = self.viewModel.dataArray[section];
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
    THCartoonModel *model = self.viewModel.dataArray[indexPath.section];
    return model.sectionHeight;
}

#pragma mark - datasource
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    NSArray * xibArray = [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([THCartoonTabVCell class]) owner:nil options:nil];
    THCartoonTabVCell *colView_cell_recommend = xibArray[0];
    THCartoonTabVCell *colView_cell_cartoon = xibArray[1];
    THCartoonTabVCell *tab_cell = xibArray[2];
    
    THCartoonModel *model = self.viewModel.dataArray[indexPath.section];
    [colView_cell_recommend setModel: self.viewModel.dataArray[indexPath.section]];
    [colView_cell_cartoon setModel: self.viewModel.dataArray[indexPath.section]];
    [tab_cell setModel: self.viewModel.dataArray[indexPath.section]];
    
    if (model.type == CartoonRecommend){
        return colView_cell_recommend;
    }else if (model.type == CartoonCartoon){
        return colView_cell_cartoon;
    }else if (model.type == CartoonChoiceness){
        return tab_cell;
    }
    
    return colView_cell_recommend;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    if (section == 2)
    {
        return 6;
    }
    return 1;
}


#pragma mark - LETableView Configurate
- (LERefreshControl *) topRefreshControl {
    return [ZWTopRefreshControl controlWithAdsorb];
}
- (LERefreshControl *) bottomRefreshControl {
    return [ZWBottomRefreshControl control];
}






@end
