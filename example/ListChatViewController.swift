//
//  ListChatViewController.swift
//  example
//
//  Created by Qiscus on 30/07/18.
//  Copyright © 2018 Qiscus. All rights reserved.
//

import UIKit
import QiscusUI

class ListChatViewController: UIChatListViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Chat List"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let target = ChatViewController()
        target.room = self.rooms[indexPath.row]
        self.navigationController?.pushViewController(target, animated: true)
    }

}
