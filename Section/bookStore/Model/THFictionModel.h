//
//  AHFictionModel.h
//  THFiction
//
//  Created by Arvin on 2019/8/10.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "ZWBaseModel.h"

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    /**
     小说爆款推荐
     */
    FictionRecommend,   // colviewcell
    /**
     小说爆款限免
     */
    FictionFree,        // colviewcell
    /**
     小说高分精选
     */
    FictionCartoon,     // colviewcell
    /**
      小说精品漫画
     */
    FictionChoiceness,  // tabcell
} FictionType;


@interface THFictionModel : ZWBaseModel


@property (nonatomic,assign)CGFloat sectionHeight;
@property (nonatomic,copy)NSString *sectionTitle;
@property (nonatomic,assign)FictionType type;


@end

NS_ASSUME_NONNULL_END
