//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Konstantin on 09.02.23.
//

import UIKit

class ProfileViewController: UIViewController {
    private var myView: ProfileView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .cyan
        let screenWidth = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height
        myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView
        view.addSubview(myView)
        myView.frame = CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
