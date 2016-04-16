# MD5
### iOS下的MD5加密工具类
--------

## What 是什么

> iOS下MD5加密算法的OC封装，采用Category方式为NSSting添加了字符串MD5加密方法。

### 方法

```
+ md5:

```
将给定的字符串进行MD5加密。

### 方法声明

```
+ (NSString *)md5:(NSString *)inputStr

```
### 参数列表
| 参数名 | 描述 |
| ------------ | ------------- |
| inputStr | 给定的原始字符串  | 

### 返回值
返回经过MD5加密后的字符串。


## How 如何使用
1. 将 **MD5Helper** 文件夹下的文件 **NSString+LSMD5.h** 和 **NSString+LSMD5.m** 拖入自己的工程。 
2. 引入头文件 `#import "NSString+LSMD5.h"` 。
3. 调用类方法 `[NSString md5:orginStr]` 。

### 示例

```
- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *orginStr = @"这是原始字符串,下边是MD5之后的字符串";
    NSString *md5Str = [NSString md5:orginStr];
    NSLog(@"%@", orginStr);
    NSLog(@"%@", md5Str);
}

```


