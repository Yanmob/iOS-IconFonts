//
//  BPLisViewController.m
//  IconFonts
//
//  Created by Luca on 6/12/13.
//  Copyright (c) 2013 BendingSpoons. All rights reserved.
//

#import "BPLisViewController.h"
#import "BPIconFonts.h"

@interface BPLisViewController ()
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@end

@implementation BPLisViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:NSStringFromClass([UITableViewCell class])];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 2;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 10;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:NSStringFromClass([UITableViewCell class]) forIndexPath:indexPath];
    cell.textLabel.font = [UIFont iconicFont:indexPath.section size:40];
    cell.textLabel.text = [NSString stringForIconFont:indexPath.row ofSet:indexPath.section];
    return cell;
}
@end
