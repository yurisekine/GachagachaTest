//
//  ResultViewController.swift
//  GachagachaTest
//
//  Created by SEKINE YURI on 2016/02/13.
//  Copyright © 2016年 SEKINE YURI. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet var monsterImage: UIImageView!
    @IBOutlet var nextButton: UIButton!
    
    var monsterArray: [UIImage]!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        let number = Int(rand() % 10)
        
        monsterArray = [UIImage(named: "monster001.png")!,UIImage(named: "monster002.png")!,UIImage(named: "monster003.png")!,UIImage(named: "monster004.png")!,UIImage(named: "monster005.png")!,UIImage(named: "monster006.png")!,UIImage(named: "monster007.png")!,UIImage(named: "monster008.png")!,UIImage(named: "monster009.png")!,UIImage(named: "monster010.png")!]
        
        
        monsterImage.image = monsterArray[number]
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func modoru() {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
