//
//  main.m
//  FlowCharts
//
//  Created by Xiulan Shi on 6/11/15.
//  Copyright (c) 2015 Xiulan Shi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        printf("A Guide to Understanding Flow Charts \n \n");
        
        // let's start...
        
        int areYouReady;
        int understandFlowCharts;
        int seeYes;
        int butSeeNo;
        int andSeeNo;
        int followedTwice;
        
        
        printf("Hi, are you ready to play? \n 0)No \n 1)Yes \n");
        
        scanf("%d", &areYouReady);
        
        if (areYouReady == 1) {
            
            printf("Welcome to play! \nDo you understand Flow Charts? \n 0)No \n 1)Yes \n");
            
            scanf("%d", &understandFlowCharts);
            
            if (understandFlowCharts == 1) {
                printf("Good. \nLet's go Drink. \nBecause you understand flow charts. \nTHE END!!! \n");
            }
            else {
                printf("Okay. You see the line labled Yes? \n 0)No \n 1)Yes \n");
                
                scanf("%d", &seeYes);
                
                if (seeYes == 1) {
                    printf("And you can see the ones labeled No? \n 0)No \n 1)Yes \n");
                    
                    scanf("%d", &andSeeNo);
                    
                    if (andSeeNo == 1) {
                        printf("Good. \nLet's go Drink. \nBecause you now understand flow charts. \nTHE END!!! \n");
                    }
                    else {
                        printf("But you just followed them twice! \n 0)No \n 1)Yes \n");
                        
                        scanf("%d", &followedTwice);
                        
                        printf("Ahha! That wasn't a question. ;-) \nScrew it. \nLet's go Drink. \nAnd forget about flow charts. \nTHE END!!! \n");
                    }
                }
                else {
                    printf("But you see the ones labeled No? \n 0)No \n 1)Yes \n");
                    
                    scanf("%d", &butSeeNo);
                    
                    if (butSeeNo == 1) {
                        printf("Wait, what? \nTHE END!!! \n");
                    }
                    else {
                        printf("Listen. \nI hate you. ;-) \nTHE END!!!\n");
                    }
                }
            }
        }else{
            printf("Goodbye! \nCome back when you are ready. \nTHE END!!!\n");
        }
        
    }
    return 0;
}
