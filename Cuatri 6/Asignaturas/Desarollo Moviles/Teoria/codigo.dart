

return Scaffold(
   appBar: AppBar(title: Text(widget.titulo)), body: Center(child: Text('Página principal')), drawer: Drawer( child: SafeArea( child: ListView( padding: EdgeInsets.zero, children: [ ListTile( title: Text('Item 1'), onTap: () {
// - Acción que navega hasta la categoría
Navigator.pop(context); } ), // - Otros ítems ], ), ), ), );
