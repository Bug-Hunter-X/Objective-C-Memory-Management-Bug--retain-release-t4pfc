#import <Foundation/Foundation.h>

@interface MyClass : NSObject
- (void)doSomething;
@end

@implementation MyClass
- (void)doSomething {
    // Some operation
}
@end

int main() {
    @autoreleasepool {
        MyClass *myObject = [[MyClass alloc] init];
        [myObject doSomething];
        [myObject release]; //Corrected: release the object
    }
    return 0;
}