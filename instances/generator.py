x=int(input("X: "))
y=int(input("Y: "))

r=int(input("R: "))

print(x, y,r)

out=""

out+=str(r)

for j in range(1,y+1):
    for i in range(1,x+1):
        out+="init(object(node,"+str(i+(x*(j-1)))+"), value(at, ("+str(i)+","+str(j)+"))).\n"


for j in range(1,r+1):
    out+="init(object(robot,"+str(r)+"), value(at,("+str(0)+","+str(0)+"))).\n"

print(out)


