//
//  CICDetalleViewController.swift
//  AppTestTableViewMasterDetail
//
//  Created by cice on 13/1/17.
//  Copyright © 2017 cice. All rights reserved.
//

import UIKit

class CICDetalleViewController: UIViewController {

    //MARK: - Variables locales
    var detalleData: [String : String] = [:]
    
    //MARK: - IBOutlets
    @IBOutlet weak var myImagenContacto: UIImageView!
    @IBOutlet weak var myNombreCompleto: UILabel!
    @IBOutlet weak var myBiografia: UILabel!
    @IBOutlet weak var myEmail: UILabel!
    @IBOutlet weak var myTelefono: UILabel!
    @IBOutlet weak var myDireccion: UILabel!
    @IBOutlet weak var myCiudad: UILabel!
    @IBOutlet weak var myEstado: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myNombreCompleto.text = (detalleData["nombre"]! + " " + detalleData["apellido"]!)
        myEmail.text = detalleData["email"]
        myBiografia.text = detalleData["biografia"]
        myTelefono.text = detalleData["telefono"]
        myDireccion.text = detalleData["direccion"]
        myCiudad.text = detalleData["ciudad"]
        myEstado.text = detalleData["estado"]
        
        let imagenContacto = UIImage(named: detalleData["imagen"]!)
        myImagenContacto.image = imagenContacto
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
