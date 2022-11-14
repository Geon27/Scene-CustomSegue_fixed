//
//  ViewController.swift
//  Scene-CustomSegue
//
//  Created by 육건 on 2022/11/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier=="custom_segue") {
            NSLog("커스텀 세그가 실행됩니다.")
            // 커스텀 세그가 실행될 때 처리할 내용을 여기에 작성
            
        } else if(segue.identifier=="action_segue") {
            NSLog("액션 세그가 실행됩니다.")
            // 액션 세그가 실행될 때 처리할 내용을 여기에 작성
            
        } else {
            NSLog("알 수 없는 세그 입니다.")
            // 기타 세그웨이가 실행될 때 처리할 내용을 여기에 작성
        }
    }
}

