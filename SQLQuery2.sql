
select * from NumeroCorrelativo
--000001
insert into NumeroCorrelativo(ultimoNumero,cantidadDigitos,gestion,fechaActualizacion) values
(0,6,'venta',getdate())

select * from Configuracion 
insert into Configuracion(recurso,propiedad,valor) values
('Servicio_Correo','correo','quijaslucette@gmail.com'),
('Servicio_Correo','clave','zhhbgcnnfhuzcoak'),
('Servicio_Correo','alias','MiTienda.com'),
('Servicio_Correo','host','smtp.gmail.com'),
('Servicio_Correo','puerto','587')
 

 insert into Configuracion(recurso,propiedad,valor) values
('FireBase_Storage','email','IvanQuijas@gmail.com'),
('FireBase_Storage','clave','Nada9092'),
('FireBase_Storage','ruta','mitiendaonline-bb307.appspot.com'),
('FireBase_Storage','api_key','AIzaSyBl95P8uH58xKsu1L-7zMs8maEBOnRlf2I'),
('FireBase_Storage','carpeta_usuario','IMAGENES_USUARIO'),
('FireBase_Storage','carpeta_producto','IMAGENES_PRODUCTO'),
('FireBase_Storage','carpeta_logo','IMAGENES_LOGO')

