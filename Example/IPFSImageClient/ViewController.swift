//
//  ViewController.swift
//  IPFSImageClient
//
//  Created by 447690182@qq.com on 01/19/2021.
//  Copyright (c) 2021 447690182@qq.com. All rights reserved.
//

import UIKit
import IPFSImageClient

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let ipfsIP = "ipfs.starrymedia.com"
        let ipfsPoint = "8082"
        let urlSrting = "QmYX8MzKESFtdPxgAxYBFUbw6KhmRSzBFhhKHVrgHaRWBf"
        let ipfsService : IpfsService = IpfsService(URL: ipfsIP, serverPost: ipfsPoint)
        let arr = ipfsService.getBytes(hash: urlSrting)
        let data = Data(arr)
        if let image = UIImage(data: data) {
            imageView.image = image
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

