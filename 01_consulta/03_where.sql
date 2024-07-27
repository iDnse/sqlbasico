/* WHERE : se utiliza para filtrar registros.Se utiliza para extraer sólo aquellos registros que cumplen una condición especificada. */

-- Sintaxis:
SELECT column1, column2, ...
FROM table_name
WHERE condition;

-- Nota: La WHERE no sólo se utiliza en SELECT , sino también en UPDATE, DELETE, etc.

-- Ejemplo de la tabla clientes de la base de datos ejemplo
SELECT * FROM CLIENTES WHERE pais='mexico';

/* SQL requiere comillas simples alrededor de valores de texto (la mayoría de los sistemas de bases de datos también permitirán dobles comillas).Sin embargo, los campos numéricos no deben estar entre comillas: */
SELECT cliente_id FROM CLIENTES WHERE cliente_id=4;

/* Operadores WHERE:Puede utilizar otros operadores distintos del = operador para filtrar la búsqueda.
=	  	
>	  
<	  
>=	
<=	
<>	
BETWEEN	  
LIKE	  
IN */
