//
//  THBookStoreViewController.m
//  THFiction
//
//  Created by liuyunpeng on 2019/8/9.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookStoreViewController.h"
#import "THFictionVC.h"
#import "THCartoonVC.h"


///获取屏幕宽高
#define K_Screen_Width         [[UIScreen mainScreen] bounds].size.width
#define K_Screen_Height        [[UIScreen mainScreen] bounds].size.height

#define HEADBTN_TAG       10000

#define topViewHeigth      100

typedef enum : NSUInteger {
    THBookStoreXiaoShuo = 10000,
    THBookStoreManHua,
} THBookStoreType;

@interface THBookStoreViewController ()<UIScrollViewDelegate>

@property (nonatomic, strong) UIScrollView  *mainScrollView;
@property (nonatomic, assign) NSInteger     selectIndex;

@property (nonatomic,strong)UIView *topBgView;
@property (nonatomic,strong)UIView *btnBgView;
@property (nonatomic,strong)UIButton *leftBtn;
@property (nonatomic,strong)UIButton *rightBtn;

@property (nonatomic,strong)NSMutableArray *viewControlArray;


@end

@implementation THBookStoreViewController


- (BOOL)shouldShowNavigationBar{
    return  NO;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self configVC];
    [self setupUI];
}

- (void)configVC{
    NSMutableArray *controlArray = [[NSMutableArray alloc]init];
    
    THFictionVC *vc1 = [[THFictionVC alloc] init];
    [controlArray safe_addObject:vc1];
    
    THCartoonVC *vc2 = [[THCartoonVC alloc] init];
    [controlArray safe_addObject:vc2];
    
    [self addContentViewScrollView:controlArray];
    
    [self.viewControlArray safe_addObjectsFromArray:controlArray];
}

- (void)setupUI{

    UIView *top_bgView = [[UIView alloc] init];
    top_bgView.backgroundColor = [UIColor whiteColor];
    top_bgView.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:top_bgView];
    self.topBgView = top_bgView;
    
    UIView *btn_bgView = [[UIView alloc] init];
    btn_bgView.backgroundColor = [UIColor whiteColor];
    btn_bgView.translatesAutoresizingMaskIntoConstraints = NO;
    [top_bgView addSubview:btn_bgView];
    self.btnBgView = btn_bgView;
    
    UIButton *btn_1 = [UIButton buttonWithType:UIButtonTypeCustom];
    btn_1.translatesAutoresizingMaskIntoConstraints = NO;
    btn_1.backgroundColor = UIColor.tf_color_FFA200;
    [btn_1 setTitle:@"小说" forState:UIControlStateNormal];
    [btn_1 setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    [btn_1.titleLabel setFont:UIFont.tf_font_SCSemibold_size22];
     btn_1.tag = THBookStoreXiaoShuo;
    [btn_bgView addSubview:btn_1];
    self.leftBtn = btn_1;
    
    UIButton *btn_2 = [UIButton buttonWithType:UIButtonTypeCustom];
    btn_2.translatesAutoresizingMaskIntoConstraints = NO;
    btn_2.backgroundColor = UIColor.whiteColor;
    [btn_2 setTitle:@"漫画" forState:UIControlStateNormal];
    [btn_2 setTitleColor:UIColor.whiteColor forState:UIControlStateSelected];
    [btn_2 setTitleColor:UIColor.tf_color_FFA200 forState:UIControlStateNormal];
    [btn_2.titleLabel setFont:UIFont.tf_font_SCSemibold_size22];
    btn_2.tag = THBookStoreManHua;
    [btn_bgView addSubview:btn_2];
    self.rightBtn = btn_2;
    
    
    [btn_1 addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
    [btn_2 addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
    
    
    self.btnBgView.layer.borderColor = UIColor.tf_color_FFA200.CGColor;
    self.btnBgView.layer.borderWidth =  .5;
    
    self.leftBtn.layer.masksToBounds = YES;
    self.leftBtn.layer.cornerRadius = 20;
    
    self.rightBtn.layer.masksToBounds = YES;
    self.rightBtn.layer.cornerRadius = 20;
    
    self.btnBgView.layer.masksToBounds = YES;
    self.btnBgView.layer.cornerRadius = 20;
    

    [self  setuplayout];
}

- (void)setuplayout{
    
    
    NSString *Hvfl = @"H:|[topBgView]|";
    NSString *Vvfl = @"V:|-0-[topBgView(100)]";
    NSDictionary *view1 = @{@"topBgView":self.topBgView,@"btnBgView":self.btnBgView,@"leftBtn":self.leftBtn,@"rightBtn":self.rightBtn};
    [self.view  addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:Vvfl options:0 metrics:nil views:view1]];
    [self.view  addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:Hvfl options:0 metrics:nil views:view1]];
    
    NSString *Hvfl_btnbg = @"H:|-103.5-[btnBgView]-103.5-|";
    NSString *Vvfl_btnbg = @"V:[btnBgView(40)]-20-|";
    [self.topBgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:Hvfl_btnbg options:0 metrics:nil views:view1]];
    [self.topBgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:Vvfl_btnbg options:0 metrics:nil views:view1]];
    
    NSString *Hvfl_btn = @"H:|[leftBtn]-0-[rightBtn(leftBtn)]|";
    [self.btnBgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:Hvfl_btn options:0 metrics:nil views:view1]];
    
    NSString *V_btn_vfl = @"V:|[leftBtn]|";
    NSArray *constraintsVred = [NSLayoutConstraint constraintsWithVisualFormat:V_btn_vfl options:kNilOptions metrics:nil views:view1];
    [self.btnBgView addConstraints:constraintsVred];
    
