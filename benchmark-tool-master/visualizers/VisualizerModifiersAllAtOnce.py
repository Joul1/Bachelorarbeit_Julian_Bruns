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
choices=[]
conflicts=[]

for i in range(0,hNum):
    #name.append(excel.iloc[-1,1+3*i])
    name.append(excel.columns[1+3*i])

    time.append(0)
    choices.append(0)
    conflicts.append(0)

print(name)

marker = itertools.cycle(('s', 'o', '*', '|'))
col = ["#ff6961","#ffb480","#f8f38d","#42d6a4","#59adf6","#c780e8","#a9377a","#68228B"]

for i in range(0,hNum):


    time[i]=excel.iloc[1:-9,1+3*i]
    choices[i]=excel.iloc[1:-9,2+3*i]
    conflicts[i]=excel.iloc[1:-9,3+3*i]

    time[i].sort_values(ignore_index=True).cumsum().plot(marker=next(marker),label=name[i],title="solving time",color=col[math.floor(i/4)],alpha=0.7)
plt.yscale('log')
plt.legend()
plt.show()


for i in range(0,hNum):
    choices[i].sort_values(ignore_index=True).cumsum().plot(marker=next(marker),label=name[i],title="choices",color=col[math.floor(i/4)],alpha=0.7)
plt.yscale('log')
plt.legend()
plt.show()


for i in range(0,hNum):
    conflicts[i].sort_values(ignore_index=True).cumsum().plot(marker=next(marker),label=name[i],title="conflicts",color=col[math.floor(i/4)],alpha=0.7)
plt.yscale('log')
plt.legend()
plt.show()



#with open(path,"r") as reader:
#    for line in reader.readlines():
#        name.append(line)

#print(reader)
#print(name)




