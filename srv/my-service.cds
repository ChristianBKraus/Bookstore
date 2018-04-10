using my.bookshop from '../db/data-model';
service CatalogService {
  @readonly entity Books as projection on bookshop.Books;
  @readonly entity Authors as projection on bookshop.Authors;
  @insertonly entity Orders as projection on bookshop.Orders;
}
