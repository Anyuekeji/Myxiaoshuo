//
//  THBookRackViewController.m
//  THFiction
//
//  Created by liuyunpeng on 2019/8/9.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookRackViewController.h"
#import "THBookRackHeadView.h"
#import "THDeleteBookPopView.h"

#import "THTopTabViewCell.h"
#import "THBookRackColViewTabViewCell.h"
#import "THAdTabViewCell.h"
#import "THGuessYouLikeTabViewCell.h"
#import "THAddNewBookRackTabViewCell.h"
#import "THBookRackViewModel.h"
#import "THBookListTabViewCell.h"


#import "THMenuView.h"


@interface THBookRackViewController ()<THBookRackHeadViewDelegate>{
    
}

@property (nonatomic,strong)THBookRackViewModel *viewModel;
@property (nonatomic,strong) NSArray *actionArray;

@end

@implementation THBookRackViewController

- (BOOL)shouldShowNavigationBar{
    return  NO;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setUpUI];
    [self configTabView];
    [self configData];
}


- (void)setUpUI{
    
    LEWeakSelf(self)
    THMenuAction *action = [THMenuAction actionWithTitle:AYLocalizedString(@"编辑书架") image:LEImage(@"write_comment") handler:^(THMenuAction *action) {
     
        [ZWREventsManager sendViewControllerEvent:kEventTHBookRackEditVC parameters:self.viewModel animate:YES];
    }];
    
    __block THMenuAction *action1 = [THMenuAction actionWithTitle:AYLocalizedString(@"列表排列") image:LEImage(@"menu") handler:^(THMenuAction *action) {
        action1.image = weakself.viewModel.type == THBookRackViewList ? LEImage(@"menu"):LEImage(@"write_comment");
        action1.title = weakself.viewModel.type == THBookRackViewList ? AYLocalizedString(@"列表排列") : AYLocalizedString(@"格子排列");
        weakself.viewModel.type = weakself.viewModel.type == THBookRackViewList ?  THBookRackViewGrids : THBookRackViewList;
        
        [weakself.tableView reloadData];
    }];
    self.actionArray = @[action,action1];
    
    THBookRackHeadView *headView = [[THBookRackHeadView alloc] init];
    headView.delegate = self;
    [self.view addSubview:headView];

    UIButton *giftBtn =  [UIButton buttonWithType:UIButtonTypeCustom font:[UIFont systemFontOfSize:12] textColor:UIColor.whiteColor title:@"" image:LEImage(@"gift")];
    [giftBtn setImage:LEImage(@"gift") forState:UIControlStateHighlighted];
    giftBtn.frame = CGRectMake(ScreenWidth - STATUS_BAR_HEIGHT - 65, ScreenHeight - STATUS_BAR_HEIGHT - Height_TapBar  - 65, 65, 65);
    [self.view addSubview:giftBtn];
    [self.view bringSubviewToFront:giftBtn];
    
}

- (void)configData{
    
    self.viewModel = [THBookRackViewModel viewModelWithViewController:self];
    self.viewModel.type = THBookRackViewList;
}


- (void)configTabView{
    LERegisterCellForTable([THTopTabViewCell class], self.tableView);
    
    
    LERegisterCellForTable([THBookRackColViewTabViewCell class], self.tableView);
    
    LERegisterCellForTable([THAdTabViewCell class], self.tableView);
    
    LERegisterCellForTable([THGuessYouLikeTabViewCell class], self.tableView);
    
    LERegisterCellForTable([THAddNewBookRackTabViewCell class], self.tableView);
    
    LERegisterCellForTable([THBookListTabViewCell class], self.tableView);
    
    self.tableView.estimatedRowHeight = 0;
    self.tableView.estimatedSectionHeaderHeight = 0;
    self.tableView.estimatedSectionFooterHeight = 0;
    self.tableView.showsVerticalScrollIndicator = YES;
    self.tableTopConstraint.constant = HEADVIEWHEIGHT;
    
    
    if (@available(iOS 11.0, *)) {
        self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    } else {
        self.automaticallyAdjustsScrollViewInsets = NO;
    }
}



