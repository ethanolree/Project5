//
//  OpenCVWrapper.mm
//  HTTPSwiftExample
//
//  Created by Ethan Olree on 11/19/22.
//  Copyright © 2022 Eric Larson. All rights reserved.
//

#import <opencv2/opencv.hpp>
#import "OpenCVWrapper.h"

@implementation OpenCVWrapper

+ (NSString *)openCVVersionString {
    return [NSString stringWithFormat:@"OpenCV Version %s",  CV_VERSION];
}

@end
