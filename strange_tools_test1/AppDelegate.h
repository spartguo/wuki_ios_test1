//
//  AppDelegate.h
//  strange_tools_test1
//
//  Created by 郭禹琦 on 2024/7/14.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

