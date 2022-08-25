//
//  NSObject+YYModel.m
//  YYModel <https://github.com/ibireme/YYModel>
//
//  Created by ibireme on 15/5/10.
//  Copyright (c) 2015 ibireme.
//
//  This source code is licensed under the MIT-style license found in the
//  LICENSE file in the root directory of this source tree.
//

#import "NSObject+YYModel.h"
#import <YYKit/NSObject+YYModel.h>
#import <YYKit/YYClassInfo.h>

@implementation NSObject (YYModelExt)

+ (instancetype)yy_modelWithJSON:(id)json {
    return [self modelWithJSON:json];
}

+ (instancetype)yy_modelWithDictionary:(NSDictionary *)dictionary {
    return [self modelWithDictionary:dictionary];
}

- (BOOL)yy_modelSetWithJSON:(id)json {
    return [self modelSetWithJSON:json];
}

- (BOOL)yy_modelSetWithDictionary:(NSDictionary *)dic {
    return [self modelSetWithDictionary:dic];
}

- (id)yy_modelToJSONObject {
    return [self modelToJSONObject];
}

- (NSData *)yy_modelToJSONData {
    return [self modelToJSONData];
}

- (NSString *)yy_modelToJSONString {
    return [self modelToJSONString];
}

- (id)yy_modelCopy{
    return [self modelCopy];
}

- (void)yy_modelEncodeWithCoder:(NSCoder *)aCoder {
    return [self modelEncodeWithCoder:aCoder];
}

- (id)yy_modelInitWithCoder:(NSCoder *)aDecoder {
    return [self modelInitWithCoder:aDecoder];
}

- (NSUInteger)yy_modelHash {
    return [self modelHash];
}

- (BOOL)yy_modelIsEqual:(id)model {
    return [self modelIsEqual:model];
}

- (NSString *)yy_modelDescription {
    return [self modelDescription];
}

@end



@implementation NSArray (YYModelExt)

+ (NSArray *)yy_modelArrayWithClass:(Class)cls json:(id)json {
    return [NSArray modelArrayWithClass:cls json:json];
}

@end


@implementation NSDictionary (YYModelExt)

+ (NSDictionary *)yy_modelDictionaryWithClass:(Class)cls json:(id)json {
    return [NSDictionary modelDictionaryWithClass:cls json:json];
}



@end
