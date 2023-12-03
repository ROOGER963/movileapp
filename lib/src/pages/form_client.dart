import 'package:flutter/material.dart';




class FormClientPage extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _cedulaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cliente'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container( // Añadimos el fondo aquí
    color: Color.fromARGB(206, 0, 57, 55), // Define el color del fondo
    child: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Formulario de Prestamo',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    flex: 2, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _nameController,
                      decoration: InputDecoration(
                        labelText: 'DNI',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16.0),
                            Expanded(
        flex: 4, // Ajusta el flex ratio según tus necesidades
        child: TextFormField(
          controller: _cedulaController,
          decoration: InputDecoration(
            labelText: 'Buscar',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: BorderSide(color: Colors.blueAccent),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
            ),
          ),
        ),
      ),
      IconButton(
        icon: Icon(Icons.search),
        onPressed: () {
          // Implementar la lógica de búsqueda aquí
          // ...
        },
      ),
                ],
              ),
              SizedBox(height: 20),
                            Row(
                children: [
                  Expanded(
                    flex: 2, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _nameController,
                      decoration: InputDecoration(
                        labelText: 'Nombre',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    flex: 2, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _cedulaController,
                      decoration: InputDecoration(
                        labelText: 'Apellido',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
                            Row(
                children: [
                  Expanded(
                    flex: 2, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _nameController,
                      decoration: InputDecoration(
                        labelText: 'Fecha Nacimiento',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    flex: 3, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _cedulaController,
                      decoration: InputDecoration(
                        labelText: 'Lugar Nacimiento',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
                            Row(
                children: [
                  Expanded(
                    flex: 3, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _nameController,
                      decoration: InputDecoration(
                        labelText: 'Sexo',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
  flex: 2, // Ajusta el coeficiente de flexión según sea necesario
  child: Row(
    children: [
      Text(
        'Estado Civil:',
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
  
        ),
      ),
      const SizedBox(width: 10.0), // Espaciado entre el texto y el botón desplegable
      DropdownButton<String>(
        // ...

        items: <String>['Soltero', 'Casado','Divorciado','Agnostico'].map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),



        // Agrega el color del borde
        underline: Container(
          height: 2,
          color: Colors.blueAccent,
        ),

        
 
       
        onChanged: (String? value) {  },
      ),
    ],
  ),
),
                ],
              ),
              SizedBox(height: 20),
                            Row(
                children: [
                  Expanded(
                    flex: 2, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _nameController,
                      decoration: InputDecoration(
                        labelText: 'Telefono',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    flex: 2, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _cedulaController,
                      decoration: InputDecoration(
                        labelText: 'Celular',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
                            Row(
                children: [
                  Expanded(
                    flex: 2, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _nameController,
                      decoration: InputDecoration(
                        labelText: 'Dirección',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    flex: 1, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _cedulaController,
                      decoration: InputDecoration(
                        labelText: 'Zona',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
                            Row(
                children: [
                  Expanded(
                    flex: 3, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _nameController,
                      decoration: InputDecoration(
                        labelText: 'E-MAIL',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    flex: 2, // Adjust the flex ratio as needed
                    child: TextFormField(
                      controller: _cedulaController,
                      decoration: InputDecoration(
                        labelText: 'Apellido',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),      
              SizedBox(height: 20),
                            Row(
                children: [
                  Expanded(
  flex: 2, // Ajusta el coeficiente de flexión según sea necesario
  child: Row(
    children: [
      Text(
        'Ciudad:',
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
  
        ),
      ),
      const SizedBox(width: 10.0), // Espaciado entre el texto y el botón desplegable
      DropdownButton<String>(
        // ...

        items: <String>['Quito', 'Cuenca','Guayaquil'].map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),



        // Agrega el color del borde
        underline: Container(
          height: 2,
          color: Colors.blueAccent,
        ),

        
 
       
        onChanged: (String? value) {  },
      ),
    ],
  ),
),
                  SizedBox(width: 16.0),
                  Expanded(
  flex: 2, // Ajusta el coeficiente de flexión según sea necesario
  child: Row(
    children: [
      Text(
        'Pais:',
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
  
        ),
      ),
      const SizedBox(width: 10.0), // Espaciado entre el texto y el botón desplegable
      DropdownButton<String>(
        // ...

        items: <String>['EC', 'CO','EU','MX','PA'].map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),



        // Agrega el color del borde
        underline: Container(
          height: 2,
          color: Colors.blueAccent,
        ),

        
 
       
        onChanged: (String? value) {  },
      ),
    ],
  ),
),
                ],
              ),                  
              // ... other form elements
            ],
          ),
        ),
      ),
      ),
    );
  }
}