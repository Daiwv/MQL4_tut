//+------------------------------------------------------------------+
//|                                                       修改止损止盈.mq4 |
//|                        Copyright 2018, MetaQuotes Software Corp. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2018, MetaQuotes Software Corp."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
  {
   bool mybool=false;
   mybool=OrderModify(380673918,1.295,1.15,1.38,0,clrNONE);
   if(mybool==false)
   {
      Print("修改订单失败");
   }
   else
   {
      Print("修改订单成功");   
   }  
   
  }
//+------------------------------------------------------------------+
