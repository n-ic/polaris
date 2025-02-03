
//
// 
//

#import "Colorwheelpalette.h"


NSString * const Grey100 = #e9e9e9;
NSString * const Grey200 = #b8b2b4;
NSString * const Grey300 = #958b8f;
NSString * const Grey400 = #70676b;
NSString * const Grey500 = #4c4648;
NSString * const Grey600 = #2b2728;
NSString * const Grey700 = #131011;
NSString * const GreyBase = #958b8f;
NSString * const GreyVisible = true;
NSString * const Octonary100 = #000000;
NSString * const Octonary200 = #000000;
NSString * const Octonary300 = #000000;
NSString * const Octonary400 = #000000;
NSString * const Octonary500 = #000000;
NSString * const Octonary600 = #000000;
NSString * const Octonary700 = #000000;
NSString * const OctonaryBase = #000000;
NSString * const Primary100 = #ffcde6;
NSString * const Primary200 = #ff8fcd;
NSString * const Primary300 = #fd13f9;
NSString * const Primary400 = #c8008d;
NSString * const Primary500 = #8b0061;
NSString * const Primary600 = #520038;
NSString * const Primary700 = #29001a;
NSString * const PrimaryBase = #ff00a8;
NSString * const PrimaryVisible = true;
NSString * const Quaternary100 = #000000;
NSString * const Quaternary200 = #000000;
NSString * const Quaternary300 = #000000;
NSString * const Quaternary400 = #000000;
NSString * const Quaternary500 = #000000;
NSString * const Quaternary600 = #000000;
NSString * const Quaternary700 = #000000;
NSString * const QuaternaryBase = #000000;
NSString * const Quinary100 = #000000;
NSString * const Quinary200 = #000000;
NSString * const Quinary300 = #000000;
NSString * const Quinary400 = #000000;
NSString * const Quinary500 = #000000;
NSString * const Quinary600 = #000000;
NSString * const Quinary700 = #000000;
NSString * const QuinaryBase = #000000;
NSString * const Secondary100 = #2fff76;
NSString * const Secondary200 = #00d35a;
NSString * const Secondary300 = #00a746;
NSString * const Secondary400 = #007e33;
NSString * const Secondary500 = #005721;
NSString * const Secondary600 = #003210;
NSString * const Secondary700 = #001504;
NSString * const SecondaryBase = #2fff76;
NSString * const SecondaryVisible = true;
NSString * const Senary100 = #000000;
NSString * const Senary200 = #000000;
NSString * const Senary300 = #000000;
NSString * const Senary400 = #000000;
NSString * const Senary500 = #000000;
NSString * const Senary600 = #000000;
NSString * const Senary700 = #000000;
NSString * const SenaryBase = #000000;
NSString * const Septenary100 = #000000;
NSString * const Septenary200 = #000000;
NSString * const Septenary300 = #000000;
NSString * const Septenary400 = #000000;
NSString * const Septenary500 = #000000;
NSString * const Septenary600 = #000000;
NSString * const Septenary700 = #000000;
NSString * const SeptenaryBase = #000000;
NSString * const Tertiary100 = #000000;
NSString * const Tertiary200 = #000000;
NSString * const Tertiary300 = #000000;
NSString * const Tertiary400 = #000000;
NSString * const Tertiary500 = #000000;
NSString * const Tertiary600 = #000000;
NSString * const Tertiary700 = #000000;
NSString * const TertiaryBase = #000000;

@implementation Colorwheelpalette

