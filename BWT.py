
word = input("podaj wyraz poddany transformacie BWT \n")

print("word: " + word + "\n")
new_word = []
for i in range(len(word)):
    new_word.append(word[i:]+word[:i]) #kolejne rotacje 
print("tablica rotacji:") 
print(new_word)
print("\n")



najmniejsza = True;

for x in range(len(new_word)):
    for y in range(len(new_word)-x-1):
        if new_word[x][0] == new_word[x+y+1][0]:

            for i in range(len(new_word)):
                if  new_word[x][i] > new_word[x+y+1][i]:
                    zmienna = new_word[x]
                    new_word[x]=new_word[x+y+1]
                    new_word[x+y+1] = zmienna

                    break
                elif  new_word[x][i] < new_word[x+y+1][i]:
                    
                    break

            
        elif new_word[x][0] > new_word[x+y+1][0]:
           zmienna = new_word[x]
           new_word[x]=new_word[x+y+1]
           new_word[x+y+1] = zmienna
        

print("posortowane:") 
print(new_word)
print("\n")

new_new_word = []
    
for i in range(len(new_word)):
    new_new_word.append(new_word[i][-1])
    
print("wyjście:") 
print(new_new_word)
print("\n")
