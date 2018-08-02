//
//  Kitchen.m
//  Sushi
//
//  Created by Sam Meech-Ward on 2018-08-02.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import "Kitchen.h"

@implementation Kitchen

- (Sushi *)makeMeASushi:(SushiStyle)style andGuts:(NSArray *)guts {
  return [[Sushi alloc] initWithStyle:style andGuts:guts];
}

@end
