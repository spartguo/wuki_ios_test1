//
//  strange_tools_test1UITestsLaunchTests.m
//  strange_tools_test1UITests
//
//  Created by 郭禹琦 on 2024/7/14.
//

#import <XCTest/XCTest.h>

@interface strange_tools_test1UITestsLaunchTests : XCTestCase

@end

@implementation strange_tools_test1UITestsLaunchTests

+ (BOOL)runsForEachTargetApplicationUIConfiguration {
    return YES;
}

- (void)setUp {
    self.continueAfterFailure = NO;
}

- (void)testLaunch {
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app launch];

    // Insert steps here to perform after app launch but before taking a screenshot,
    // such as logging into a test account or navigating somewhere in the app

    XCTAttachment *attachment = [XCTAttachment attachmentWithScreenshot:XCUIScreen.mainScreen.screenshot];
    attachment.name = @"Launch Screen";
    attachment.lifetime = XCTAttachmentLifetimeKeepAlways;
    [self addAttachment:attachment];
}

@end
