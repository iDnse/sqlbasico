/* CASE pasa por las condiciones y devuelve un valor cuando se cumple la primera condición. Por lo tanto, una vez que una condición es verdadera, dejará de leer y devolverá el resultado. Si no se cumple ninguna condición, devuelve el valor de la ELSE.
Si no hay ninguna ELSE y ninguna condición es verdadera, devuelve NULL. */
-- Sintaxis 
CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    WHEN conditionN THEN resultN
    ELSE result
END;

--  ejemplo
SELECT id_orden, cantidad,
CASE
    WHEN cantidad > 30 THEN 'La cantidad es mas que 30'
    WHEN cantidad = 30 THEN 'La cantidad es de 30'
    ELSE 'La cantidad es menor a 30'
END AS cantidadtexto
FROM detalles_ordenes;
