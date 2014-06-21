//
//  TSTPerson.m
//  Test_Project
//
//  Created by Anton Kuznetsov on 6/17/14.
//  Copyright (c) 2014 Anton Kuznetsov. All rights reserved.
//

#import "TSTPerson.h"

static NSString *const kForstNameKey = @"";

@interface TSTPerson ()
@property (nonatomic, strong) NSMutableDictionary *modelDictionary;
@end

@implementation TSTPerson

- (id)init
{
    self = [super init];
    if(self)
    {
        _modelDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

//-(NSString *)firstName
//{
//    self.modelDictionary setObject:firstName  forKey:
//}

- (NSString *)description
{
    NSString *personInfo = [NSString stringWithFormat:@"%@ %@ %@", self.firstName, self.lastName, self.birthDate];
    
    return [[super description] stringByAppendingString:personInfo];
}

@end
