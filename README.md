# 🎓 Prácticas de Programación - Ciencia de datos para organizaciones
PRUEBA BRUNO NOTEBOOK
![Pascal](https://img.shields.io/badge/Pascal-Programming-blue)
![License](https://img.shields.io/badge/license-MIT-green)

Este repositorio contiene las prácticas de programación desarrolladas para la carrera de Ciencia de datos para organizaciones. El código está implementado principalmente en Pascal, organizado por práctica y ejercicio.

## 📁 Estructura del Repositorio

```
.
├── src/
│   └── practica_[numero]/
│       └── ejercicio_[numero].pas
├── bin/
│   └── practica_[numero]/
│       └── practica_[numero]_ejercicio_[numero]
├── compile.sh
└── README.md
```

## 🛠️ Compilación y Ejecución

El repositorio incluye un script `compile.sh` que facilita la compilación de los ejercicios. Este script automatiza el proceso de búsqueda, compilación y organización de los archivos ejecutables.

### Uso del compile.sh

```bash
./compile.sh [numero_practica] [nombre_ejercicio]
```

#### Parámetros:
- `numero_practica`: Número de la práctica a compilar
- `nombre_ejercicio`: Nombre del ejercicio sin la extensión .pas

#### Proceso:
1. Busca el archivo fuente en la ruta: `./src/practica_[numero]/[nombre_ejercicio].pas`
2. Compila el código fuente
3. Guarda el ejecutable en: `./bin/practica_[numero]/practica_[numero]_ejercicio_[numero]`

#### Ejemplo:
```bash
./compile.sh 1 ejercicio1
```
Este comando compilará el archivo `ejercicio1.pas` de la práctica 1.

## 👨‍💻 Autor

**Bruno Zenobio**
- GitHub: [@BrunoZenobio](https://github.com/BrunoZenobio)

## 📝 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Para contribuir:
1. Fork el proyecto
2. Crea una nueva rama (`git checkout -b feature/nueva-caracteristica`)
3. Realiza tus cambios y commit (`git commit -am 'Agrega nueva característica'`)
4. Push a la rama (`git push origin feature/nueva-caracteristica`)
5. Abre un Pull Request

---
⌨️ con ❤️ por [Bruno Zenobio](https://github.com/BrunoZenobio)
