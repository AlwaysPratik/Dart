Future<String> getOrder() {
    return Future.delayed(Duration(seconds : 5),()=>"Burger");
}
Future<String> getOrderMessage() async {
    var Order = await getOrder();
    return "Your Order is $Order"; 
} 
Future<void>main() async {
print("Start");
print(await getOrderMessage());
print("End");
}
