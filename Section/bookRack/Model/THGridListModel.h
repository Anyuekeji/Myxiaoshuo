//
//  THGridListModel.h
//  THFiction
//
//  Created by Arvin on 2019/8/13.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "ZWBaseModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface THGridListModel : ZWBaseModel

@property (nonatomic, strong) NSString *book_imgUrl;
@property (nonatomic, strong) NSString *book_title;
@property (nonatomic, strong) NSString *book_author;
@property (nonatomic, strong) NSString *book_intro;
@property (nonatomic, assign) BOOL isShowUpdate;


@end

NS_ASSUME_NONNULL_END
