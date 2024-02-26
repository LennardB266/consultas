SELECT * FROM producto WHERE id_fabricante=(SELECT id FROM fabricante WHERE nombre='Lenovo');
SELECT * FROM producto WHERE precio=(SELECT max(precio) FROM producto WHERE id_fabricante=(SELECT id FROM fabricante WHERE nombre='Lenovo'));
SELECT nombre FROM producto WHERE precio=(SELECT MAX(precio)FROM producto WHERE id_fabricante=(SELECT id FROM fabricante WHERE nombre='Lenovo'));
SELECT nombre FROM producto WHERE precio=(SELECT MIN(precio)FROM producto WHERE id_fabricante=(SELECT id FROM fabricante WHERE nombre='Hewlett-Packard'));
SELECT * FROM producto WHERE precio=(SELECT precio FROM producto WHERE  )