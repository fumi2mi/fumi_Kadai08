//
//  GreenViewController.swift
//  fumi_Kadai08
//
//  Created by Fumitaka Imamura on 2021/09/24.
//

import UIKit

class GreenViewController: UIViewController {
    @IBOutlet weak private var valueLabel: UILabel!
    @IBOutlet weak private var valueSlider: UISlider!

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        valueLabel.text = "\(ValueData.sliderValue)"
        valueSlider.value = ValueData.sliderValue
    }

    @IBAction private func greenSliderChanged(_ sender: Any) {
        valueLabel.text = "\(valueSlider.value)"
        ValueData.sliderValue = valueSlider.value
    }
}
