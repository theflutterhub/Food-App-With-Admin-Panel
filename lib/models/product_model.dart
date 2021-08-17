class ProductModel {
  String productName;
  String productImage;
  int productPrice;
  String productId;
  int productQuantity;
  List<dynamic>productUnit;
  ProductModel(
      {
      this.productQuantity,
      this.productId,
      this.productUnit,
      this.productImage,
      this.productName,
      this.productPrice});
}
