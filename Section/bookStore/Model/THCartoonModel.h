//
//  THCartoonModel.h
//  THCartoon
//
//  Created by Arvin on 2019/8/11.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "AYBaseViewModle.h"

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    /**
     漫画爆款推荐
     */
    CartoonRecommend,   // colviewcell
   
    /**
     漫画精品漫画
     */
    CartoonCartoon,     // colviewcell
    /**
     漫画高分精选
     */
    CartoonChoiceness,  // tabcell
} CartoonType;


@interface THCartoonModel : ZWBaseModel

@property (nonatomic,assign)CGFloat sectionHeight;
@property (nonatomic,copy)NSString *sectionTitle;
@property (nonatomic,assign)CartoonType type;

@end

NS_ASSUME_NONNULL_END
