import math

def discriminant(a, b, c):
    return b**2 - 4*a*c

def solveEquation(a, b, c):
    delta = discriminant(a, b, c)
    
    if delta > 0:
        x1 = (-b + math.sqrt(delta)) / (2*a)
        x2 = (-b - math.sqrt(delta)) / (2*a)
        print("Root 1:", x1)
        print("Root 2:", x2)
    
    elif discriminant == 0:
        x = -b / (2*a)
        print("Root:", x)
    
    else:
        print("No roots in R")

