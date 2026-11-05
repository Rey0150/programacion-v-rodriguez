class Cosecha {
  String codigo;
  String finca;
  String cultivo;
  double kilogramos;

Cosecha (
    this.codigo,
    this.finca,
    this.cultivo,
    this.kilogramos,
  );

  void mostrar () {
    print ('$codigo - $finca - $cultivo - $kilogramos');
  }

}

  void main () {
    var c1 = Cosecha ('001', 'Finca La Esperanza', 'Arroz', 1200.0);
    var c2 = Cosecha ('002', 'Finca La Esperanza', 'Cacao', 350.0);
    var c3 = Cosecha ('003', 'Finca La Esperanza', 'Arroz', 200.0);
    c1.mostrar(); 
    c2.mostrar();
    c3.mostrar();
  }