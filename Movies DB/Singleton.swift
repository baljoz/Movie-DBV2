//
//  Singleton.swift
//  Movies DB
//
//  Created by Milos Stosic on 4/11/17.
//  Copyright © 2017 Milos Stosic. All rights reserved.
//

import Foundation



class MySingleton {
    
    static let sharedInstance = MySingleton()
    
    var movies = [Movie]()
    var maxpage = 1
    //da ne bi trazili opet zahtev od server kad vec imamo ucitane filmove
    var mName : String = ""
    var page = 1
    var isLoad = false
    
}
