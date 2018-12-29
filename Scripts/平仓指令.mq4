//+------------------------------------------------------------------+
//|                                                         平仓指令.mq4 |
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
/*   mybool=OrderClose(380673918,0.05,Bid,3,clrNONE);
   if(mybool==false)
   {
      Print("平仓失败");
   }
   else
   {
      Print("平仓成功");
   }
*/
   mybool=OrderDelete(380673918,clrNONE);
   if(mybool==false)
   {
      Print("平仓失败");
   }
   else
   {
      Print("平仓成功");
   }

   
   
  }
//+------------------------------------------------------------------+
