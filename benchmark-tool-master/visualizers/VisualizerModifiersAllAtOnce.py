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

marker = itertools.cycle(('s', 'o', '*'))
col = [
    "#9f0901","#ff6961","#ff6961",
    "#98730d","#f8f38d","#f8f38d",
    "#028654","#42d6a4","#42d6a4",
    "#094d96","#59adf6","#59adf6",
    "#3700a8","#0000a8",
    "#9f0901","#ff6961","#ff6961",
    "#98730d","#f8f38d","#f8f38d",
    "#028654","#42d6a4","#42d6a4",
    "#094d96","#59adf6","#59adf6",
    "#3700a8","#0000a8",
    "#9f0901","#ff6961","#ff6961",
    "#98730d","#f8f38d","#f8f38d",
    "#028654","#42d6a4","#42d6a4",
    "#094d96","#59adf6","#59adf6",
    "#3700a8","#0000a8"]

for i in range(0,hNum):
    

    time[i]=excel.iloc[1:-9,1+4*i]
    solvetime[i]=excel.iloc[1:-9,2+4*i]
    choices[i]=excel.iloc[1:-9,3+4*i]
    conflicts[i]=excel.iloc[1:-9,4+4*i]

    time[i].sort_values(ignore_index=True).cumsum().plot(marker=next(marker),label=name[i],title="time",color=col[i],alpha=0.4)


plt.ylim([1, 10000000])

plt.yscale('log')
plt.legend()

figure = plt.gcf()
figure.set_size_inches(16, 9)
plt.savefig('ModifiersTime.png', bbox_inches='tight')
plt.show()

for i in range(0,hNum):
    solvetime[i].sort_values(ignore_index=True).cumsum().plot(marker=next(marker),label=name[i],title="solvingtime",color=col[i],alpha=0.4)


plt.ylim([1, 10000000])

plt.yscale('log')
plt.legend()

figure = plt.gcf()
figure.set_size_inches(16, 9)
plt.savefig('ModifiersSolvetime.png', bbox_inches='tight')
plt.show()


for i in range(0,hNum):
    choices[i].sort_values(ignore_index=True).cumsum().plot(marker=next(marker),label=name[i],title="choices",color=col[i],alpha=0.4)


plt.ylim([100, 100000000000])

plt.yscale('log')
plt.legend()

figure = plt.gcf()
figure.set_size_inches(16, 9)
plt.savefig('ModifiersChoices.png', bbox_inches='tight')
plt.show()


for i in range(0,hNum):
    conflicts[i].sort_values(ignore_index=True).cumsum().plot(marker=next(marker),label=name[i],title="conflicts",color=col[i],alpha=0.4)


plt.ylim([1, 10000000000])
       
plt.yscale('log')
plt.legend()

figure = plt.gcf()
figure.set_size_inches(16, 9)
plt.savefig('ModifiersConflicts.png', bbox_inches='tight')
plt.show()
 
#with open(path,"r") as reader:
#    for line in reader.readlines():
#        name.append(line)

#print(reader)
#print(name)







