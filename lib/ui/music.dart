import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';



// ignore: non_constant_identifier_names
AudioPlayer player =  AudioPlayer();
AudioCache audio =  AudioCache(fixedPlayer: player);
var play = false;
var pause = true;
var x = 1;



myapp1(){
  var body = Container(
    alignment: Alignment.topCenter,
    width: 412,
    height: 605,
    //color: Colors.black12,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          alignment: Alignment.topCenter,
          width: double.infinity,
          height: 100,
          color: Colors.limeAccent.shade50,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.limeAccent.shade50,
            borderRadius: BorderRadius.circular(6),
            border: Border.all(
              width: 3,
              color: Colors.black38,
              style: BorderStyle.solid
            ),
          ), 
          child: Row(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                width: 70,
                height: double.infinity,
                color: Colors.lightBlue,
                child: Expanded(
                  child: Image.asset('assets/images/rowdy.jpg')
                  ),
              ),
              Container(
                alignment: Alignment.topCenter,
                height: double.infinity,
                width: 145,
                color: Colors.blue.shade100,
                child: Text(
                  "Rowdy baby song/Sai pallavi/Dhanush",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.normal,
                    fontStyle: FontStyle.italic,

                  ),
                ),

              ),
              Container(
                alignment: Alignment.topCenter,
                height: double.infinity,
                width: 144,
                color: Colors.blue.shade100,
                child: Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                     IconButton(icon: Icon(Icons.play_circle_outline),
                     onPressed: (){
                       if (play == false ){
                        //audio.play("rowdy.mp3");
                        player.play('https://masstamilan2019download.com/tamil/2018%20Tamil%20Mp3/Maari%202%20%282018%29/Rowdy%20Baby-Masstamilan.In.mp3');
                        play = true;
                        pause = false;
                        x = 11;
                       }
                     }),
                     IconButton(icon: Icon(Icons.pause_circle_outline),
                      onPressed: (){
                        if(x == 11){
                          player.pause;
                          play = false;
                          pause = true;
                          x = 1;
                        }
                      
                      

                        
                      })
                     
                    ]

                     
                  ),
                  
                  
                ),
                
                
              )
            ],
          ),
          

          
        
        ),
        Container(
          alignment: Alignment.topCenter,
          width: double.infinity,
          height: 100,
          color: Colors.limeAccent.shade50,
          padding: EdgeInsets.all(20), 
          child: Row(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                width: 70,
                height: double.infinity,
                color: Colors.lightBlue,
                child: Expanded(
                  child: Image.asset('assets/images/butta.jpg')
                  ),
              ),
              Container(
                alignment: Alignment.topCenter,
                height: double.infinity,
                width: 150,
                color: Colors.blue.shade100,
                child: Text(
                  "Butta Bomma song/Ala Vaikuntapuramlo/Armaan Malik",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.normal,
                    fontStyle: FontStyle.italic,

                  ),
                ),

              ),
              Container(
                alignment: Alignment.topCenter,
                height: double.infinity,
                width: 144,
                color: Colors.blue.shade100,
                child: Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                     IconButton(icon: Icon(Icons.play_circle_outline),
                     onPressed: (){
                       if (play == false ){
                        audio.play("butta.mp3");
                        play = true;
                        pause = false;
                        x = 12;
                       }
                     }),
                     IconButton(icon: Icon(Icons.pause_circle_outline),
                      onPressed: (){
                        if(x == 12){
                          player.pause;
                          play = false;
                          pause = true;
                          x = 1;
                        }
                      
                      

                        
                      })
                     
                    ]

                     
                  ),
                  
                  
                ),
                
                
              )
            ],
          ),
          

          
        
        ),
        Container(
          alignment: Alignment.topCenter,
          width: double.infinity,
          height: 100,
          color: Colors.limeAccent.shade50,
          padding: EdgeInsets.all(20), 
          child: Row(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                width: 70,
                height: double.infinity,
                color: Colors.lightBlue,
                child: Expanded(
                  child: Image.asset('assets/images/sammaja.jpg')
                  ),
              ),
              Container(
                alignment: Alignment.topCenter,
                height: double.infinity,
                width: 150,
                color: Colors.blue.shade100,
                child: Text(
                  "Samajavaragamana Song/Ala Vaikuntapuramlo/Sid Sriram",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.normal,
                    fontStyle: FontStyle.italic,

                  ),
                ),

              ),
              Container(
                alignment: Alignment.topCenter,
                height: double.infinity,
                width: 144,
                color: Colors.blue.shade100,
                child: Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                     IconButton(icon: Icon(Icons.play_circle_outline),
                     onPressed: (){
                       if (play == false ){
                        audio.play("sammaja.mp3");
                        play = true;
                        pause = false;
                        x = 13;
                       }
                     }),
                     IconButton(icon: Icon(Icons.pause_circle_outline),
                      onPressed: (){
                        if(x == 13){
                          player.pause;
                          play = false;
                          pause = true;
                          x = 1;
                        }
                      
                      

                        
                      })
                     
                    ]

                     
                  ),
                  
                  
                ),
                
                
              )
            ],
          ),
          

          
        
        )
      ],
    ),
    decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            'https://raw.githubusercontent.com/Praneeth102/app_flutter/master/music.jpg',
          ),
        ),
        color: Colors.black26,
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
        width: 3,
        color: Colors.grey.shade500,
        )
        
        
        ),
  );




return MaterialApp(
   debugShowCheckedModeBanner: false,
   home: Scaffold(appBar: AppBar(
   leading:  Image.asset('assets/images/music_f.jpg',),  
   title: Text('music app'),
   backgroundColor: Colors.purple,),
   body: body),);
}