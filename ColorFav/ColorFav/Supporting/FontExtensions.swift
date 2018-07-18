//
//  FontExtensions.swift
//  ColorFav
//
//  Created by Stephen Martinez on 7/16/18.
//  Copyright © 2018 Stephen Martinez. All rights reserved.
//

import UIKit

extension UIFont{
    
    public class func futuraCondensedExtraBold(pt: Double)-> UIFont{
        return UIFont(name: "Futura-CondensedExtraBold", size: CGFloat(pt)) ?? UIFont.systemFont(ofSize: CGFloat(pt))
    }
    
    public class func futuraMedium(pt: Double)-> UIFont{
        return UIFont(name: "Futura-Medium", size: CGFloat(pt)) ?? UIFont.systemFont(ofSize: CGFloat(pt))
    }
    
    public class func futuraBold(pt: Double)-> UIFont{
        return UIFont(name: "Futura-Bold", size: CGFloat(pt)) ?? UIFont.systemFont(ofSize: CGFloat(pt))
    }
    
    public class func futuraCondensedMedium(pt: Double)-> UIFont{
        return UIFont(name: "Futura-CondensedMedium", size: CGFloat(pt)) ?? UIFont.systemFont(ofSize: CGFloat(pt))
    }
    
    public class func futuraMediumItalic(pt: Double)-> UIFont{
        return UIFont(name: "Futura-MediumItalic", size: CGFloat(pt)) ?? UIFont.systemFont(ofSize: CGFloat(pt))
    }
    
}
