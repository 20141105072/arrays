//
//  main.swift
//  arrays
//
//  Created by 20141105072 on 16/6/21.
//  Copyright © 2016年 20141105072. All rights reserved.
//

import Foundation
var i=0,j=0,temp=0
var arr=[0,3,5,7,9,10,1,4,2,6,8,11,15,13,12,14,18,20,19,16,17]
for i in 0...20
{
for j in 0...20
{
    if(arr[i]<arr[j]){
        temp=arr[i]
        arr[i]=arr[j]
        arr[j]=temp
    }
}
}
for value in arr
{
    print(value)
    
}