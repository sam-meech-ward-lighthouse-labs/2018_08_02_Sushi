//
//  main.m
//  Sushi
//
//  Created by Sam Meech-Ward on 2018-08-02.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Kitchen.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Kitchen *wereAllHungry = [[Kitchen alloc] init];
    
    NSArray *guts = @[@"Avocode oh", @"Tuna", @"Cream Cheese", @"Salmon Skin"];
    Sushi *lighthouseSushi = [wereAllHungry makeMeASushi:SushiStyleNigiri andGuts:guts];
    
    [lighthouseSushi beEaten];
  }
  return 0;
}
