using my.bookshop as my from '../db/schema';

service CatalogService {
    entity Clientes as projection on my.Clientes;
    entity Enderecos as projection on my.Enderecos;
}