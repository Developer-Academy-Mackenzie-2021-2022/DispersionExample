//
//  ContentView.swift
//  DispersionExample
//
//  Created by Beatriz Duque on 03/11/21.
//

import SwiftUI
import FrameworkDeGraficos

struct ContentView: View {
    let points: [[CGPoint]] = [[CGPoint(x: 2, y: 63),
                                CGPoint(x: 3, y: 65),
                                CGPoint(x: 4, y: 80),
                                CGPoint(x: 5, y: 90)],
                               
                               [CGPoint(x: 2.5, y: 70),
                               CGPoint(x: 3, y: 60),
                                CGPoint(x: 4.5, y: 85),
                               CGPoint(x: 5, y: 92)]
    ]
    let titulo: String = "Old faithful eruption"
    let eixoX = "Espera (min)"
    let eixoY = "Duracao (min)"
    let legenda = ["Ano 2017","Ano 2018"]

    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    ///Iniciando o gráfico a partir do pacote
                    ///Tamanho ideal é de 350x500
                    Spacer()
                    DispersionGraph(points,title: titulo,eixoX:eixoX,eixoY:eixoY,subtitle: legenda)
                        .frame(width: 350, height: 500, alignment: .leading)
                    Spacer()
                    Text("Sobre o gráfico de Dispersão")
                        .font(.headline)
                        .padding()
                    Text("Um gráfico de dispersão é uma representação gráfica da associação entre pares de dados. Esse emparelhamento de dados é o resultado da associação de diferentes medições de uma certa causa (por exemplo, pressão) com a medição correspondente da característica de qualidade (por exemplo, espessura da tinta). Os dados emparelhados podem também ser medições de duas causas (por exemplo, pressão e temperatura), ou duas características de qualidade (espessura e brilho). Cada par se torna um ponto do gráfico de dispersão.")
                        .padding()
                }
            } .navigationTitle("Aplicativo Exemplo")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
