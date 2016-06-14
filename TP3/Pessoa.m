//
//  Pessoa.m
//  TP3
//
//  Created by Jhonathan Santos on 6/7/16.
//  Copyright © 2016 Jhonathan Santos. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

-(void)setNome:(NSString *)novoNome {
    nome = novoNome;
}

-(NSString *)nome {
    return nome;
}

-(void)setPeso:(double)novoPeso {
    peso = novoPeso;
}

-(double)peso {
    return peso;
}

-(void)setAltura:(double)novoAltura {
    altura = novoAltura;
}

-(double)altura {
    return altura;
}

-(void)setIdade:(double)novoIdade {
    idade = novoIdade;
}

-(double)idade {
    return idade;
}

@end
