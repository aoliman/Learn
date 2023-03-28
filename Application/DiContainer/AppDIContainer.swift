//
//  AppDIContainer.swift
//  Learn
//
//  Created by Soliman on 31/01/2023.
//

import Foundation

final class AppDIContainer {
    
    lazy var appConfiguration = AppConfiguration()
    
    // MARK: - DIContainers of scenes
    
    func makeLessonsScenesDiContainer() -> LessonsScenesDiContainer {
      return LessonsScenesDiContainer()
    }
    
}

