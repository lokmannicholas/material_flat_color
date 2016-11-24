//
//  FlatColor.m
//  Kintips
//
//  Created by Lok Man Ng on 24/11/2016.
//  Copyright © 2016 Ahsay. All rights reserved.
//

#import "FlatColor.h"

@implementation FlatColor
#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]
    
NSInteger turquoise = 0x1abc9c;
NSInteger green_sea = 0x16a085;
NSInteger sun_flower = 0xf1c40f;
NSInteger orange = 0xf39c12;
NSInteger emerald = 0x2ecc71;
NSInteger nephritis = 0x27ae60;
    
NSInteger carrot = 0xe67e22;
NSInteger pumpkin = 0xd35400;
NSInteger peter_river = 0x3498db;
NSInteger belize_hole = 0x2980b9;
NSInteger alizarin = 0xe74c3c;
NSInteger pomegranate = 0xc0392b;

NSInteger amethyst = 0x9b59b6;
NSInteger wisteria = 0x8e44ad;
NSInteger clouds = 0xecf0f1;
NSInteger silver = 0xbdc3c7;

NSInteger wet_asphalt = 0x34495e;
NSInteger midnight_blue = 0x2c3e50;
NSInteger concrete = 0x95a5a6;
NSInteger asbestos = 0x7f8c8d;

    
    +(UIColor*) turquoise{
        return UIColorFromRGB(turquoise);
    }
    +(UIColor*) green_sea{
        return UIColorFromRGB(green_sea);
    }
    +(UIColor*) sun_flower{
        return UIColorFromRGB(sun_flower);
    }
    +(UIColor*) orange{
        return UIColorFromRGB(orange);
    }
    +(UIColor*) emerald{
        return UIColorFromRGB(emerald);
    }
    +(UIColor*) nephritis{
        return UIColorFromRGB(nephritis);
    }
    +(UIColor*) carrot{
        return UIColorFromRGB(carrot);
    }
    +(UIColor*) pumpkin{
        return UIColorFromRGB(pumpkin);
    }
    +(UIColor*) peter_river{
        return UIColorFromRGB(peter_river);
    }
    +(UIColor*) belize_hole{
        return UIColorFromRGB(belize_hole);
    }
    +(UIColor*) alizarin{
        return UIColorFromRGB(alizarin);
    }
    +(UIColor*) pomegranate{
        return UIColorFromRGB(pomegranate);
    }
    +(UIColor*) amethyst{
        return UIColorFromRGB(amethyst);
    }
    +(UIColor*) wisteria{
        return UIColorFromRGB(wisteria);
    }
    +(UIColor*) clouds{
        return UIColorFromRGB(clouds);
    }
    +(UIColor*) silver{
        return UIColorFromRGB(silver);
    }
    +(UIColor*) wet_asphalt{
        return UIColorFromRGB(wet_asphalt);
    }
    +(UIColor*) midnight_blue{
        return UIColorFromRGB(midnight_blue);
    }
    +(UIColor*) concrete{
        return UIColorFromRGB(concrete);
    }
    +(UIColor*) asbestos{
        return UIColorFromRGB(asbestos);
    }
@end
