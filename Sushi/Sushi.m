//
//  Sushi.m
//  Sushi
//
//  Created by Sam Meech-Ward on 2018-08-02.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import "Sushi.h"

@implementation Sushi

- (instancetype)initWithStyle:(SushiStyle)style andGuts:(NSArray *)guts
{
  self = [super init];
  if (self) {
    _style = style;
    _guts = guts;
  }
  return self;
}

- (void)beEaten {
  NSLog(@"I'm being eaten");
  NSLog(@"My guts taste so good: %@", [self.guts componentsJoinedByString:@" 🤗 "]);
  NSLog(@"I'm a %@ roll", [self styleName]);
}

- (NSString *)styleName {
  switch (self.style) {
    case SushiStyleRoll: {
      return @"Roll";
    }
    case SushiStyleBox: {
      return @"Box";
    }
    case SushiStyleCone: {
      return @"Cone";
    }
    case SushiStyleNigiri: {
      return @"Rice on the bottom";
    }
    case SushiStyleBig: {
      return @"BIG!";
    }
  }
}

@end
