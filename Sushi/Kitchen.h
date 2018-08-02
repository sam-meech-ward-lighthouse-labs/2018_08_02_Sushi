//
//  Kitchen.h
//  Sushi
//
//  Created by Sam Meech-Ward on 2018-08-02.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Sushi.h"

@interface Kitchen : NSObject

- (Sushi *)makeMeASushi:(SushiStyle)style andGuts:(NSArray *)guts;

@end
