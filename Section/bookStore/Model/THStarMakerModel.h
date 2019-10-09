//
//  THStarMakerModel.h
//  THFiction
//
//  Created by Arvin on 2019/8/13.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "ZWBaseModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface THStarMakerModel : ZWBaseModel

//间距，最大值，默认图片，选中图片
@property (nonatomic, assign) CGFloat space;

@property (nonatomic, strong) NSString *defaultImage;

@property (nonatomic, strong) NSString *selectImage;

@property (nonatomic,assign) NSInteger maxValue;


@end

NS_ASSUME_NONNULL_END
