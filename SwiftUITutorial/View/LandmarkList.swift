//
//  LandmarkList.swift
//  SwiftUITutorial
//
//  Created by Kota Kawanishi on 2022/08/15.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
