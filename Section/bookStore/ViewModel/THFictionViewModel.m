//
//  THFictionViewModel.m
//  THFiction
//
//  Created by Arvin on 2019/8/10.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THFictionViewModel.h"
#import "THFictionModel.h"

@interface  THFictionViewModel()

@property (nonatomic,strong)NSMutableArray <THFictionModel *> *sectionArray;

@end

@implementation THFictionViewModel

- (void)setUp{
    [self configData];
}

- (void)configData{
    self.sectionArray = [NSMutableArray array];
    
    THFictionModel *model1 = [[THFictionModel alloc] init];
    model1.sectionTitle = @"爆款推荐";
    model1.sectionHeight = 121.5;
    model1.type = FictionRecommend;
    
    THFictionModel *model2 = [[THFictionModel alloc] init];
    model2.sectionTitle = @"爆款限免";
    model2.sectionHeight = 70 * 2 + 20;
    model2.type = FictionFree;
    
    THFictionModel *model3 = [[THFictionModel alloc] init];
    model3.sectionTitle = @"精品漫画";
    model3.sectionHeight = 150*2 + 20;
    model3.type = FictionCartoon;
    
    THFictionModel *model4 = [[THFictionModel alloc] init];
    model4.sectionTitle = @"高分精选";
    model4.sectionHeight = 111.5;
    model4.type = FictionChoiceness;
    
    [self.sectionArray addObject:model1];
    [self.sectionArray addObject:model2];
    [self.sectionArray addObject:model3];
    [self.sectionArray addObject:model4];
    
    self.dataArray = self.sectionArray;
    
}


- (NSInteger)numberOfSections{
    return self.dataArray.count;
}

- (id)titleOfSection:(NSInteger)section{
    THFictionModel *model = [self.dataArray safe_objectAtIndex: section];
    return model.sectionTitle;
}

- (CGFloat)heightForHeaderInSection:(NSInteger)section{
    return 90;
}



@end
