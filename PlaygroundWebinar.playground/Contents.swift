//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*: 
## **Constantes e Variáveis**
Uma forma de armazenar valores em Swift
*/

var nome = "Fabio" //option + click p/ ver tipo

nome = "Renan"


var idade = 18

let novaIdade = idade + 2

//novaIdade = 21   //Erro

/*: 
## **Loops**
Repetindo instruções diversas vezes
*/

for i in 0...50 {   
    
    2 * i
    
}

/*: 
## **UIKit Framework**
Contém classes essenciais para construir e gerênciar interfaces gráficas em iOS
*/

let color = UIColor.greenColor()

/*:  
## **Core Image Framework**
Utilizado para processamento de imagem
*/

let imagem = CIImage(image: UIImage(named: "bebe.jpg"))

let filtro = CIFilter(name: "CISepiaTone", withInputParameters:
    ["inputImage": imagem,
        "inputIntensity": 3.0])

filtro.outputImage
