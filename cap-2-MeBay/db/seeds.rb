# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Ad.delete_all

Ad.create([
  {
    name: "Cadeira Gamer",
    description: "Cadeira ergonômica para jogos e trabalho, com ajuste de altura e encosto reclinável.",
    price: 799.99,
    seller_id: 1,
    email: "vendedor1@example.com",
    img_url: "https://example.com/images/cadeira_gamer.jpg"
  },
  {
    name: "Notebook Dell Inspiron",
    description: "Notebook com processador Intel i5, 8GB RAM, 256GB SSD. Ideal para estudo e trabalho.",
    price: 3499.00,
    seller_id: 2,
    email: "vendedor2@example.com",
    img_url: "https://example.com/images/notebook_dell.jpg"
  },
  {
    name: "Smartphone Samsung Galaxy",
    description: "Smartphone com tela AMOLED de 6.5'', 128GB de armazenamento e câmera de alta resolução.",
    price: 1899.99,
    seller_id: 3,
    email: "vendedor3@example.com",
    img_url: "https://example.com/images/samsung_galaxy.jpg"
  },
  {
    name: "Fone de Ouvido Bluetooth",
    description: "Fone sem fio com cancelamento de ruído ativo e bateria de longa duração.",
    price: 299.90,
    seller_id: 4,
    email: "vendedor4@example.com",
    img_url: "https://example.com/images/fone_bluetooth.jpg"
  },
  {
    name: "Mesa para Escritório",
    description: "Mesa espaçosa e resistente, ideal para home office e estudos.",
    price: 499.99,
    seller_id: 5,
    email: "vendedor5@example.com",
    img_url: "https://example.com/images/mesa_escritorio.jpg"
  }
])
