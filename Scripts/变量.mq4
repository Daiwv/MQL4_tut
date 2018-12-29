#property copyright "shiyingpan"
#property link      "https://www.myfxlab.cn"
#property version   "1.00"
#property strict

//----常量的定义----//

#define N 10 //常量标识符(#define) 常量名(N) 常量值(10) 注：不需要分号结束


//----变量的定义----//

int var=1; //数据类型(int) 变量名(var)=初始值(1) 结束符(;)
double lot=1.2; //数据类型(double) 变量名(lot)=初始值(1.2) 结束符(;)



void OnStart()
  {
//----- 整数-----//
   int a=1,b=2,c;
   c=a+b;
   Print("a=",a,",b=",b,",a+b=",c);
   c=a-b;
   Print("a=",a,",b=",b,",a-b=",c);
   c=a*b;
   Print("a=",a,",b=",b,",a*b=",c);
   c=a/b; //----这是整除----//
   Print("a=",a,",b=",b,",a/b=",c);
   c=a%b; 
   Print("a=",a,",b=",b,",a%b=",c);
//----- 浮点数-----//
   double d=1,e=2,f;
   f=d+e;
   Print("d=",d,",e=",e,",d+e=",f);
   f=d-e;
   Print("d=",d,",e=",e,",d-e=",f);
   f=d*e;
   Print("d=",d,",e=",e,",d*e=",f);
   f=d/e;
   Print("d=",d,",e=",e,",d/e=",f);

//----- 布尔量-----//
   bool g=true,h=false,i;
   
   i= g && h;
   Print("g=",g,",h=",h,",g/h=",i);
   
   i= g || h;
   Print("g=",g,",h=",h,",g/h=",i);

//----- 字符串-----//
   string j="ni",k="hao",m;
   m=j+k;
   Print("j=",j,",k=",k,",j/k=",m);

//----- 时间量-----//
   datetime now;
   now=TimeCurrent();
   Print("now=",now,"now_int=",int(now));
   now=now-60;   //----时间量可以转化为整型作为时间的计算方式，1个单位代表1秒
   Print("now-60=",now);
   
//----- 颜色变量-----//
// 颜色变量一般不定义，直接使用。   

  }
