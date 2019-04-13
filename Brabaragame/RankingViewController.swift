//
//  RankingViewController.swift
//  Brabaragame
//
//  Created by 山谷美咲生 on 2019/04/13.
//  Copyright © 2019 山谷美咲生. All rights reserved.
//

import UIKit

class RankingViewController: UIViewController {
    
    @IBOutlet var rankingLabel1: UILabel! //一位のスコアを表示するラベル
    @IBOutlet var rankingLabel2: UILabel! //一位のスコアを表示するラベル
    @IBOutlet var rankingLabel3: UILabel! //一位のスコアを表示するラベル
    
    let defaults: UserDefaults = UserDefaults.standard  //スコアの保持をするための変数
    

    override func viewDidLoad() {
        //"score1"というキーの値を取得して表示
        rankigLabell1.text = String(defaults.integer(forKey: "score1"))
        //"score2"というキーの値を取得して表示
        rankigLabel2.text = String(defaults.integer(forKey: "score2"))
        //"score1"というキーの値を取得して表示
        rankigLabel3.text = String(defaults.integer(forKey: "score3"))
    }

        // Do any additional setup after loading the view.
    
    
    @IBAction func toTop() {
        self.dismiss(animated: true, completion: nil)
        
    }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


