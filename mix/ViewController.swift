//
//  ViewController.swift
//  mix
//
//  Created by 松本大佑 on 2017/05/18.
//  Copyright © 2017年 daisuke.matsumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  //入力フォーム
  @IBOutlet weak var text1: UITextField!
  @IBOutlet weak var text2: UITextField!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  //画面遷移時に送るデータ
  override func prepare(for segue: UIStoryboardSegue, sender: Any?){
    let resultViewController: ResultViewController = segue.destination as! ResultViewController
    
    resultViewController.text1message = text1.text!
    resultViewController.text2message = text2.text!
    
  }
  
  @IBAction func unwind(segue: UIStoryboardSegue){
  }


}

