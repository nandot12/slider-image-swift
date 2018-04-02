//
//  ViewController.swift
//  Slider Image Scrollview
//
//  Created by Nando Septian Husni on 4/3/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit
import ImageSlideshow

class ViewController: UIViewController {

    @IBOutlet weak var slide: ImageSlideshow!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        slide.setImageInputs([
           ImageSource(image: UIImage(named: "gambar1")!),
            ImageSource(image: UIImage(named: "gambar2")!),
            AlamofireSource(urlString: "https://images.unsplash.com/photo-1432679963831-2dab49187847?w=1080")!,
            KingfisherSource(urlString: "https://images.unsplash.com/photo-1432679963831-2dab49187847?w=1080")!,
           
            ])
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

