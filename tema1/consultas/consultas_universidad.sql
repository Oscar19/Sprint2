/*1*/select apellido1, apellido2, nombre from persona where tipo like "alumno" order by apellido1 asc, apellido2 asc, nombre asc;
/*2*/select apellido1, apellido2, nombre from persona where tipo like "alumno" and telefono is null;
/*3*/select apellido1, apellido2, nombre from persona where tipo like "alumno" and fecha_nacimiento like "1999%";
/*4*/select apellido1, apellido2, nombre from persona where tipo like "profesor" and telefono is null and nif like "%K";
