//
//  Response.swift
//  Youtube-Build-App
//
//  Created by Rodriguez Seraphin on 6/4/20.
//  Copyright © 2020 Rodriguez Seraphin. All rights reserved.
//

import Foundation

struct Response: Decodable {
    
    var items:[Video]?
    
    enum CodingKeys:String, CodingKey {
        case items
    }
    
    init (from decoder:Decoder) throws {
        
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.items = try container.decode([Video].self,forKey: .items)
    }
}
