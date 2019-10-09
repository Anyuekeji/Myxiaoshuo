//
//  THBookRackEditVC.h
//  THFiction
//
//  Created by Arvin on 2019/8/14.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "LECollectionViewController.h"

NS_ASSUME_NONNULL_BEGIN

@class THBookRackViewModel,THBookRackEditHeadView;
@interface THBookRackEditVC : LECollectionViewController<ZWREventsProtocol>


- (instancetype)initWithParas:(id)para;


@end

NS_ASSUME_NONNULL_END
