//
//  Extensions.swift
//  Netflix Plus
//
//  Created by Oscar Lara on 5/21/22.
//

import Foundation

extension String {
    func capitilizeFirstLetter() -> String {
        
        //Capitlize the first letter
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
