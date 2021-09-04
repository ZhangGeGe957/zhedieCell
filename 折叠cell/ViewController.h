//
//  ViewController.h
//  折叠cell
//
//  Created by 张佳乔 on 2021/9/3.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, strong) UIButton *button;
@property (nonatomic, strong) UITableView *tableView;
@property BOOL openClose;
@property (nonatomic, strong) NSMutableArray *array;

@end

