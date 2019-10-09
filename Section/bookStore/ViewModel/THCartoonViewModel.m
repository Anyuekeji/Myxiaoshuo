//
//  THCartoonViewModel.m
//  THFiction
//
//  Created by Arvin on 2019/8/11.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THCartoonViewModel.h"
#import "THCartoonModel.h"

@interface  THCartoonViewModel()

@property (nonatomic,strong)NSMutableArray <THCartoonModel *> *sectionArray;

@end

@implementation THCartoonViewModel

- (void)setUp{
    [self configData];
}

- (void)configData{
    self.sectionArray = [NSMutableArray array];
    
    THCartoonModel *model1 = [[THCartoonModel alloc] init];
    model1.sectionTitle = @"爆款推荐";
    model1.sectionHeight = 150*2+20;
    model1.type = CartoonRecommend;
    
    
    THCartoonModel *model2 = [[THCartoonModel alloc] init];
    model2.sectionTitle = @"精品漫画";
    model2.sectionHeight = 150*2+20;
    model2.type = CartoonCartoon;
    
    THCartoonModel *model3 = [[THCartoonModel alloc] init];
    model3.sectionTitle = @"高分精选";
    model3.sectionHeight = 120;
    model3.type = CartoonChoiceness;
    
    [self.sectionArray addObject:model1];
    [self.sectionArray addObject:model2];
    [self.sectionArray addObject:model3];
    self.dataArray = self.sectionArray;
    
}


- (NSInteger)numberOfSections{
    return self.dataArray.count;
}

- (id)titleOfSection:(NSInteger)section{
    THCartoonModel *model = [self.dataArray safe_objectAtIndex: section];
    return model.sectionTitle;
}

- (CGFloat)heightForHeaderInSection:(NSInteger)section{
    return 90;
}



@end
