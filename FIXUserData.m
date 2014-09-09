//
//  FIXUserData.m
//  User Data Challenge
//
//  Created by Andrew Bell on 9/8/14.
//  Copyright (c) 2014 Andrew Bell. All rights reserved.
//

#import "FIXUserData.h"

@implementation FIXUserData

+(NSArray *)users
{
    NSMutableArray *userInformation = [@[] mutableCopy];
    
    NSDictionary *user1 = @{@"username": @"andrew", @"email": @"fiixed@gmail.com", @"password": @"blah blah", @"age": @39, @"profilePicture": [UIImage imageNamed:@"person1.jpg"]  };
    
    [userInformation addObject:user1];
    
    NSDictionary *user2 = @{@"username": @"pema", @"email": @"pemachox@gmail.com", @"password": @"blah blah", @"age": @30, @"profilePicture": [UIImage imageNamed:@"person2.jpg"]  };
    
    [userInformation addObject:user2];
    
    NSDictionary *user3 = @{@"username": @"mike", @"email": @"catbarloo@gmail.com", @"password": @"blah blah", @"age": @40, @"profilePicture": [UIImage imageNamed:@"person3.jpg"]  };
    
    [userInformation addObject:user3];
    
    NSDictionary *user4 = @{@"username": @"richie", @"email": @"kcidlive@gmail.com", @"password": @"blah blah", @"age": @41, @"profilePicture": [UIImage imageNamed:@"person4.jpg"]  };
    
    [userInformation addObject:user4];
    
    return [userInformation copy];
    
    
}



@end
