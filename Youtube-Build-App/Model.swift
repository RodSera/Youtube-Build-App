//
//  Model.swift
//  Youtube-Build-App
//
//  Created by Rodriguez Seraphin on 5/30/20.
//  Copyright © 2020 Rodriguez Seraphin. All rights reserved.
//

import Foundation


class Model {
    
    func getVideos() {
        
         // create a URL project
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else{
            
            return
        }
        
        // Get a URLSession object
        
        let session = URLSession.shared
        
        // Get a data task from the URLSession objecy
        
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            // Check if there were any errors
            if error != nil || data == nil {
                
                return
            }
            
            //Parsing the data into video objects
            
        }
        
        // Kick off the task
        dataTask.resume()
        
        
    }
    
    
}
