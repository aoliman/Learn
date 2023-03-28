//
//  AppFlowCoordinator.swift
//  Learn
//
//  Created by Soliman on 31/01/2023.
//

import UIKit

final class AppFlowCoordinator {

    var navigationController: UINavigationController
    private let appDIContainer: AppDIContainer
    
    init(navigationController: UINavigationController,
         appDIContainer: AppDIContainer) {
        self.navigationController = navigationController
        self.appDIContainer = appDIContainer
    }

    func start() {
        let lessonsScenesDIContainer = appDIContainer.makeLessonsScenesDiContainer()
        let flow = lessonsScenesDIContainer.makeLessonsScenesCoordinator(navigationController: navigationController)
        flow.start()
    }
}