#pragma mark - delegate
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return [self.viewModel numberOfSections];
}

- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    UIView *hView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, ScreenWidth, 90)];
    hView.backgroundColor = [UIColor whiteColor];
    
    
    UILabel *lab = [UILabel new];
    lab.frame = CGRectMake(20, 40, 88, 31);
    lab.text = AYLocalizedString(@"猜你喜欢");
    lab.textColor = UIColor.tf_color_34302D;
    lab.font = UIFont.tf_font_SCSemibold_size22;
    [hView addSubview:lab];
    return hView;
}


- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    return [self.viewModel cellHeight:indexPath];
}


- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    return [self.viewModel heightForHeaderInSection:section];
}

#pragma mark - datasource
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    if (self.viewModel.type == THBookRackViewList){
        
        if (indexPath.section == 0){
            THTopTabViewCell *cell = LEGetCellForTable([THTopTabViewCell class], self.tableView, indexPath);
            
            
            return cell;
        }else if (indexPath.section == 1){
            
            THAdTabViewCell *cell = LEGetCellForTable([THAdTabViewCell class], self.tableView, indexPath);
            
            return cell;
        }
        else if (indexPath.section == 2){
            
            THBookListTabViewCell *cell = LEGetCellForTable([THBookListTabViewCell class], self.tableView, indexPath);
            
            
            return cell;
            
        }  else if (indexPath.section == 3){
            
            THAddNewBookRackTabViewCell *cell = LEGetCellForTable([THAddNewBookRackTabViewCell class], self.tableView, indexPath);
            
            return cell;
        }else if (indexPath.section == 4){
            
            THGuessYouLikeTabViewCell *cell = LEGetCellForTable([THGuessYouLikeTabViewCell class], self.tableView, indexPath);
            
            return cell;
        }
        
    }else  if (self.viewModel.type == THBookRackViewGrids){
        
        if (indexPath.section == 0){
            THTopTabViewCell *cell = LEGetCellForTable([THTopTabViewCell class], self.tableView, indexPath);
            
            return cell;
        }else if (indexPath.section == 1){
            
            THBookRackColViewTabViewCell *colViewCell = LEGetCellForTable([THBookRackColViewTabViewCell class], self.tableView, indexPath);
            
            [colViewCell setModel:self.viewModel];
            return colViewCell;
        }
        
    }
    
    return nil;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return [self.viewModel numberOfRowsInSection:section];
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
   
}


#pragma mark -THBookRackHeadViewDelegate
- (void)didSelectedWithType:(THBookRackHeadViewClickType)type withClickView:(id)view{
    
    UIButton *btn = (UIButton *)(view);
    if (type == THBookRackHeadViewEditBtn){
        THMenuView *popView = [THMenuView menuWithActions:self.actionArray width:140 relyonView:btn];
        popView.textFont = UIFont.tf_Font_SCMedium_Size14;
        popView.textColor = UIColor.tf_color_65635F;
        [popView show];
    }else if (type == THBookRackHeadViewSearchBtn){
        
    }else if (type == THBookRackHeadViewSignBtn){
        
    }
}



#pragma mark - cell- delete
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    if (indexPath.section == 2) {
        return YES;
    }
    return NO;
}

- (UITableViewCellEditingStyle)tableView:(UITableView *)tableView editingStyleForRowAtIndexPath:(NSIndexPath *)indexPath {
    return UITableViewCellEditingStyleDelete;
}

- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        
        if (indexPath.section == 2) {
            THDeleteBookPopView *deleteView = [[THDeleteBookPopView alloc] init];
            deleteView.block = ^{
                
            };
            [deleteView show];
        }
    }
}

- (NSString *)tableView:(UITableView *)tableView titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)indexPath {
    return @"删除";
}




@end
