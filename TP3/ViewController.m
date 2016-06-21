//
//  ViewController.m
//  TP3
//
//  Created by Jhonathan Santos on 6/7/16.
//  Copyright © 2016 Jhonathan Santos. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    Pessoa2 * pessoa = [Pessoa2 new];
    [pessoa setNome:@"Fernandes"];
    [pessoa setNome:@"Jhonatan"];
    [pessoa setIdade:23];
    [pessoa setAltura:1.70];
    [pessoa setPeso:67];
    [pessoa setGenero:@"menino"];
    

    NSLog(@"Nome: %@ ", [pessoa nome]);
    NSLog(@"Idade: %d", [pessoa idade]);
    NSLog(@"Peso: %0.2f", [pessoa peso]);
    NSLog(@"Altura: %0.2f", [pessoa altura]);
    NSLog(@"%@" , [pessoa getimc]);
    

}
    

@end
