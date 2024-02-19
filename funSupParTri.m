## Copyright (C) 2024 FAMltp02
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <https://www.gnu.org/licenses/>.

## -*- texinfo -*-
## @deftypefn {} {@var{retval} =} funSupParTri (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: FAMltp02 <famltp02@famltp02>
## Created: 2024-02-18
## funSupParTri() es una función que se crea con el proposito de capturar 
## tipos de valores: 
## matriz2x2 (Matriz de dos por dos
## matriz2x2 (Vector de dos dimensiones)
## matriz2x2 (Vector de dos dimensiones)
## RangoIni, RangoFin (Ranngos de inicio y final en los cuales se evalua la ecuacion)
function funSupParTri(matriz2x2, Vector, Rangos)
   
   [x1, x2] = meshgrid(Rangos(1):0.1:Rangos(2), Rangos(1):0.1:Rangos(2));
  disp(matriz2x2);
  disp(Vector);
  disp(Rangos);
  surf(x1, x2);
  
## 1.4.3 Rangos
##Un “rango” es una forma conveniente de construir vectores con elementos espaciados uniforme-
## mente. El rango esta definido por el valor inicial, incremento (opcional) y valor final separados
## por ‘:’. Si el incremento no est´a se asume 1.
## octave> a=1:0.5:3
## a =
## 1.0000 1.5000 2.0000 2.5000 3.0000
##octave> a=5:10
## a = 5 6 7 8 9 10
## fuente :https://cimec.org.ar/foswiki/pub/Main/Cimec/MetodosNumericosYSimulacion/metnums.pdf
## fuente : https://docs.bokeh.org/en/3.0.2/docs/user_guide/basic/axes.html 
  
  
  
  
  
## Sea la matriz A ∈ IRn×n simétrica, y sea el vector x ∈ IRn
## funcion a evaluar
## f(x) = 1/2 x⊤ A x + b⊤x
## La función sum(), cuando se aplica a una matriz,
## devuelve un vector fila en la que cada elemento 
## es la suma de los elementos de la columna correspondiente
## de la matriz pasada como argumento.
## fuente : https://octaveintro.readthedocs.io/en/latest/matrices.html
##suma = sum (A * X);
##funGNU = 0.5 * sum((A * X).^2) + b' * X;
end
