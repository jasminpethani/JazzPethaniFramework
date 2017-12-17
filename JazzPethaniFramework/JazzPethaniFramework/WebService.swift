//
//  WebService.swift
//  JazzPethaniFramework
//
//  Created by jasmin on 17/12/17.
//  Copyright © 2017 jasmin. All rights reserved.
//

import Foundation


public struct WebService {
     
     private init() {}

     
     public static func post(url: String) {
          debugPrint(url)
          
          guard let url = URL(string: url) else { return }
          
          let dataTask = URLSession.shared.dataTask(with: url) {data,response,error in
               if error == nil {
                    if let json = try? JSONSerialization.jsonObject(with: data!, options: JSONSerialization.ReadingOptions.allowFragments) {
                         debugPrint(json)
                    }
               } else {
                    debugPrint(error?.localizedDescription ?? "Error in calling url")
               }
          }
          
          dataTask.resume()
     }
     
}
