import UIKit

var a:Int=32
var b:Int=40
var c:Int=780
var d:Int=89

if(a>b)
{
  if(a>c)
   {
      if(a>d)
      {
          print("a is max")
      }
      else
      {
          print("D is max")
      }
   }
    else
    {
        if(c>d)
        {
            print("c is max")
        }
        else
        {
            print("d is max")
        }
    }
  }

else
{
    if(b>c)
    {
        if(b>d)
        {
            print("b is max")
        }
        else{
            print("d is max")
        }
    }
    else
    {
        if(c>d)
        {
            print("c is max")
        }
        else
        {
            print("d is max")
        }
    }
}


//odd or even
var value1:Int=6
 if(value1%2==0)
{
     print("value is odd")
 }
else{
    print("value is even")
}

// switch case
var no:Int=4

switch(no)
{
case 1:
print("English")
 
case 2:
print("science")
    
case 3:
print("Gujrati")
    
case 4:
print("Maths")
    
default:
    print("invalid no")
}
 
//variable rules
//variable name must be written in camel-case
//it should not  contain balnk space or any special charecter
//it 'm'frist latter must be small letter

//tyepes of opretors
//Comprarstion opretors
//Logical opretors
//Arthemetic opretor
//Assigement opretor
//Relatinol opretor
