//
//  Pessoa.h
//  TP3
//
//  Created by Jhonathan Santos on 6/7/16.
//  Copyright © 2016 Jhonathan Santos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject {

NSString * nome;
    double peso;
    double altura;
    double idade;
}

-(void)setNome:(NSString *)novoNome;
-(NSString *)nome;
-(void)setPeso:(double)novoPeso;
-(double)peso;
-(void)setAltura:(double)novoAltura;
-(double)altura;
-(void)setIdade:(double)novoIdade;
-(double)idade;



@end
