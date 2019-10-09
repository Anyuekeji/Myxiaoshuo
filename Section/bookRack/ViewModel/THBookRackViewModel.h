//
//  THBookRackViewModel.h
//  THFiction
//
//  Created by Arvin on 2019/8/13.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "AYBaseViewModle.h"
#import "THGridListModel.h"

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    /**
     网格
     */
    THBookRackViewGrids,
    /**
     列表
     */
    THBookRackViewList,
    /**
     有数据
     */
    THBookRackViewEmpty,
    /**
     无数据
     */
    THBookRackViewNoEmpty,
    
} THBookRackViewType;

@interface THBookRackViewModel : AYBaseViewModle


@property (nonatomic,assign)THBookRackViewType type;

/**
 *  区数据
 */
- (NSInteger) numberOfSections;
/**
 *  数据行
 */
- (NSInteger) numberOfRowsInSection:(NSInteger)section;

/**
 *  区头高度
 */
- (CGFloat)heightForHeaderInSection:(NSInteger)section;

/**
 *  cell高度
 */
- (CGFloat)cellHeight:(NSIndexPath *)indexPath;




@end

NS_ASSUME_NONNULL_END
