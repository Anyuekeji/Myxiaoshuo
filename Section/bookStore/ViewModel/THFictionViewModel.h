//
//  THFictionViewModel.h
//  THFiction
//
//  Created by Arvin on 2019/8/10.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "AYBaseViewModle.h"

NS_ASSUME_NONNULL_BEGIN

@class THFictionModel;

@interface THFictionViewModel : AYBaseViewModle

@property (nonatomic,strong)NSMutableArray *dataArray;


/**
 *  数据组
 */
- (NSInteger) numberOfSections;
/**
 *  数据行
 */
- (NSInteger) numberOfRowsInSection:(NSInteger)section;

/**
 *  区头文字
 */
- (id)titleOfSection:(NSInteger)section;

/**
 *  区头高度
 */
- (CGFloat)heightForHeaderInSection:(NSInteger)section;



@end

NS_ASSUME_NONNULL_END
