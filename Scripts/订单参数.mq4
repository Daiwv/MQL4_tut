//+------------------------------------------------------------------+
//|                                                         订单参数.mq4 |
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
   //---通过订单号
   int ticket=384848220;
   bool result;
   //result=OrderSelect(ticket,SELECT_BY_TICKET,MODE_TRADES);
   //if(result==True)
   //   Print("选择成功！");
   //else
   //   Print("选择失败！");  
      
   //--- 通过索引选择
   
   //result=OrderSelect(0,SELECT_BY_POS,MODE_TRADES);
   //if(result==True)
   //   Print("选择成功！订单号：",OrderTicket());
   //else
   //   Print("选择失败！");  
      
   //for(int i=0;i<=OrdersTotal()-1;i++)
   //{
   //   result=OrderSelect(i,SELECT_BY_POS,MODE_TRADES);
   //   if(result==True)
   //      Print("选择成功！订单号：",OrderTicket());
   //   else
   //      Print("选择失败！");  
   //}   
      
   for(int i=0;i<=OrdersHistoryTotal()-1;i++)
   {
      result=OrderSelect(i,SELECT_BY_POS,MODE_HISTORY);
      if(result==True)
         Print("选择成功！订单号：",OrderTicket());
      else
         Print("选择失败！");  
   }        
      
      
      
   
   
   
      
      
      
       
   
   
  }
//+------------------------------------------------------------------+
