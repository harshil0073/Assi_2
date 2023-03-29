//
//  ViewController.swift
//  Assi_2
//
//  Created by Canadore Student on 2023-03-29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var tableview: UITableView!
    var cellIdentifiers: [String] = ["imagecell", "segmentcell"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableview.delegate = self
        tableview.dataSource = self
        
        let imagecell = UINib(nibName: "ImageTableViewCell", bundle:nil)
        tableview.register(imagecell, forCellReuseIdentifier: "imagecell")
        
        let segmentcell = UINib(nibName: "SegmentTableViewCell", bundle: nil)
        tableview.register(segmentcell, forCellReuseIdentifier: "segmentcell")
        
        
    }
    

}
extension ViewController: UITableViewDelegate,UITableViewDataSource
{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cellIdentifiers.count
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("Selected")
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableview.dequeueReusableCell(withIdentifier: cellIdentifiers[indexPath.row], for: indexPath)
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 50
    }
    }


