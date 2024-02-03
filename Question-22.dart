void main(){

print("Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named Apple exists in the cart. Print Product found if it exists, otherwise print Product not found ");

  Map product = {
    'Apple'   : 25,
    'Mango'   : 10,
    'Banana'  : 11,
    'Pinapple': 6,
    'Orange'  : 17
  };
  var result = product.containsKey("Apple");
  if(result){
    print("Product Found...");
  }else{
    print("Product Not Found...");
  }

}