


--VARIABLES EJERCICIO 1--- 03-11-21 
---ZONA DE DECLARACION DE VARIABLES ---
DECLARE  
@RESULTADO INT,
@NUMERO1 INT, 
@NUMERO2 INT
---FIN------

--INICIALIZAMOS LAS VARIABLES---
SET @RESULTADO =0
SET @NUMERO1 =300
SET @NUMERO2 =400

---OPERACION---
SET @RESULTADO = @NUMERO1 + @NUMERO2 

--IMPRIMIR VARIABLE
PRINT @RESULTADO

GO







--VARIABLES EJERCICIO 2---  03-11-21 
---ZONA DE DECLARACION DE VARIABLES ---
DECLARE  
@RESULTADO INT,
@NUMERO1 INT, 
@NUMERO2 INT
---FIN------

--INICIALIZAMOS LAS VARIABLES---
SET @RESULTADO =0
SET @NUMERO1 =300
SET @NUMERO2 =400

---OPERACION---
SET @RESULTADO = @NUMERO1 * @NUMERO2 

--IMPRIMIR VARIABLE
PRINT @RESULTADO

GO







---VARIABLES EJERCICIO 3 --- 03-11-21 
---ZONA DE DECLARACION DE VARIABLES ---
DECLARE 
@NOMBRE varchar(30),
@EDAD int

--INICIALIZAMOS LAS VARIABLES---
SET @NOMBRE =  'ALVARO'
SET @EDAD = 23

--IMPRIMIR VARIABLE
PRINT 'El mas joven es: '+ @NOMBRE
PRINT  @EDAD

GO






---------TAREA Ejercicio #1,  FECHA:07-11-21 ------------
---ZONA DE DECLARACION DE VARIABLES ---
DECLARE  
@NOMBRE1 VARCHAR(30),
@NOMBRE2 VARCHAR(30),
@APELLIDO1 VARCHAR(30), 
@APELLIDO2 VARCHAR(30),
@EDAD INT,
@FECHA_NACIMIENTO DATE,
@SEXO VARCHAR(10),
@DIRECCION VARCHAR(50),
@CORREO VARCHAR(50), 
@SALARIO MONEY,
@ESTUDIOS_UNIVERSITARIOS BIT
---FIN------


--INICIALIZAMOS LAS VARIABLES---
SET @NOMBRE1='Mayah'
SET @NOMBRE2='Denisse'
SET @APELLIDO1='Mejias'
SET @APELLIDO2='Clarke'
SET @EDAD=24
SET @FECHA_NACIMIENTO='1997-02-24'
SET @SEXO='Femenino'
SET @DIRECCION='Limon Centro, Barrio Pueblo Nuevo'
SET @CORREO='mayah.mejias@gmail.com'
SET @SALARIO= $900.52
SET @ESTUDIOS_UNIVERSITARIOS= 1 --0=False, 1=True--


---IMPRIMIR VARIABLE---
PRINT @NOMBRE1
PRINT @NOMBRE2
PRINT @APELLIDO1
PRINT @APELLIDO2
PRINT @EDAD
PRINT @FECHA_NACIMIENTO
PRINT @SEXO
PRINT @DIRECCION
PRINT @CORREO
PRINT @SALARIO
PRINT @ESTUDIOS_UNIVERSITARIOS

GO







---------TAREA Ejercicio #2,  FECHA:07-11-21 ------------
---ZONA DE DECLARACION DE VARIABLES ---
DECLARE  
@INICIO INT,
@FINAL INT
---FIN------

---INICIALIZAMOS LAS VARIABLES---
SET @INICIO=1
SET @FINAL=40

---CICLO----
WHILE @INICIO <= @FINAL
	BEGIN
		PRINT 'Hola Mundo'
		SET @INICIO = @INICIO + 1
	END
GO






---------TAREA Ejercicio #3,  FECHA:07-11-21 ------------
---ZONA DE DECLARACION DE VARIABLES ---
DECLARE  
@RESULTADO INT,
@VALOR1 INT, 
@VALOR2 INT
---FIN------

--INICIALIZAMOS LAS VARIABLES---
SET @RESULTADO =0
SET @VALOR1 =1000
SET @VALOR2 =4

---OPERACION---
SET @RESULTADO = @VALOR1 / @VALOR2 

--IMPRIMIR VARIABLE
PRINT @RESULTADO

GO