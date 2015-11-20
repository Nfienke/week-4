//
//  ViewController.swift
//  testweek 4
//
//  Created by Nienke Pot on 16-11-15.
//  Copyright © 2015 Nienke Pot. All rights reserved.
//

import UIKit



class ViewController: UIViewController{
    //var todolist = [String]()
   
    @IBOutlet weak var Table: UITableView!
    @IBOutlet weak var Tekstfield: UITextField!
    
    @IBAction func Addbutton(sender: UIButton) {
        print("test")
        print(Tekstfield.text)
        
        //todolist.append(Tekstfield.text!)
        
        //NSUserDefaults.standardUserDefaults().setObject(todolist, forKey: "key")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //if NSUserDefaults.standardUserDefaults().objectForKey("key") != nil{
          //  todolist = NSUserDefaults.standardUserDefaults().objectForKey("key") as! [String]
            
            
      //  }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
//    // tableview functions
//    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
//        return todolist.count
//    }
//    
//    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
//        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier:"cell")
//        cell.textLabel?.text = "\(todolist[indexPath.row])"
//        return cell
//    }
//    
//    func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath){
//        if editingStyle == UITableViewCellEditingStyle.Delete{
//        todolist.removeAtIndex(indexPath.row)
//        
//            NSUserDefaults.standardUserDefaults().setObject(todolist, forKey: "key")
//            tableview.reloadData()
//        }
//    }
//    
//    override func viewDidAppear(animated: Bool) {
//        tableview.reloadData()
//    }
}

