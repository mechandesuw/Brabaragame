//
//  RankingViewController.swift
//  Brabaragame
//
//  Created by 山谷美咲生 on 2019/04/13.
//  Copyright © 2019 山谷美咲生. All rights reserved.
//

import UIKit

class RankingViewController: UIViewController {
    
    @IBOutlet var rankingLabel1: UILabel! //１位のスコアを表示するラベル
    @IBOutlet var rankingLabel2: UILabel! //２位のスコアを表示するラベル３
    @IBOutlet var rankingLabel3: UILabel! //３位のスコアを表示するラベル
    
    let defaults: UserDefaults = UserDefaults.standard  //スコアの保持をするための変数
    

    override func viewDidLoad() {
        //"score1"というキーの値を取得して表示
        rankingLabel1.text = String(defaults.integer(forKey: "score1"))
        //"score2"というキーの値を取得して表示
        rankingLabel2.text = String(defaults.integer(forKey: "score2"))
        //"score1"というキーの値を取得して表示
        rankingLabel3.text = String(defaults.integer(forKey: "score3"))
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


