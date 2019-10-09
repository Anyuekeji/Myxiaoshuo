//
//  ZWREventsRegisted.h
//  CallU
//
//  Created by liuyunpeng on 16/6/23.
//  Copyright © 2016年 NHZW. All rights reserved.
//

#ifndef ZWREventsRegisted_h
#define ZWREventsRegisted_h

//这是所有事件注册表，所有对象必须履行ZWREventsProtocol协议才能将类名注册到本文件
//注意所有value必须是匹配的控制器名称

/*跳转到登录界面的事件:无参数*/
static NSString * const kEventAYLogiinViewController               =   @"THLogiinViewController";
/**小说详情界面事件：无参数*/
static NSString * const kEventAYFictionDetailViewController               =   @"THFictionDetailViewController";

/**目录界面事件：无参数*/
static NSString * const kEventCYFictionCatalogViewController               =   @"THCYFictionCatalogViewController";

/*写评论界面事件：无参数*/
static NSString * const kEventAYWriteCommentViewController               =   @"THWriteCommentViewController";

/*评论界面事件：无参数*/
static NSString * const kEventAYCommentViewController              =   @"THCommentViewController";

/*漫画详情界面事件：无参数*/
static NSString * const kEventAYCartoonContainViewController               =   @"THCartoonContainViewController";

/*卡通阅读：无参数*/
static NSString * const kEventAYCartoonReadPageViewController               =   @"THCartoonReadPageViewController";

/*意见反馈界面事件：无参数*/
static NSString * const kEventAYAdverseViewController              =   @"THAdverseViewController";
/*设置界面事件：无参数*/
static NSString * const kEventAYSettingViewController               =   @"THSettingViewController";

/*记录界面事件：无参数*/
static NSString * const kEventAYRecordSegmentViewController               =   @"THRecordSegmentViewController";
/*邀请好友界面事件：无参数*/
static NSString * const kEventAYFriendSegmentViewController              =   @"THriendSegmentViewController";
/*web界面事件：无参数*/
static NSString * const kEventAYWebViewController               =   @"AYWebViewController";

/*小说阅读界面事件：无参数*/
static NSString * const kEventAYFuctionReadViewController               =   @"THFuctionReadViewController";
/*APP关于界面*/
static NSString * const kEventAYAboutAppViewController               =   @"THAboutAppViewController";
/*搜索事件：无参数*/
static NSString * const kEventAYSearchViewController  =   @"THSearchViewController";

/*小说免费界面事件：无参数*/
static NSString * const kEventAYFictionFreeViewController              =   @"THFictionFreeViewController";
/*编辑力荐界面事件：无参数*/
static NSString * const kEventAYFictionEidterRecommendViewController              =   @"THFictionEidterRecommendViewController";
/*书城界面事件：无参数*/
static NSString * const kEventAYBookmailViewController              =   @"THYBookmailViewController";
/*发布个人动态界面事件：无参数*/
static NSString * const kEventAYFriendChargeViewController              =   @"THFriendChargeViewController";
/*去分享任务界面事件：无参数*/
static NSString * const kEventAYTaskShareViewController              =   @"THTaskShareViewController";

/*qa事件有参数*/
static NSString * const kEventAYQuestionAndAnswerViewController              =   @"THQuestionAndAnswerViewController";

/*新的漫画详情页*/
static NSString * const kEventAYNewCartoonDetailViewController              =   @"THNewCartoonDetailViewController";
/*漫画目录无参数*/
static NSString * const kEventAYCartoonSelectViewController             =   @"THCartoonSelectViewController";

/*充值界面*/
static NSString * const kEventTHChargeViewController             =   @"THChargeViewController";



/*书架编辑界面*/
static NSString * const kEventTHBookRackEditVC            =   @"THBookRackEditVC";


#endif /* ZWREventsRegisted_h */
