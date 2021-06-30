config.action_mailer.default_url_options = { host: 'localhost', port: '3000' }

rails generate devise:install  -- da gem devise que vai facilita autenticacao

rails generate devise User - gera um usuario

rails generate migration addNameToUser name:string  //adiciona um parametro novo
a migration user

rails rdb:migrate ou  rake db:migrate

rails db create // para criar o banco

rails generate migration add_authentication_token_to_users "authentication_token:string{30}:uniq"

rails c //rails entra to terminal no rails

rails g model Contact name:string email:string phone:string description:text user:references
//cria a model e tbm ja cria a migration atraves do active record

rails db:drop //apaga o banco

rails g controller api/v1/contacts  //gera o controller de contatos


