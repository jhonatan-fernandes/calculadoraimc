//
//  Pessoa.h
//  TP3
//
//  Created by Jhonathan Santos on 6/7/16.
//  Copyright © 2016 Jhonathan Santos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

@property(strong) NSString * nome;
@property(assign) float peso;
@property(assign) float altura;
@property(assign) int idade;
@property(strong) NSString * genero;
@property(nonatomic) float imc;

-(NSString *)getNome;
-(float)getPeso;
-(float)getAltura;
-(float)getIdade;
-(NSString *)getimc;


@end
