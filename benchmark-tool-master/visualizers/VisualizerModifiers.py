import re
import matplotlib.pyplot as plt

import math
import numpy as np

import os

import pandas as pd

import itertools

path=r"../resultsModifiers.ods"

excel=pd.read_excel(io=path,engine="odf")

hNum=29
name=[]

time=[]
solvetime=[]
choices=[]
conflicts=[]

for i in range(0,hNum):
    name.append(excel.columns[1+4*i])

    time.append(0)
    solvetime.append(0)
    choices.append(0)
    conflicts.append(0)

print(name)

marker = itertools.cycle(('s', 'o', '*', '|'))
col = ["#ff6961","#ffb480","#f8f38d","#42d6a4",
       "#59adf6","#c780e8","#a9377a","#68228B",
       "#ff6961","#ffb480","#f8f38d","#42d6a4",
       "#59adf6","#c780e8","#a9377a","#68228B",
       "#ff6961","#ffb480","#f8f38d","#42d6a4",
       "#59adf6","#c780e8","#a9377a","#68228B",
       "#ff6961","#ffb480","#f8f38d","#42d6a4",
       "#59adf6","#c780e8","#a9377a","#68228B"]

for i in range(0,hNum):


    time[i]=excel.iloc[1:-9,1+4*i]
    solvetime[i]=excel.iloc[1:-9,2+4*i]
    choices[i]=excel.iloc[1:-9,3+4*i]
    conflicts[i]=excel.iloc[1:-9,4+4*i]

    time[i].sort_values(ignore_index=True).cumsum().plot(marker=next(marker),label=name[i],title="time",color=col[i],alpha=0.4)


plt.yscale('log')
plt.legend()
plt.show()



for i in range(0,hNum):
    solvetime[i].sort_values(ignore_index=True).cumsum().plot(marker=next(marker),label=name[i],title="solvingtime",color=col[i],alpha=0.4)



    if i%3==2 or i==12:
        plt.yscale('log')
        plt.legend()
        plt.show()


for i in range(0,hNum):
    choices[i].sort_values(ignore_index=True).cumsum().plot(marker=next(marker),label=name[i],title="choices",color=col[i],alpha=0.4)



    if i%3==2 or i==12:
        plt.yscale('log')
        plt.legend()
        plt.show()


for i in range(0,hNum):
    conflicts[i].sort_values(ignore_index=True).cumsum().plot(marker=next(marker),label=name[i],title="conflicts",color=col[i],alpha=0.4)


        
    if i%3==2 or i==12:
        plt.yscale('log')
        plt.legend()
        plt.show()



#with open(path,"r") as reader:
#    for line in reader.readlines():
#        name.append(line)

#print(reader)
#print(name)



