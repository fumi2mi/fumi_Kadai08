//
//  PinkViewController.swift
//  fumi_Kadai08
//
//  Created by Fumitaka Imamura on 2021/09/24.
//

import UIKit

class PinkViewController: UIViewController {
    @IBOutlet weak private var pinkLabel: UILabel!
    @IBOutlet weak private var pinkSlider: UISlider!

    override internal func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        pinkLabel.text = "\(ValueData.sliderValue)"
        pinkSlider.value = ValueData.sliderValue
    }

    @IBAction private func pinkSliderChanged(_ sender: Any) {
        pinkLabel.text = "\(pinkSlider.value)"
        ValueData.sliderValue = pinkSlider.value
    }
}
