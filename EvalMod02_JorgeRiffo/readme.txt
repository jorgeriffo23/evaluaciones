1.-
Dadas las siguientes tablas:
empleado (idEmpleado, nombreEmpleado,  fechaIngreso)
servicio (idServicio, nombreServicio, valorServicio)
vehiculo (idVehiculo, marcaVehiculo, modeloVehiculo)
prestación_servicio (idPrestacionServicio, IdServicio, idEmpleado, idVehiculo, fecha)

a.-Mostrar la cantidad de prestaciones de servicios ejecutados entre el 01 de octubre y el 26 de noviembre del 2018.

select count(*) 
from prestación_servicio
where fecha between '2018-10-01' and '2018-11-26'

b.-Mostrar la cantidad total de prestaciones realizadas agrupadas por idVehiculo.

select count(*),idVehiculo  
from prestación_servicio
group by idVehiculo

c.-Mostrar los vehículos con la menor cantidad de prestaciones de servicios realizados.

select * 
from (SELECT *, count(*) as contador
 FROM prestación_servicio
 GROUP BY idVehiculo) as consulta 
 where contador=(select min(contador)
  from (SELECT *, count(*) as contador
   FROM prestación_servicio
   GROUP BY idVehiculo) as consulta)


2.-

create TABLE empleado(
   IdEmpleado int,
   nombre varchar (30),
   apellido varchar (30),
   dirección varchar (30),
   teléfono int,
   idDepartamento int
)

