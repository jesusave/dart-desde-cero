main(){
	// Sets
	Set<String> paises = {'Guatemala', 'El Salvador', 'Honduras', 'Mexico'};
	paises.add('Pànama');
	paises.add('Pànama');
	paises.add('Pànama');
	paises.add('Pànama');

  List<String> misPaises = paises.toList();

	print(misPaises.toSet());
}