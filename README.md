# Como rodar o Back-End corretamente?
## 1. Clone este repositório no VSCode e instale as bibliotecas necessárias com os seguintes códigos:

    npm install express cors dotenv pg
    
    npm install nodemon --save-dev

## 2. Coloque o servidor para rodar com o seguinte comando:
    npm run dev

## 3. Abra o Postman, crie uma pasta com as seguintes 'requests':

![image](https://github.com/user-attachments/assets/6ec3177b-f385-4746-91ca-b5d39c797383)

## 4. Realizar as rotas:

### 4.1. Buscar todos os ingressos
Dentro da rota GET adicione a seguinte URL: _http://localhost:3000/api/ingressos_
Após clicar em 'Send', todos os ingressos devem aparecer.

### 4.2. Buscar um ingresso pelo ID
Dentro da rota GET adicione a seguinte URL: _http://localhost:3000/api/ingressos/id_ (onde colocará o id desejado no lugar de **id**)
Após clicar em 'Send', deve aparecer o ingresso do ID inserido.

### 4.3. Criar um ingresso
Dentro da rota POST adicione a seguinte URL: _http://localhost:3000/api/ingressos_
E no body adicione as informações de "evento", "local", "data_evento", "categoria", "preco", "quantidade_disponivel". Ficando neste modelo:

![image](https://github.com/user-attachments/assets/8368416e-09b0-40ae-bc98-0a3d9cdfb91f)

Após clicar em 'Send', o ingresso será adicionado.

### 4.4. Atualizar um ingresso
Dentro da rota PUT adicione a seguinte URL: _http://localhost:3000/api/ingressos/id_ (onde colocará o id desejado no lugar de **id**)
E no body adicione as informações que você deseja atualizar ("evento", "local", "data_evento", "categoria", "preco", "quantidade_disponivel").
*As informações que não desejar alterar também devem ser inseridas.
Após clicar em 'Send', o ingresso será atualizado.

### 4.5. Deletar um ingresso
Dentro da rota DELETE adicione a seguinte URL: _http://localhost:3000/api/ingressos/id_ (onde colocará o id desejado no lugar de **id**)
Após clicar em 'Send', o ingresso será deletado, sendo possível confirmar com a mensagem de confirmação:

![image](https://github.com/user-attachments/assets/822888a0-2c70-43d4-8801-8e97f902bd86)

### 4.6. Comprar um ingresso
Dentro da rota POST adicione a seguinte URL: _http://localhost:3000/api/venda_
No body, adicione o id do ingresso que deseja comprar e a quantidade de ingressos, como a imagem a seguir:

![image](https://github.com/user-attachments/assets/ca3881b7-a77f-466a-bd90-68bdbefef2e0)


Após clicar em 'Send', a seguinte mensagem de confirmação deve aparecer:

![image](https://github.com/user-attachments/assets/6e9c7bb6-e3cb-4ebb-b8df-2affe12603aa)


