//
//  NewSegue.swift
//  Scene-CustomSegue
//
//  Created by 육건 on 2022/11/13.
//

import UIKit
class NewSegue: UIStoryboardSegue {
    
    override func perform() {
        // 세그웨이의 출발지 뷰 컨트롤러
        let srcUVC = self.source
        // 세그웨이의 도착지 뷰 컨트롤러
        let destUVC = self.destination
        // fromView에서 toView로 전환
        UIView.transition(from: srcUVC.view,
                          to: destUVC.view,
                          duration: 2,
                          options: .transitionCurlDown)
    }
}
