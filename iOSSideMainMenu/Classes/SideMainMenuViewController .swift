//
//  SideMainMenuViewController .swift
//  Pods
//
//  Created by Juan Morillo on 20/5/17.
//
//

import Foundation
import UIKit

public class SideMainMenuViewController : UIViewController {
  
  //IBOulets
  @IBOutlet var leftContraings: NSLayoutConstraint!
  @IBOutlet var leftMainMenu: UIView!
  
  //vars
  var mainMenuActive = false
  
  override public func viewDidLoad() {
    super.viewDidLoad()
    
    //Properties of Views
    leftMainMenu.layer.shadowOpacity = 1
    leftMainMenu.layer.shadowRadius = 6
    
  }
  
  //Actions
  @IBAction func openMainMenu(_ sender: Any) {
    if (mainMenuActive) {
      leftContraings.constant = -207
    } else {
      leftContraings.constant = 0
      UIView.animate(withDuration: 0.3, animations: {
        self.view.layoutIfNeeded()
      })
      
    }
    mainMenuActive = !mainMenuActive
  }
  
}
