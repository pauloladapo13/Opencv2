rows = int(input('User set your rows number: '))
columns=int(input('User set your columns number: '))


print('RECTANGLE')
for key in range(rows):
    print('1')
    print(key,rows)
    for paul in range(columns):
        print('2')
        print(paul,columns)
        if(key==0 or key==rows -1 or paul==0 or paul ==columns -1):
            print('*', end=' ') #espacio entre las estrellas en la misma linea
        else:
            print('3')
            print(rows, columns, key, paul)
            print(end ='  ') #lo que hace end= es ayudar al print a imprimir lo que esta dentro del parentesis a continuacion del anterior print.
    print()   #porque print por defecto hace un salto de linea siempre que se utiliza. Lo cual uso (print()) a mi favor para el salto de linea de estrellas
    print('xxxxxxxxxxxxxxxxxxxxxxxxxxxxprimeralineaxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx')



print('RECTANGLE')
for key in range(rows):
   
    
    for paul in range(columns):
       
        if(key==0 or key==rows -1 or paul==0 or paul ==columns -1):
            print('*', end=' ')
        else:
            
            print('',end ='  ')
    print()


