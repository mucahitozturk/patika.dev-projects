x=[[1,'a',['cat'],2],[[[3]],'dog'],4,5]
yeniListe = []

def flatten(x):
    for eleman in x:
        if type(eleman) == list:
            flatten(eleman)
        else:
            yeniListe.append(eleman)

flatten(x)
print(yeniListe)