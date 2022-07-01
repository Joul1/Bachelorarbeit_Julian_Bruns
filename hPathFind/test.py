l=[]

with open("C:\\Users\\Joul\\Downloads\\University\\22 Sommersem\\Bachelor\\main\\hPathFind\\Ausgabe.lp","r") as reader:
    for line in reader.readlines():
        l.append(line)

#print(reader)
#print(l)


new=[]

for m in l:
    rep=m.replace("ANSWER","\n")
    new.append(rep)

#print(l)

for i in range(0,len(new)):
    print(new[i])
