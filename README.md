# desafio-docker-go-2mb
Desafio do curso FullCycle, no módulo de DevOps, trabalhando com docker.

### Descrição do desafio
> 1) publicar uma imagem no docker hub. Quando executarmos:
<tr>
  <td></td>
<td>docker run <seu-user>/fullcycle</seu-user></td>
</tr>
2) Temos que ter o seguinte resultado: Full Cycle Rocks!!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

3) A imagem de nosso projeto Go precisa ter menos de 2MB =)

### Requisitos
1. Toda a aplicação deve estar disponível na porta 8080 usando o comando docker-compose up --build -d .


### Para rodar :zap:
```
git clone https://github.com/romeromr10/fullcyclego.git

cd fullcyclego

docker run romeromr10/fullcycle
```
<br/>
<br/>
