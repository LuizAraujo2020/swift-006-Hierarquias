//
//  ViewController.swift
//  swift-006-Hierarquias
//
//  Created by Luiz Carlos da Silva Araujo on 12/08/21.
//

import UIKit

class ViewController: UIViewController {
  
  let frame = CGRect(x: 50, y: 150, width: 300, height: 300)

  override func viewDidLoad() {
    super.viewDidLoad()
    
    print("ViewController acabou de carregar!")
    
    let anotherView = UIView()
    anotherView.frame = frame
    anotherView.backgroundColor = .red
    self.view.addSubview(anotherView)
    
    
    
    
    
    
  }
  
  


}

