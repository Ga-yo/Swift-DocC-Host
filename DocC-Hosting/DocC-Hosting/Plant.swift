//
//  Plant.swift
//  DocC-Hosting
//
//  Created by 60156672 on 2024/08/05.
//

import Foundation

/// 식물 키우기
///
/// 식물을 키워보십시다
class Plant {
    /// 씨앗
    ///
    /// description
    var seed: Int
    
    init(seed: Int) {
        self.seed = seed
    }
    
    /// 물 주기
    /// 물을 주면 식물이 자라납니다
    func watering() {
        seed += 1
    }
    
    /// 햇빛 쬐기
    ///
    /// 햇빛을 보면 식물이 자라납니다
    func sunny() {
        seed += 1
    }
    
    /// 가뭄
    ///
    /// 지구온난화 때문에 가뭄이 들고 있습니다
    func dry() {
        seed -= 1
    }
}


/// 숲
enum Forest: CaseIterable {
    /// 씨앗
    case seed
    /// 꽃
    case flower
    /// 나무
    case tree
    /// 벌레
    case bug
}
