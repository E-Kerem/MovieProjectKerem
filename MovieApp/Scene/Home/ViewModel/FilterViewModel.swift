//
//  FilterViewModel.swift
//  MovieApp
//
//  Created by Shamkhal Guliyev on 23.10.22.
//

import Foundation


class FilterViewModel {
    var items = [FilterModel(title: "populars", type: .popular),
                 FilterModel(title: "trendings", type: .trending),
                 FilterModel(title: "topRateds", type: .topRated),
                 FilterModel(title: "upcomings", type: .upcoming)]
}