//     NSString *V_btn_vfl1 = @"V:|[rightBtn]|";
//    NSArray *constraintsVred1 = [NSLayoutConstraint constraintsWithVisualFormat:V_btn_vfl1 options:kNilOptions metrics:nil views:view1];
//    [self.btnBgView addConstraints:constraintsVred1];
    
    [self.btnBgView addConstraint:[NSLayoutConstraint constraintWithItem:self.rightBtn attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.leftBtn attribute:NSLayoutAttributeTop multiplier:1 constant:0]];
    [self.btnBgView addConstraint:[NSLayoutConstraint constraintWithItem:self.rightBtn attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self.leftBtn attribute:NSLayoutAttributeBottom multiplier:1 constant:0]];
}


- (void)addContentViewScrollView:(NSArray *)subViewControllers
{
    _mainScrollView = [[UIScrollView alloc] initWithFrame:CGRectMake(0, topViewHeigth, K_Screen_Width, K_Screen_Height  - Height_TapBar  - topViewHeigth)];
    _mainScrollView.contentSize = CGSizeMake(K_Screen_Width * subViewControllers.count, K_Screen_Height  - Height_TapBar  - topViewHeigth);
    
    [_mainScrollView setScrollEnabled:YES];
    [_mainScrollView setPagingEnabled:YES];
    
    [_mainScrollView setShowsVerticalScrollIndicator:NO];
    [_mainScrollView setShowsHorizontalScrollIndicator:NO];
    _mainScrollView.bounces = NO;
    _mainScrollView.delegate = self;
    
    [self.view addSubview:_mainScrollView];

    LEWeakSelf(self)
    [subViewControllers enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop){
        
        UIViewController *viewController = (UIViewController *) subViewControllers[idx];
        viewController.view.frame = CGRectMake(idx * K_Screen_Width, 0, K_Screen_Width, weakself.mainScrollView.frame.size.height);
    
        [weakself.mainScrollView addSubview:viewController.view];
        [weakself addChildViewController:viewController];
    }];
}

- (void)addParentController:(UIViewController *)viewController
{
    if ([viewController respondsToSelector:@selector(edgesForExtendedLayout)])
    {
        viewController.edgesForExtendedLayout = UIRectEdgeNone;
    }
    [viewController addChildViewController:self];
    [viewController.view addSubview:self.view];
}

#pragma mark - buttonClickEvent
- (void)btnClick:(UIButton *)button
{
    [_mainScrollView scrollRectToVisible:CGRectMake((button.tag - HEADBTN_TAG) *K_Screen_Width, 0, K_Screen_Width, _mainScrollView.frame.size.height) animated:YES];
    [self didSelectSegmentIndex:button.tag];
}

/*!
 *  @brief  设置顶部选中button位置
 *
 *  @param index 第几个
 */
- (void)didSelectSegmentIndex:(NSInteger)index
{
    AYLog(@" index ----%ld",index)
    [self setBtnStateWithIndex:index];
    
}

#pragma mark - ScrollViewDelegate

- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    if (scrollView.contentOffset.x<=960) {
        if (scrollView == _mainScrollView) {
            NSInteger currentIndex = scrollView.contentOffset.x / K_Screen_Width;
            [self didSelectSegmentIndex:currentIndex + HEADBTN_TAG];
        }
    }else{
        [scrollView setScrollEnabled:NO];
    }
}

- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView{
    
}


#pragma mark - buttonState
- (void)setBtnStateWithIndex:(NSInteger )index{
    
    if (index == THBookStoreXiaoShuo){
        self.leftBtn.backgroundColor = UIColor.tf_color_FFA200;
        [self.leftBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        self.rightBtn.backgroundColor = UIColor.whiteColor;
        [self.rightBtn setTitleColor:UIColor.tf_color_FFA200 forState:UIControlStateNormal];
    }else{
        
        self.rightBtn.backgroundColor = UIColor.tf_color_FFA200;
        [self.rightBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        self.leftBtn.backgroundColor = UIColor.whiteColor;
        [self.leftBtn setTitleColor:UIColor.tf_color_FFA200 forState:UIControlStateNormal];
    }
}




@end
