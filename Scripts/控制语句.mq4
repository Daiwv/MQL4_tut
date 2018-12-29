//+------------------------------------------------------------------+
//|                                                         控制语句.mq4 |
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
   // if 控制语句：如果 if后面的条件成立就执行if后面的代码，否则执行else的后续代码
   bool 强趋势=false,弱趋势=true;
   if(强趋势==true)
   {
      Print("现在是强趋势，下1手！");
   }
   else if(弱趋势==true)
   {
      Print("现在是弱趋势，下0.1手！");
   }
   else
   {
      Print("当前没有趋势，不下单！");
   }
   
   //-- for 循环：执行同样功能程序
   //-- 计算 1到100的总和
   int s=0;
   //for(int i=1;i<101;i++) //--（int 自定义变量并赋予初值；运行条件；自变量递加或递减），i++:i=i+1 ;i--:i=i-1
   //{
   //   s=s+i;  
   //   Print("当前是第",i,"次循环。"); 
   //}
   //Print("S的值是：",s);
   //-- 注意：1.for循环一定要有终止条件
   //-- 100到1递加
   //s=0;
   //for(int i=100;i>0;i--)
   //{
   //   s=s+i;
   //   Print("当前是第",i,"次循环。"); 
   //}
   //Print("S的值是：",s);
   
   //int i=0;
   //while(i<100)
   //{
   //   Print("当前i值为：",i);
   //   i++;   
   //}
   
   int r=rand()%100;
   
   
   for(int i=0;i<100;i++)
   {
      if(i==r)
      {
         Print("找到了，r是：",i);
         continue;
      }
      Print("当前i值为：",i);
   }
   
   
   
   
   
  }
//+------------------------------------------------------------------+
