# Clonar o repositório
git clonehttps://kayolds.github.io/Emagrecimento-saudavel/

# Acesse a pasta do repositório
cd meu-site

# Copie seus arquivos do site para essa pasta
# Exemplo: copiar todos os arquivos do diretório atual para a pasta do repositório
cp -r /caminho/do/seu/website/* .

# Adicionar os arquivos ao repositório local
git add .

# Commitar as mudanças
git commit -m "Adicionando os arquivos do site"

# Enviar os arquivos para o repositório remoto no GitHub
git push origin main
