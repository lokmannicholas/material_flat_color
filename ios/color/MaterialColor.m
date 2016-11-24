//
//  MaterialColor.m
//  Kintips
//
//  Created by Lok Man Ng on 24/11/2016.
//  Copyright © 2016 Ahsay. All rights reserved.
//

#import "MaterialColor.h"

@implementation MaterialColor
#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]
    NSInteger red = 0xF44336;
    NSInteger blue = 0x2196F3;
    NSInteger light_green = 0x8BC34A;
    NSInteger deep_orange = 0xFF5722;
    NSInteger pink = 0xE91E63;
    
    NSInteger light_blue = 0x03A9F4;
    NSInteger lime = 0xCDDC39;
    NSInteger brown = 0x795548;
    NSInteger purple = 0x9C27B0;
    NSInteger cyan = 0x00BCD4;
    
    NSInteger yellow = 0xFFEB3B;
    NSInteger grey = 0x9E9E9E;
    NSInteger deep_purple = 0x673AB7;
    NSInteger teal = 0x009688;
    
    NSInteger amber = 0xFFC107;
    NSInteger blue_grey = 0x607D8B;
    NSInteger indigo = 0x3F51B5;
    NSInteger green = 0x4CAF50;
    NSInteger orange = 0xFF9800;
    
    +(UIColor*) red{
        return UIColorFromRGB(red);
    }
    +(UIColor*) blue{
        return UIColorFromRGB(blue);
    }
    +(UIColor*) light_green{
        return UIColorFromRGB(light_green);
    }
    +(UIColor*) deep_orange{
        return UIColorFromRGB(deep_orange);
    }
    +(UIColor*) pink{
        return UIColorFromRGB(pink);
    }
    +(UIColor*) light_blue{
        return UIColorFromRGB(light_blue);
    }
    +(UIColor*) lime{
        return UIColorFromRGB(lime);
    }
    +(UIColor*) brown{
        return UIColorFromRGB(brown);
    }
    +(UIColor*) purple{
        return UIColorFromRGB(purple);
    }
    +(UIColor*) cyan{
        return UIColorFromRGB(cyan);
    }
    +(UIColor*) yellow{
        return UIColorFromRGB(yellow);
    }
    +(UIColor*) grey{
        return UIColorFromRGB(grey);
    }
    +(UIColor*) deep_purple{
        return UIColorFromRGB(deep_purple);
    }
    +(UIColor*) teal{
        return UIColorFromRGB(teal);
    }
    +(UIColor*) amber{
        return UIColorFromRGB(amber);
    }
    +(UIColor*) blue_grey{
        return UIColorFromRGB(blue_grey);
    }
    +(UIColor*) indigo{
        return UIColorFromRGB(indigo);
    }
    +(UIColor*) green{
        return UIColorFromRGB(green);
    }
    +(UIColor*) orange{
        return UIColorFromRGB(orange);
    }
@end
