//
//  GreenViewController.swift
//  fumi_Kadai08
//
//  Created by Fumitaka Imamura on 2021/09/24.
//

import UIKit

class GreenViewController: UIViewController {
    @IBOutlet weak private var greenLabel: UILabel!
    @IBOutlet weak private var greenSlider: UISlider!

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        greenLabel.text = "\(ValueData.sliderValue)"
        greenSlider.value = ValueData.sliderValue
    }

    @IBAction private func greenSliderChanged(_ sender: Any) {
        greenLabel.text = "\(greenSlider.value)"
        ValueData.sliderValue = greenSlider.value
    }
}
