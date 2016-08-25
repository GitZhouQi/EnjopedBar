//
//  ZQWebViewController.h
//  ZQWebViewController
//
//  Created by zhouqi on 16/8/10.
//  Copyright © 2016年 zhouqi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZQWebViewController : UIViewController

/**
 *   url
 */
@property (nonatomic, strong) NSURL *url;

/**
 *   webView
 */
@property (nonatomic, strong) UIWebView *webView;

/**
 *  get instance with url
 *
 *  @param url url
 *
 *  @return instance
 */
-(instancetype)initWithUrl:(NSURL*)url;


-(void)reloadWebView;

@end



