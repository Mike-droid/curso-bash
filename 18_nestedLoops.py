import os

# Programa para ejemplificar el uso de loops anidados

def main():
    print("Loops anidados")

    # Iterar sobre los archivos en el directorio actual
    for file in os.listdir('.'):
        # Iterar en un rango de 1 a 4
        for nombre in range(1, 5):
            print(f"nombre archivo: {file} _ {nombre}")

if __name__ == "__main__":
    main()

