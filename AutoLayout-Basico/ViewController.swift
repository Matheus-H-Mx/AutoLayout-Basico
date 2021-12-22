//
//  ViewController.swift
//  AutoLayout-Basico
//
//  Created by Matheus Henrique on 20/12/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView()
        redView.backgroundColor = .red
        
//        let blueView = UIView()
//        blueView.backgroundColor = .blue
//
//        let yellowView = UIView()
//        yellowView.backgroundColor = .yellow
        
        //Constraints Automaticas
        
        view.addSubview(redView)
  
//        redView.preencherSuperview(padding: .init(top: 50, left: 50, bottom: 50, right: 50))
        
        //Centralizar elementos
        redView.centralizarSuperview(size: .init(width: 200, height: 200))
        
//        redView.preencher(
//            top: view.topAnchor,
//            leading: view.leadingAnchor,
//            trailing:view.trailingAnchor,
//            bottom: view.bottomAnchor
//
//        )
        //Aplicando largura e altura
//         redView.preencher(
//            top: view.topAnchor,
//            leading: view.leadingAnchor,
//            trailing: nil,
//            bottom: nil,
//            padding: .init(top: 50, left: 30, bottom: 100, right: 50),
//            size: .init(width: 200,height:500)
//
//        )
        
//        view.addSubview(blueView)
//
//        redView.translatesAutoresizingMaskIntoConstraints = false
//        redView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
//        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
//        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
//        redView.widthAnchor.constraint(equalToConstant: view.bounds.width / 2).isActive = true
//
//        blueView.translatesAutoresizingMaskIntoConstraints = false
//        blueView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
//        blueView.leadingAnchor.constraint(equalTo: redView.leadingAnchor).isActive = true
//        blueView.trailingAnchor.constraint(equalTo: redView.trailingAnchor).isActive = true
//        blueView.bottomAnchor.constraint(equalTo: redView.bottomAnchor).isActive = true
        
//        redView.centerXAnchor.constraints(equalTo: view.centerXAnchor).isActive = true
//        redView.centerYAnchor.constraints(equalTo: view.centerYAnchor).isActive = true
//        redView.frame = CGRect(x: 0, y: 0, width: 200, height: 300) <
        
//        let horizontalStackView = UIStackView(arrangedSubviews: [redView,blueView])
//        horizontalStackView.distribution = .fillEqually
//
//        let stackView: UIStackView = UIStackView(arrangedSubviews: [horizontalStackView, yellowView])
//        stackView.distribution = .fillEqually
//        stackView.axis = .vertical
//
//        view.addSubview(stackView)
//        stackView.translatesAutoresizingMaskIntoConstraints = false
//        stackView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
//        stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
//        stackView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//        stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
//
        
        
    }
}