+ (NSArray *)values {
  static NSArray* array;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    array = @[
      @{
  @"value": #e9e9e9,
  @"name": @"Grey100",
    @"category": @"grey",
    @"type": @"100"
  },
@{
  @"value": #b8b2b4,
  @"name": @"Grey200",
    @"category": @"grey",
    @"type": @"200"
  },
@{
  @"value": #958b8f,
  @"name": @"Grey300",
    @"category": @"grey",
    @"type": @"300"
  },
@{
  @"value": #70676b,
  @"name": @"Grey400",
    @"category": @"grey",
    @"type": @"400"
  },
@{
  @"value": #4c4648,
  @"name": @"Grey500",
    @"category": @"grey",
    @"type": @"500"
  },
@{
  @"value": #2b2728,
  @"name": @"Grey600",
    @"category": @"grey",
    @"type": @"600"
  },
@{
  @"value": #131011,
  @"name": @"Grey700",
    @"category": @"grey",
    @"type": @"700"
  },
@{
  @"value": #958b8f,
  @"name": @"GreyBase",
    @"category": @"grey",
    @"type": @"base"
  },
@{
  @"value": true,
  @"name": @"GreyVisible",
    @"category": @"grey",
    @"type": @"visible"
  },
@{
  @"value": #000000,
  @"name": @"Octonary100",
    @"category": @"octonary",
    @"type": @"100"
  },
@{
  @"value": #000000,
  @"name": @"Octonary200",
    @"category": @"octonary",
    @"type": @"200"
  },
@{
  @"value": #000000,
  @"name": @"Octonary300",
    @"category": @"octonary",
    @"type": @"300"
  },
@{
  @"value": #000000,
  @"name": @"Octonary400",
    @"category": @"octonary",
    @"type": @"400"
  },
@{
  @"value": #000000,
  @"name": @"Octonary500",
    @"category": @"octonary",
    @"type": @"500"
  },
@{
  @"value": #000000,
  @"name": @"Octonary600",
    @"category": @"octonary",
    @"type": @"600"
  },
@{
  @"value": #000000,
  @"name": @"Octonary700",
    @"category": @"octonary",
    @"type": @"700"
  },
@{
  @"value": #000000,
  @"name": @"OctonaryBase",
    @"category": @"octonary",
    @"type": @"base"
  },
@{
  @"value": #ffcde6,
  @"name": @"Primary100",
    @"category": @"primary",
    @"type": @"100"
  },
@{
  @"value": #ff8fcd,
  @"name": @"Primary200",
    @"category": @"primary",
    @"type": @"200"
  },
@{
  @"value": #fd13f9,
  @"name": @"Primary300",
    @"category": @"primary",
    @"type": @"300"
  },
@{
  @"value": #c8008d,
  @"name": @"Primary400",
    @"category": @"primary",
    @"type": @"400"
  },
@{
  @"value": #8b0061,
  @"name": @"Primary500",
    @"category": @"primary",
    @"type": @"500"
  },
@{
  @"value": #520038,
  @"name": @"Primary600",
    @"category": @"primary",
    @"type": @"600"
  },
@{
  @"value": #29001a,
  @"name": @"Primary700",
    @"category": @"primary",
    @"type": @"700"
  },
@{
  @"value": #ff00a8,
  @"name": @"PrimaryBase",
    @"category": @"primary",
    @"type": @"base"
  },
@{
  @"value": true,
  @"name": @"PrimaryVisible",
    @"category": @"primary",
    @"type": @"visible"
  },
@{
  @"value": #000000,
  @"name": @"Quaternary100",
    @"category": @"quaternary",
    @"type": @"100"
  },
@{
  @"value": #000000,
  @"name": @"Quaternary200",
    @"category": @"quaternary",
    @"type": @"200"
  },
@{
  @"value": #000000,
  @"name": @"Quaternary300",
    @"category": @"quaternary",
    @"type": @"300"
  },
@{
  @"value": #000000,
  @"name": @"Quaternary400",
    @"category": @"quaternary",
    @"type": @"400"
  },
@{
  @"value": #000000,
  @"name": @"Quaternary500",
    @"category": @"quaternary",
    @"type": @"500"
  },
@{
  @"value": #000000,
  @"name": @"Quaternary600",
    @"category": @"quaternary",
    @"type": @"600"
  },
@{
  @"value": #000000,
  @"name": @"Quaternary700",
    @"category": @"quaternary",
    @"type": @"700"
  },
@{
  @"value": #000000,
  @"name": @"QuaternaryBase",
    @"category": @"quaternary",
    @"type": @"base"
  },
@{
  @"value": #000000,
  @"name": @"Quinary100",
    @"category": @"quinary",
    @"type": @"100"
  },
@{
  @"value": #000000,
  @"name": @"Quinary200",
    @"category": @"quinary",
    @"type": @"200"
  },
@{
  @"value": #000000,
  @"name": @"Quinary300",
    @"category": @"quinary",
    @"type": @"300"
  },
@{
  @"value": #000000,
  @"name": @"Quinary400",
    @"category": @"quinary",
    @"type": @"400"
  },
@{
  @"value": #000000,
  @"name": @"Quinary500",
    @"category": @"quinary",
    @"type": @"500"
  },
@{
  @"value": #000000,
  @"name": @"Quinary600",
    @"category": @"quinary",
    @"type": @"600"
  },
@{
  @"value": #000000,
  @"name": @"Quinary700",
    @"category": @"quinary",
    @"type": @"700"
  },
@{
  @"value": #000000,
  @"name": @"QuinaryBase",
    @"category": @"quinary",
    @"type": @"base"
  },
@{
  @"value": #2fff76,
  @"name": @"Secondary100",
    @"category": @"secondary",
    @"type": @"100"
  },
@{
  @"value": #00d35a,
  @"name": @"Secondary200",
    @"category": @"secondary",
    @"type": @"200"
  },
@{
  @"value": #00a746,
  @"name": @"Secondary300",
    @"category": @"secondary",
    @"type": @"300"
  },
@{
  @"value": #007e33,
  @"name": @"Secondary400",
    @"category": @"secondary",
    @"type": @"400"
  },
@{
  @"value": #005721,
  @"name": @"Secondary500",
    @"category": @"secondary",
    @"type": @"500"
  },
@{
  @"value": #003210,
  @"name": @"Secondary600",
    @"category": @"secondary",
    @"type": @"600"
  },
@{
  @"value": #001504,
  @"name": @"Secondary700",
    @"category": @"secondary",
    @"type": @"700"
  },
@{
  @"value": #2fff76,
  @"name": @"SecondaryBase",
    @"category": @"secondary",
    @"type": @"base"
  },
@{
  @"value": true,
  @"name": @"SecondaryVisible",
    @"category": @"secondary",
    @"type": @"visible"
  },
@{
  @"value": #000000,
  @"name": @"Senary100",
    @"category": @"senary",
    @"type": @"100"
  },
@{
  @"value": #000000,
  @"name": @"Senary200",
    @"category": @"senary",
    @"type": @"200"
  },
@{
  @"value": #000000,
  @"name": @"Senary300",
    @"category": @"senary",
    @"type": @"300"
  },
@{
  @"value": #000000,
  @"name": @"Senary400",
    @"category": @"senary",
    @"type": @"400"
  },
@{
  @"value": #000000,
  @"name": @"Senary500",
    @"category": @"senary",
    @"type": @"500"
  },
@{
  @"value": #000000,
  @"name": @"Senary600",
    @"category": @"senary",
    @"type": @"600"
  },
@{
  @"value": #000000,
  @"name": @"Senary700",
    @"category": @"senary",
    @"type": @"700"
  },
@{
  @"value": #000000,
  @"name": @"SenaryBase",
    @"category": @"senary",
    @"type": @"base"
  },
@{
  @"value": #000000,
  @"name": @"Septenary100",
    @"category": @"septenary",
    @"type": @"100"
  },
@{
  @"value": #000000,
  @"name": @"Septenary200",
    @"category": @"septenary",
    @"type": @"200"
  },
@{
  @"value": #000000,
  @"name": @"Septenary300",
    @"category": @"septenary",
    @"type": @"300"
  },
@{
  @"value": #000000,
  @"name": @"Septenary400",
    @"category": @"septenary",
    @"type": @"400"
  },
@{
  @"value": #000000,
  @"name": @"Septenary500",
    @"category": @"septenary",
    @"type": @"500"
  },
@{
  @"value": #000000,
  @"name": @"Septenary600",
    @"category": @"septenary",
    @"type": @"600"
  },
@{
  @"value": #000000,
  @"name": @"Septenary700",
    @"category": @"septenary",
    @"type": @"700"
  },
@{
  @"value": #000000,
  @"name": @"SeptenaryBase",
    @"category": @"septenary",
    @"type": @"base"
  },
@{
  @"value": #000000,
  @"name": @"Tertiary100",
    @"category": @"tertiary",
    @"type": @"100"
  },
@{
  @"value": #000000,
  @"name": @"Tertiary200",
    @"category": @"tertiary",
    @"type": @"200"
  },
@{
  @"value": #000000,
  @"name": @"Tertiary300",
    @"category": @"tertiary",
    @"type": @"300"
  },
@{
  @"value": #000000,
  @"name": @"Tertiary400",
    @"category": @"tertiary",
    @"type": @"400"
  },
@{
  @"value": #000000,
  @"name": @"Tertiary500",
    @"category": @"tertiary",
    @"type": @"500"
  },
@{
  @"value": #000000,
  @"name": @"Tertiary600",
    @"category": @"tertiary",
    @"type": @"600"
  },
@{
  @"value": #000000,
  @"name": @"Tertiary700",
    @"category": @"tertiary",
    @"type": @"700"
  },
@{
  @"value": #000000,
  @"name": @"TertiaryBase",
    @"category": @"tertiary",
    @"type": @"base"
  }
    ];
  });

  return array;
}

@end


