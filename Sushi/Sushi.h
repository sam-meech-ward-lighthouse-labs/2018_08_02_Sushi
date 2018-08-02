//
//  Sushi.h
//  Sushi
//
//  Created by Sam Meech-Ward on 2018-08-02.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, SushiStyle) {
  SushiStyleCone,
  SushiStyleNigiri,
  SushiStyleBox,
  SushiStyleRoll,
  SushiStyleBig,
};

@interface Sushi : NSObject

@property (readonly, nonatomic) SushiStyle style;
@property (readonly, nonatomic) NSArray *guts;

- (instancetype)initWithStyle:(SushiStyle)style andGuts:(NSArray *)guts;

- (void)beEaten;

@end
