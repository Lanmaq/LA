//
//  main.m
//  char
//
//  Created by Lanmaq on 2018/5/14.
//  Copyright © 2018年 Lanmaq. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        int a = 10;
        
        int *p1 = &a;
        int **p2 = &p1;
        
        printf("a地址--%p\n", &a);
        printf("p1地址--%p\n", &p1);
        printf("p2地址--%p\n", &p2);
        
        printf("a = %d\n", *p1);
        printf("p1 指向变量的值 %d\n", *p1);
        printf("p2 指向变量的值 %p\n", *p2);
        printf("p2 指向变量地址里面存储的值 %d\n", **p2);
        
        NSObject *obj = [[NSObject alloc] init];
        NSLog(@"%p", obj);
        NSLog(@"%p", &obj);



        NSLog(@"%p", obj);
        NSLog(@"%p", &obj);
        
    }
    return 0;
}
