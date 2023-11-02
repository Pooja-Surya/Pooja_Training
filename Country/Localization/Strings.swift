//
//  Strings.swift
//  Country
//
//  Created by C S Pooja on 02/11/23.
//

import Foundation

enum Strings : String{
    case jordan
    case egypt
    case palestine
    case lebanon
    case qatar
    case uae
    case algeria
    
    case arabic
    case english
    
    case testUser
    case loginButton
    case userName
    case password
    case countryButton
    
    var localized: String {
        NSLocalizedString(String(describing: Self.self)+"_\(rawValue)", comment: "")
    }

}
