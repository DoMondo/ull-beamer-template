# Plantilla Beamer - Universidad de La Laguna (ULL)

Esta es una plantilla de LaTeX (Beamer) no oficial diseñada para crear presentaciones académicas y docentes con la identidad visual corporativa de la **Universidad de La Laguna (ULL)**.

## Vista Previa

<table>
  <tr>
    <td align="center"><b>Portada</b><br/><img src="figures/preview-01.png" width="280"/></td>
    <td align="center"><b>Índice</b><br/><img src="figures/preview-02.png" width="280"/></td>
    <td align="center"><b>Introducción</b><br/><img src="figures/preview-03.png" width="280"/></td>
  </tr>
  <tr>
    <td align="center"><b>Bloques</b><br/><img src="figures/preview-04.png" width="280"/></td>
    <td align="center"><b>Dos Columnas</b><br/><img src="figures/preview-05.png" width="280"/></td>
    <td align="center"><b>Auto-espaciado</b><br/><img src="figures/preview-06.png" width="280"/></td>
  </tr>
  <tr>
    <td align="center"><b>Cols Auto-espaciadas</b><br/><img src="figures/preview-07.png" width="280"/></td>
    <td align="center"><b>Pseudocódigo</b><br/><img src="figures/preview-08.png" width="280"/></td>
    <td align="center"><b>Listas y Sublistas</b><br/><img src="figures/preview-09.png" width="280"/></td>
  </tr>
  <tr>
    <td align="center"><b>Tablas</b><br/><img src="figures/preview-10.png" width="280"/></td>
    <td colspan="2"></td>
  </tr>
</table>

## Características

- Colores corporativos (púrpura ULL).
- Tipografías modernas (Montserrat, Inconsolata).
- Layout limpio y minimalista.
- **Personalización simplificada:** Configuración de autoría y versión extraída a un fichero externo.
- **Diseño vertical auto-espaciado:** Soporte para frames que distribuyen el espacio vertical de forma equitativa mediante la opción `[s]`.
- Comandos personalizados para facilitar layouts de dos columnas (`\twocols` y `\stretchytwocols`).
- Soporte para bloques (`block`, `exampleblock`, `alertblock`).

## Configuración y Personalización

Para cambiar el nombre del autor, el correo de contacto o la versión de las diapositivas, no necesitas editar el archivo de estilo `.sty`. Simplemente modifica el archivo **`config.tex`** en la raíz del proyecto:

```latex
% Nombre del autor / docente
\newcommand{\authorname}{Tu Nombre Aquí}

% Correo electrónico de contacto
\newcommand{\authoremail}{tu-email@ull.edu.es}

% Versión del documento / plantilla
\newcommand{\templateversion}{1.0.0}
```

## Requisitos de compilación

**IMPORTANTE:** Esta plantilla utiliza fuentes TrueType/OpenType del sistema, por lo que **DEBE** compilarse usando **XeLaTeX** o LuaLaTeX (no funcionará correctamente con pdflatex estándar).

Ejemplo de compilación local desde la terminal:

```bash
xelatex main.tex
```

## Uso en Overleaf

La forma más rápida de usar esta plantilla es a través de Overleaf:

1. Descarga el contenido de esta carpeta (o el repositorio entero) como un archivo `.zip`.
2. Ve a [Overleaf](https://www.overleaf.com/) y crea un **Nuevo Proyecto -> Subir Proyecto**.
3. Sube el archivo `.zip`.
4. Ve al menú superior izquierdo (`Menú`), busca las opciones del compilador y asegúrate de que **Compiler** está configurado en **XeLaTeX**.
5. ¡Listo! Ya puedes empezar a editar el archivo `main.tex`.

## Estructura de archivos

- `main.tex`: Archivo principal con diapositivas de ejemplo.
- `config.tex`: Archivo de configuración rápida para tus datos de autor y versión.
- `common/beamerthemeull.sty`: El archivo de estilo con toda la configuración del tema visual.
- `common/`: Carpeta que contiene los logos institucionales y recursos del tema (`ull_logo.pdf`, `icono-ull-blanco.png`, etc.).

## Licencia

Este proyecto se distribuye bajo la licencia **MIT** (ver el archivo `LICENSE`). Eres libre de utilizar la plantilla, modificarla y distribuirla, incluso para uso comercial, siempre que mantengas la nota de derechos de autor.

*Creada originalmente por Óscar Gómez Cárdenes.*
