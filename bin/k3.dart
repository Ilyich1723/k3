import 'package:dio/dio.dart';
import 'models/posts/posts.dart';
import 'models/resp/resp.dart';
import 'models/resp2/resp2.dart';
import 'models/users/users.dart';

void main(List<String> arguments) async {
  Dio client = Dio();
  Dio client2 = Dio();

  Response response = await client.get('https://dummyjson.com/posts?limit=150'); 
  Response response2 = await client2.get('https://dummyjson.com/users?limit=100'); 

  Resp dataP = Resp.fromJson(response.data); 
  Resp2 dataU = Resp2.fromJson(response2.data); 
  

  List<Posts> posts_ = dataP.posts; 
  List<Users> users_ = dataU.users; 

  List<String> needed_tags = ['love','history','fiction','english'];
  List<int> needed_id = [];
  


  for (Posts elem in posts_) {
    List<String> tags = elem.tags;
    if(needed_id.contains(elem.userId)) continue;
      for (String tag in tags) {
        if(needed_tags.contains(tag)){
        needed_id.add(elem.userId);
        break;
      }
    }
    

  }
int count = 0;
 for (var elem in users_) {
   for (var ele in needed_id) {
    int card =int.parse(elem.bank.cardExpire.substring(3));
     if(elem.gender == 'male' && elem.id == ele && card == 23){
      count++;
      print('${count}. ${elem.firstName[0]}. ${elem.lastName} - expired ${elem.bank.cardExpire} ${elem.address.city}, ${elem.address.address}.');
     }
   }
 }

  
    
 


}
