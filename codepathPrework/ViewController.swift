//
//  ViewController.swift
//  codepathPrework
//
//  Created by Matthew Arenas on 1/18/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //all start at 0 since by default the text in bio is black
    var globalRedValue=Float(0)
    var globalGreenValue=Float(0)
    var globalBlueValue=Float(0)
    //sliders
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    //bio labels
    @IBOutlet weak var bio: UILabel!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var schoolName: UILabel!
    @IBOutlet weak var profession: UILabel!
    //slider for color avg
    @IBOutlet weak var slider: UISlider!
    //label for avg
    @IBOutlet weak var averageValueLabel: UILabel!
    //changes background color randomly and updates the avg value label by taking the average of the rgb floats.
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            let redRandomFloat=Float.random(in: 0...1)
            let greenRandomFloat=Float.random(in: 0...1)
            let blueRandomFloat=Float.random(in: 0...1)
            let red=CGFloat(redRandomFloat)
            let green=CGFloat(greenRandomFloat)
            let blue=CGFloat(blueRandomFloat)
            let averageValue=(redRandomFloat+greenRandomFloat+blueRandomFloat)/3
            averageValueLabel.text="Avg Value: "+String(averageValue)
            slider.value = (averageValue)
            return UIColor(red: red, green: green, blue: blue,alpha: 0.5)
        }
        let randomColor=changeColor()
        view.backgroundColor=randomColor
    }
    
    
    //3 functions below do the same thing for red,green and blue sliders. updates the global variables and changes color of the bio labels.
    @IBAction func redSliderChanged() {
        globalRedValue=redSlider.value
        let myColor=UIColor(red: CGFloat(globalRedValue), green: CGFloat(globalGreenValue), blue: CGFloat(globalBlueValue), alpha: 1)
        bio.textColor=myColor
        name.textColor=myColor
        schoolName.textColor=myColor
        profession.textColor=myColor
        
    }
    
    
    @IBAction func greenSliderChanged() {
        globalGreenValue=greenSlider.value
        let myColor=UIColor(red: CGFloat(globalRedValue), green: CGFloat(globalGreenValue), blue: CGFloat(globalBlueValue), alpha: 1)
        bio.textColor=myColor
        name.textColor=myColor
        schoolName.textColor=myColor
        profession.textColor=myColor
    }
    
    @IBAction func blueSliderChanged() {
        globalBlueValue=blueSlider.value
        let myColor=UIColor(red: CGFloat(globalRedValue), green: CGFloat(globalGreenValue), blue: CGFloat(globalBlueValue), alpha: 1)
        bio.textColor=myColor
        name.textColor=myColor
        schoolName.textColor=myColor
        profession.textColor=myColor
    }
    
    
}

