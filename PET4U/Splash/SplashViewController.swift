//
//  SplashViewController.swift
//  PET4U
//
//  Created by Vìctor Rmz on 15/02/24.
//

import UIKit

class SplashViewController: UIViewController {
  
  var viewModel : SplashViewModel!//esta variable es la entrada al viewmodel, aqui se declara, no se inicializa
  
  /*var imageSplash : UIImageView = {
    var image = UIImageView()
    image.image = UIImage(named: "ingenio")
   
    return image
  }()*/

    override func viewDidLoad() {
        super.viewDidLoad()

      view.backgroundColor = .green
      initUI()
      //setUpTimer()
    }
  
  
  func initUI(){
    /*view.addSubview(imageSplash)
    imageSplash.addAnchorsAndCenter(centerX: true, centerY: true, width: 300, height: 300, left: nil, top: nil, right: nil, bottom: nil)*/
    
  }
  
  /*func setUpTimer(){
    if let _ = DataBase.shared.getUserLogged(){
      Timer.scheduledTimer(timeInterval: 3.0, target: self, selector: #selector(goToHome), userInfo: nil, repeats: false)
    }else{
      Timer.scheduledTimer(timeInterval: 3.0, target: self, selector: #selector(goToLogin), userInfo: nil, repeats: false)
    }
  }*/

  
  /*@objc func goToLogin() {
    viewModel.goToLogin()
  }*/
  
  /*@objc func goToHome(){
    viewModel.goToHome()
  }*/
}

