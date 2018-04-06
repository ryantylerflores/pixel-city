//
//  Constants.swift
//  pixel-city
//
//  Created by Ryan Flores on 4/6/18.
//  Copyright © 2018 Ryan Flores. All rights reserved.
//

import Foundation

let API_KEY = "841700fd6274394ac5b5b3b3be9e61c5"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, addNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(API_KEY)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
