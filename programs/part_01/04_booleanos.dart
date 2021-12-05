void main(List<String> args) {
  /* Booleanos/Booleans */
  var activo; //asi es una variable dynamic, acepta cualquier tipo de variable.
  bool?
      isActiv; // aqui consideremos que hay tres tipos de resultados True False o null
  bool isActive = true;
  bool isNotActive =
      !isActive; // aqui es la negacion de algo osea aqui es False

  //print(isActive!); //lo que esto quiere decir el signo ! cuado lo colocamos al final es
  //que le dices a dart que aqui no vas a recibir un valor nulo
  print(isActive);
}
