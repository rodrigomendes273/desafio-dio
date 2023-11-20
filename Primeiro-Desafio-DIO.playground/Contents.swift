/*
Primeiro desafio do curso IOS Developer DIO.
Definir uma constante com o valor incial "Stive";
Definir uma variavel do tipo string opcional com valor incial "Jobs";
Escrever um print fazendo uma interpolacao entre a constante e a variavel, definindo um valor default para a variavel opcional como "Wozniak"
 */



let fName = "Steve"
var lName: String? = "Jobs"
let lName2 = lName ?? "Wozniak"

print(fName, lName2)
