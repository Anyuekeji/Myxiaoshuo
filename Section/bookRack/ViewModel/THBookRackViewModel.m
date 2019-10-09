//
//  THBookRackViewModel.m
//  THFiction
//
//  Created by Arvin on 2019/8/13.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookRackViewModel.h"

@interface THBookRackViewModel()

@end
@implementation THBookRackViewModel

- (void)setUp{
    
}


- (NSInteger)numberOfSections{
    return self.type==THBookRackViewList?5:2;
}

- (NSInteger)numberOfRowsInSection:(NSInteger)section{
    
    switch (self.type) {
        case THBookRackViewList:{
            if (section == 2) return 3; // book 图书
            else if (section == 4) return 2;// 猜你喜欢
            return 1;
        }
            
            break;
        case THBookRackViewGrids:{
            return 1;
        }
            break;
            
        default:
            break;
    }
    return 0;
}

- (CGFloat)heightForHeaderInSection:(NSInteger)section{
    switch (self.type) {
        case THBookRackViewList:{
            if (section == 0 || section == 1 || section == 2 || section == 3) return 0.00;
            else if (section == 4)return 90;
        }
            break;
        case THBookRackViewGrids:{
            return 0.00;
        }
            break;
            
        default:
            break;
    }
    
    return 0;
}

- (CGFloat)cellHeight:(NSIndexPath*)indexPath{
    
    switch (self.type) {
        case THBookRackViewList:{
            if (indexPath.section == 0){
                return 130;
            }else if (indexPath.section == 1){
                return 90;
            }else if (indexPath.section == 2){
                if (self.type == THBookRackViewNoEmpty) return 0;
                return 90;
            }else if (indexPath.section == 3){
                return 50;
            }else if (indexPath.section == 4){
                return 90;
            }
        }
            break;
        case THBookRackViewGrids:{
            if (indexPath.section == 0 ){
                return 130;
            }else if (indexPath.section == 1){
                return 151.5 * 2 + 20;
            }
        }
            break;
            
        default:
            break;
    }
   
    return 0;
}


@end
