//+------------------------------------------------------------------+
//|                                                        自定义函数.mq4 |
//|                        Copyright 2018, MetaQuotes Software Corp. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2018, MetaQuotes Software Corp."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict
//+------------------------------------------------------------------+
//| Script program start function  
//| y=a*a+b*b*4*a*b
//| a=b*b+3b                                  |
//+------------------------------------------------------------------+
void OnStart()
  {
   calculate(1);  
   calculate(3);   
   calculate(4);    
   calculate(9); 
   double result;
   result=calculate(9); 
   Print("result 是：",result);
   
       
  }
//+------------------------------------------------------------------+
//函数的主体在程序之外

double calculate(double value)
{
   double b=value;
   double a=b*b+3*b;
   double y=a*a+b*b*4*a*b;
   //Print("b的值是：",b," y的值是：",y);
   return y;
}
//--不需要返回值
void function1()
{}

//-- 需要返回值
bool funtion2()
{
   return false;
}

