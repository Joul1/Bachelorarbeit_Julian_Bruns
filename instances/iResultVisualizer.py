import re
import matplotlib.pyplot as plt

import math
import numpy as np

import os

path=r"./i/transformedResults/transformedResult.lp"

hpath=r"../hEncoding"
hname=[]
instNum=16

print(hpath)

for filename in os.listdir(hpath):
    hname.append(filename)


hNum=len(os.listdir(hpath))+1

l=[]

with open(path,"r") as reader:
    for line in reader.readlines():
        l.append(line)

#print(reader)
#print(l)


time=[]
solvingTime=[]
choices=[]
conflicts=[]

for i in range(0,hNum):

    time.append([])
    solvingTime.append([])
    choices.append([])
    conflicts.append([])


new=[]

for m in l:
    #rep=m
    #print(m)
    if bool(re.search(r"Instanz*",m)):
        continue
    else:
        rep=re.findall(r'(\d+\.\d+|\d+)', m)
        if (rep==[] or len(rep)>5):
            continue
        else:
            new.append(rep)


#print(l)
#print(new)

for i in range(0,len(new)):
    #print(i)
    #print(new[i])
    
    mod=i%4
    if mod==0:
        time[math.floor((i%(4*hNum))/4)].append(float(new[i][0]))
        solvingTime[math.floor((i%(4*hNum))/4)].append(float(new[i][1]))
    elif mod==2:
        choices[math.floor((i%(4*hNum))/4)].append(int(new[i][0]))
    elif mod==3:
        conflicts[math.floor((i%(4*hNum))/4)].append(int(new[i][0]))

#print("time:" + str(time))
#print("solvingTime:" + str(solvingTime))
#print("choices:" + str(choices))
#print("conflicts:" + str(conflicts))


print("Instanzen: "+path)


x=[i for i in range(0,instNum)]

result=[]

for n in range(0,4):

    print()
    
    if n==0:
        print("Average Time: ")
        plt.title("Time")
        result=time
    elif n==1:
        print("Average SolvingTime: ")
        plt.title("SolvingTime")
        result=solvingTime
    elif n==2:
        print("Average Choices: ")
        plt.title("Choices")
        result=choices
    elif n==3:
        print("Average Conflicts: ")
        plt.title("Conflicts")
        result=conflicts

    
    #print(result)    
    
    for i in range(0,hNum):
        
        total=0.0
        for j in range(0,instNum):
            total+=result[i][j]
            
        if i==0:

            plt.plot(x,result[i],label="Standard",linewidth="3",c="g",zorder=10)
            print("Standard: "+str(format((total/instNum),".4f")))
        else:
            plt.plot(x,result[i],label=hname[i-1])
            print(str(hname[i-1])+": "+str(format((total/instNum),".4f")))
            
    plt.legend()
    plt.show()  




