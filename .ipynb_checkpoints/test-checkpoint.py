import re
import matplotlib as plt

l=[]

with open(".\\instances\\moo\\structured\\1x2x4\\100sc\\r02\\transformedResults\\transformedResult.lp","r") as reader:
    for line in reader.readlines():
        l.append(line)

#print(reader)
#print(l)


time=[]
solvingTime=[]
choices=[]
conflicts=[]


new=[]

for m in l:
    #rep=m
    rep=re.findall(r'(\d+\.\d+|\d+)', m)
    if (rep==[] or len(rep)>5):
        continue
    else:
        new.append(rep)

#print(l)

for i in range(0,len(new)):
    #print(i)
    #print(new[i])
    mod=i%4

    if mod==0:
        time.append(new[i][0])
        solvingTime.append(float(new[i][1]))
    elif mod==2:
        choices.append(int(new[i][0]))
    elif mod==3:
        conflicts.append(int(new[i][0]))

print("time:" + str(time))
print("solvingTime:" + str(solvingTime))
print("choices:" + str(choices))
print("conflicts:" + str(conflicts))

plt.plot(time)

    
