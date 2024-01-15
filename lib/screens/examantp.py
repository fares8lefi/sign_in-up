def pair (liste):
    
    for i in liste :
        if len(i)%2 ==0:
            print(i)
def numeric(liste):
    s=0
    for i in liste :
        if i.isnumeric():
            s=s+1
    return s
def poidch(chaine):
    somme = 0
    index = 0

    for char in chaine:
        if char.isalpha() and char.islower():
            poids = ord(char) * chaine.index(char)
            somme += poids
            index += 1

    return somme

list=['aZer12tY34','3','MyPass192MM','26','Zak2002','32','ah14med10','33','ui200final','passwordff123','35']
pair(list)
somme=numeric(list)
print("le nombre d'element numerique dans la list =",somme)
ch='aZer12tY34'
pi=poidch(ch)
print("le poid de la chaine donnée =",pi)