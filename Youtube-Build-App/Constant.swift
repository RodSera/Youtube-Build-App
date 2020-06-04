//
//  Constant.swift
//  Youtube-Build-App
//
//  Created by Rodriguez Seraphin on 5/30/20.
//  Copyright © 2020 Rodriguez Seraphin. All rights reserved.
//

import Foundation


struct Constants {
    
    static var API_KEY = "[API_KEY]"
    static var PLAYLIST_ID = "PLlSchMYV_ETsTCLl6sGplEZGSCMcIms-Q"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"

    
}
