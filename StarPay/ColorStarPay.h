//
//  ColorStarPay.h
//  StarPay
//
//  Created by Opus Software on 2/5/16.
//  Copyright © 2016 Opus Software. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>






@interface ColorStarPay : NSObject

#define CLR_TRANSPARENTE "#00000000"

#define CLR_BRANCO "#FFFFFF"
#define CLR_BRANCO_SUJO "#EFEFEF"
#define CLR_BRANCO_SUJAO "#E5E5E5"
#define CLR_GELO "#BBBBBB"
#define CLR_CINZA_CLARO "#A5A4AA"
#define CLR_CINZA "#717171"
#define CLR_CINZA_ESCURO "#3A3A3A"
#define CLR_CINZA_QUASE_PRETO "#212121"

#define CLR_VERDE_SUCESSO "#338C78"
#define CLR_VERDE_SUCESSO_DARKER "#135345"
#define CLR_ACQUA "#00BCD4"
#define CLR_ACQUA_DARKER "#08758C"
#define CLR_VERMELHO_ALERTA "#C50623"
#define CLR_VERMELHO_ALERTA_DARKER "#700408"

#define CLR_STARPAY_PRIMARY "#CE243F"
#define CLR_STARPAY_PRIMARY_DARKER "#90201C"
#define CLR_VERMELHO_STARPAY_SECONDARY "#B21F36"

#define CLR_AMARELO_STARPAY_PRIMARY "#fbc02d"
#define CLR_AMARELO_STARPAY_PRIMARY_DARKER "#E1B520"
#define CLR_AMARELO_STARPAY_SECONDARY "#E1B520"
#define CLR_AMARELO_STARPAY_TERTIARY "#C08900"


+(UIColor*)colorWithHexString:(NSString*)hex;

@end
