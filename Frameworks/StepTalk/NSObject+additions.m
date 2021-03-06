/**
    NSObject-additions.m
    Various methods for NSObject
 
    Copyright (c) 2002 Free Software Foundation
 
    This file is part of the StepTalk project.
 
 */

#import "NSObject+additions.h"

@implementation NSObject (STAdditions)
- (BOOL)isSame:(id)anObject
{
    return self == anObject;
}
- (BOOL)notEqual:(id)anObject
{
    return ![self isEqual:anObject];
}
- (BOOL)notSame:(id)anObject
{
    return ![self isSame:anObject];
}
- (BOOL)isNil
{
    return NO;
}
- (BOOL)notNil
{
    return YES;
}
- (id)yourself
{
    return self;
}
@end

