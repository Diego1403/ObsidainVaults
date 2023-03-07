- ![[Pasted image 20230307102757.png]]
- Por ejemplo este seria principal , persistente . Se espera que siempre halla icono y texto 
- Y NUNCA mas de 5 iconos  en la barra de navegacion 
``` dart
int _paginaSeleccionada = 0;
static List paginas = [ 
const Center(child: Text('Página de la categoría 1 ')), 
 // - Las demás páginas 
];

return Scaffold( 
appBar: AppBar(title: Text(widget.titulo)), 
body: Center(child: paginas[_paginaSeleccionada]), bottomNavigationBar: BottomNavigationBar( currentIndex: _paginaSeleccionada, onTap: (int indice) { setState(() { _paginaSeleccionada = indice; }); }, items: const [ BottomNavigationBarItem( icon: Icon(Icons.explore), label: 'Categoría 1', ), // - Las demás categorías ], ), );
```