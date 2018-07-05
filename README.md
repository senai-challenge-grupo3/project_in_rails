# Restarting

## Requisitos

* ruby v2.2.6+
* Rails v5.0.7+
* node.js v8.9.3+

## Baixando

	Para baixar o projeto insira o seguinte código no cmd(ou equivalente):
		` git clone http://github.com/senai-challenge-grupo3/project_in_rails.git `
		` cd project in rails `
		` bundle install `
	*Obs: Para esta forma funcionar você deve ter o git instalado e seu path adicionado a sua maquina.
	**Obs: Este código irá baixar o projeto na pasta na qual o cmd estiver apontando.

### Gerar banco de dados

	Use:
		` Rails db:migrate `
	Para gerar o banco no formato pré definido pelo sistema.
	*Obs: O banco será produzido em sqlite3.

## Rodando o servidor

	Use:
		` rails s `
	Para levantar o servidor.
	*Obs: Para acessar digite em seu navegador: _localhost:3000_
	**Obs: Para encerrar as atividades do servidor use: 'Crtl' + 'C'
