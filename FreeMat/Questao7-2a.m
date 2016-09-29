 FreeMat v4.2

 Copyright (c) 2002-2008 by Samit Basu

 Licensed under the GNU Public License (GPL)

 Type <help license> to find out more

      <helpwin> for online help

      <pathtool> to set or change your path

 Use <dbauto on/off> to control stop-on-error behavior

 Use ctrl-b to stop execution of a function/script

 JIT is enabled by default - use jitcontrol to change it

 Use <rootpath gui> to set/change where the FreeMat toolbox is installed

--> t = 0:1./pi:220000;

--> a = cos(2*pi*t);

--> plot(a)

--> t = 0:pi./4:8000;

--> a = cos(2*pi*t);

--> plot(a)

--> t = 0:1:8000;

--> a = cos(2*pi*t);

--> plot(a)

--> t = 0:1./4:8000;

--> a = cos(2*pi*t);

--> plot(a)

--> t = 0:1/2:8000;

--> a = cos(2*pi*t);

--> plot(a)

--> plot(cos(pi))

--> t = linspace[0,1];

Error: Unexpected input



     t = linspace[0,1];

                 ^

--> t = linspace([0,1]);

In M:/FreeMat/toolbox/array/linspace.m(linspace) at line 8

    In docli(builtin) at line 1

    In base(base)

    In base()

    In global()

Error: Undefined function or variable b

--> t = linspace(0,1);

--> plot(t,cos(2*pi*t))

--> plot(cos(2*pi*t))

--> plot(t,cos(2*pi*t))

--> plot(cos(2*pi*t))

--> plot(cos(2*pi*t))

--> t = linspace(0,800);

--> plot(cos(2*pi*t))

--> t = linspace(0,8000);

--> plot(cos(2*pi*t))

--> plot(cos(2*pi*50*t))

--> plot(cos(2*pi*600*t))

--> length(t)



ans =

 100



--> plot(t,cos(2*pi*600*t))

--> plot(t,cos(2*pi*150*t))

--> plot(t,cos(2*pi*150*t)+sin(2*pi*270*t))

--> plot(t,cos(2*pi*150*t)+sin(2*pi*270*t)+sin(2*pi*700*t))

--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + cos(2*pi*f3*t);

Error: Undefined function or variable f1

--> f1 = 150;f2=270;f3=700;

--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> plot(xt)

--> length(xt)



ans =

 100



--> xt = xt*xt;

Error: Requested matrix multiplication requires arguments to be conformant.

--> xt = xt.*xt;

--> length(xt)



ans =

 100



--> plot(xt)

--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> plot(xt)

--> xt = xt + xt;

--> length(xt)



ans =

 100



--> plot(xt)

--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> plot(xt)

--> t = linspace(0,8000);

--> length(t)



ans =

 100



--> t = linspace(0,8001,1);

--> length(t)



ans =

 1



--> t = linspace(0,8000,8001);

--> length(t)



ans =

 8001



--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> plot(xt)

--> xw = abs(fft(xt));

--> plot(xw)

--> plot(w,xw)

Error: Undefined function or variable w

--> plot(t,xw)

--> length(xw)



ans =

 8001



--> length(xt)



ans =

 8001



--> t = linspace(0,8000,5);

--> length(t)



ans =

 5



--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> length(xt)



ans =

 5



--> plot(xt)

--> xw = abs(fft(xt))



xw =

    5.0000    0.0000    0.0000    0.0000    0.0000



--> plot(xw)

--> t



ans =

    0 2000 4000 6000 8000



--> t = linspace(0,1,8001);

--> length(t)



ans =

 8001



--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> plot(xt)

--> xw = abs(fft(xt));

--> plot(xw)

--> plot(xw)

--> w = 0:1:800*pi;

--> length(w)



ans =

 2514



--> w = 0:1:8000*pi;

--> length(w)



ans =

 25133



--> w = 0:1:80000;

--> length(w)



ans =

 80001



--> hw = k./(sqrt(a.^2 + w.^2));

Error: Undefined function or variable k

--> a = 480*pi;

--> k = a



k =

 1507.9645



--> hw = k./(sqrt(a.^2 + w.^2));

--> plot(w,hw)

--> plot(xw,hw)

--> plot(xw*hw)

Error: Requested matrix multiplication requires arguments to be conformant.

--> plot(xw.*hw)

Error: size mismatch in arguments to binary operator

--> w = 0:0.1:3000;

--> hw = k./(sqrt(a.^2 + w.^2));

--> plot(w,hw)

--> w = 0:00.1:3000;

--> hw = k./(sqrt(a.^2 + w.^2));

--> plot(w,hw)

--> w = 0:0.1:8000;

--> hw = k./(sqrt(a.^2 + w.^2));

--> plot(w,hw)

--> hold on

--> grid on

--> fc = 1./sqrt(2)



fc =

    0.7071



--> plot(a,fc,'*r');

--> length(hw)



ans =

 80001



--> length(xt)



ans =

 8001



--> t = linspace(0,1,80001);

--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> plot(xt)

--> plot(xt)

--> xw = abs(fft(xt));

--> plot(xw)

--> plot(hw.*xw)

--> fc



ans =

    0.7071



--> a



ans =

 1507.9645



--> 2*pi*f1



ans =

  942.4778



--> 2*pi*f2



ans =

 1696.4600



--> 2*pi*f3



ans =

 4398.2297



--> plot(abs(fft(sin(2*pi*f2*t)))

Error: Unexpected input



     plot(abs(fft(sin(2*pi*f2*t)))

        ^

--> plot(abs(fft(sin(2*pi*f2*t))))

--> plot(abs(fft(sin(2*pi*10*t))))

--> plot(abs(fft(sin(2*pi*70000000*t))))

--> plot(abs(fft(sin(2*pi*700000000000000000000000000000*t))))

--> plot(abs(fft(sin(2*pi*700*t))))

--> plot(w,hw)

--> w = linspace(0,8000,8000);

--> length(w)



ans =

 8000



--> w = linspace(0,8000,8001);

--> length(w)



ans =

 8001



--> hw = k./(sqrt(a.^2 + w.^2));

--> plot(w,hw)

--> plot(w,hw)

--> t = linspace(0,8000,8001);

--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> plot(xt)

--> t = linspace(0,1,8000);

--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> plot(xt)

--> length(xt)



ans =

 8000



--> xw =abs(fft(xt));

--> plot(xw)

--> plot(xw)

--> xlim([0,1000])

--> ya = hw.*xw;

Error: size mismatch in arguments to binary operator

--> lenth(hw)

Error: Undefined function or variable lenth

--> length(hw)



ans =

 8001



--> length(xw)



ans =

 8000



--> t = linspace(0,1,8001);

--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> plot(xt)

--> xw =abs(fft(xt));

--> plot(xw)

--> xlim([0,1000])

--> plot(xw)

--> xlim([0,1000])

--> grid on

--> subplot(3,1,1)

--> plot(w,hw);

--> grid on

--> hold on

--> a = 480*pi;

--> fc = 1./sqrt(2);

--> plot(a,fc,'*r');

--> subplot(3,1,2);

--> plot(xw);

--> xlim([0,1000])

--> grid on

--> hold on

--> subplot(3,1,3);

--> ya = hw.*xw;

--> plot(ya);

--> xlim([0,1000])

--> grid on

--> hold on;

--> xlim([0,8000])

--> xlim([0,16000])

--> xlim([0,8000])

--> subplot(3,1,2);

--> plot(xw);

--> xlim([0,8000])

--> clear(

--> clear(

--> clear()

--> w = linspace(0,8000,8001);

--> t = linspace(0,1,8001);

--> k = a

Error: Undefined function or variable a

--> a = 480*pi;

--> k = a



k =

 1507.9645



--> hw = k./(sqrt(a.^2 + w.^2));

--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

Error: Undefined function or variable f1

--> f1 = 50;f2=300;f3=7000;

--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> plot(xt)

--> xw =abs(fft(xt));

--> plot(xw)

--> xt = 1*cos(2*pi*f1*t) + 2*sin(2*pi*f2*t) + 3*sin(2*pi*f3*t);

--> xw =abs(fft(xt));

--> plot(xw)

--> ya = hw.*xw;

--> plot(ya)

--> plot(ya,xw)

--> plot(abs(ya,xw))

Error: Too many inputs to function abs

--> plot(abs(ya,xw)))

Error: Unexpected input



     plot(abs(ya,xw)))

                     ^

--> plot(abs(ya),xw)

--> plot(ya,xw)

--> plot(ya)

--> plot(xw)

--> xt = 1*cos(2*pi*f1*t) + 5*sin(2*pi*f2*t) + 10*sin(2*pi*f3*t);

--> plot(xt

Error: Unexpected input



     plot(xt

        ^

--> plot(xt)

--> xw =abs(fft(xt));

--> plot(xw)

--> ya = hw.*xw;

--> plot(ya)

--> xt = cos(2*pi*f1*t);

--> plot(xt)

--> ya = abs(fft(xt))



ya =



   1.0e+003 *



 Columns 1 to 11



    0.0010    0.0010    0.0010    0.0010    0.0010    0.0010    0.0010    0.0010    0.0010    0.0010    0.0010



 Columns 12 to 22



    0.0011    0.0011    0.0011    0.0011    0.0011    0.0011    0.0011    0.0011    0.0012    0.0012    0.0012



 Columns 23 to 33



    0.0012    0.0013    0.0013    0.0013    0.0014    0.0014    0.0015    0.0015    0.0016    0.0016    0.0017



 Columns 34 to 44



    0.0018    0.0019    0.0020    0.0021    0.0022    0.0024    0.0026    0.0028    0.0031    0.0034    0.0038



 Columns 45 to 55



    0.0044    0.0053    0.0065    0.0086    0.0127    0.0251    4.0005    0.0249    0.0123    0.0081    0.0060



 Columns 56 to 66



    0.0048    0.0039    0.0033    0.0029    0.0026    0.0023    0.0020    0.0019    0.0017    0.0016    0.0015



 Columns 67 to 77



    0.0013    0.0013    0.0012    0.0011    0.0010    0.0010    0.0009    0.0009    0.0008    0.0008    0.0008



 Columns 78 to 88



    0.0007    0.0007    0.0007    0.0006    0.0006    0.0006    0.0006    0.0005    0.0005    0.0005    0.0005



 Columns 89 to 99



    0.0005    0.0005    0.0004    0.0004    0.0004    0.0004    0.0004    0.0004    0.0004    0.0004    0.0004



 Columns 100 to 110



    0.0003    0.0003    0.0003    0.0003    0.0003    0.0003    0.0003    0.0003    0.0003    0.0003    0.0003



 Columns 111 to 121



    0.0003    0.0003    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002



 Columns 122 to 132



    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002



 Columns 133 to 143



    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002    0.0002    0.0001    0.0001    0.0001    0.0001



 Columns 144 to 154



    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001



 Columns 155 to 165



    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001



 Columns 166 to 176



    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001



 Columns 177 to 187



    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001



 Columns 188 to 198



    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001



 Columns 199 to 209



    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001



 Columns 210 to 220



    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001



 Columns 221 to 231



    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0001    0.0000



 Columns 232 to 242



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 243 to 253



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 254 to 264



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 265 to 275



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 276 to 286



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 287 to 297



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 298 to 308



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 309 to 319



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 320 to 330



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 331 to 341



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 342 to 352



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 353 to 363



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 364 to 374



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 375 to 385



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 386 to 396



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 397 to 407



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 408 to 418



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 419 to 429



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 430 to 440



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 441 to 451



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 452 to 462



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 463 to 473



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 474 to 484



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 485 to 495



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 496 to 506



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 507 to 517



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 518 to 528



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 529 to 539



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 540 to 550



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 551 to 561



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 562 to 572



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 573 to 583



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 584 to 594



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 595 to 605



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 606 to 616



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 617 to 627



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 628 to 638



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 639 to 649



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 650 to 660



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 661 to 671



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 672 to 682



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 683 to 693



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 694 to 704



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 705 to 715



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 716 to 726



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 727 to 737



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 738 to 748



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 749 to 759



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 760 to 770



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 771 to 781



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 782 to 792



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 793 to 803



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 804 to 814



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 815 to 825



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 826 to 836



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 837 to 847



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 848 to 858



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 859 to 869



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 870 to 880



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 881 to 891



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 892 to 902



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 903 to 913



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 914 to 924



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 925 to 935



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 936 to 946



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 947 to 957



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 958 to 968



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 969 to 979



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 980 to 990



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000



 Columns 991 to 1001



    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000    0.0000

Print limit has been reached.  Use setprintlimit function to enable longer printouts

--> plot(ya)

--> t = linspace(0,10,8001);

--> length(t)



ans =

 8001



--> xt = cos(2*pi*f1*t) + sin(2*pi*f2*t) + sin(2*pi*f3*t);

--> plot(xt)

--> xw =abs(fft(xt));

--> plot(xw)

--> xt = 1*cos(2*pi*f1*t) + 1*sin(2*pi*f2*t) + 1*sin(2*pi*f3*t);

--> plot(xt)

--> xw=

Error: Unexpected input



     xw=

       ^

--> xw = abs(fft(xt));

--> plot(xw)

--> plot(w,xw)

--> plot(xw,w)

--> plot(hw,xw)

--> plot(hw,xw)

--> plot(xw,hw)

--> plot(hw,xw)

--> plot(w,hw)

--> hold on

--> plot(xw)

--> plot(1,xw)

--> plot(xw,1)

--> t = linspace(0,1,8001);

--> xt = 1*cos(2*pi*f1*t) + 1*sin(2*pi*f2*t) + 1*sin(2*pi*f3*t);

--> plot(t,xt)

--> plot(xt,t)

--> plot(t)

--> plot(t)

--> plot(w)

--> w = t;

--> hw = k./(sqrt(a.^2 + w.^2));

--> plot(w,hw_

Error: Unexpected input



     plot(w,hw_

        ^

--> plot(w,hw)

--> plot(hw)

--> plot(hw)

--> w = lin

line      linspace

--> w = linspace(0,5000,5001);

--> hw = k./(sqrt(a.^2 + w.^2));

--> plot(hw)

--> plot(xt)

--> subplot(2,1,1);

--> plot(hw)

--> subplot(2,1,2);

--> plot(xt)

--> t = linspace(0,1,5001);

--> xt = 1*cos(2*pi*f1*t) + 1*sin(2*pi*f2*t) + 1*sin(2*pi*f3*t);

--> plot(xt)

--> subplot(2,1,1);

--> plot(hw)

--> subplot(2,1,2);

--> plot(xt)

--> subplot(2,1,1);

--> grid on

--> xlabel('Frequencia(rad/s)')

--> ylabel('Ganho(db)')

--> subplot(2,1,2);

--> grid on

--> xlabel('Frequencia(rad/s)')

--> ylabel('Amplitude')

--> xlabel('s')

--> xlabel('Tempo(s)')

--> subplot(2,1,1);

--> plot(xt)

--> xlabel('Tempo(s)')

--> ylabel('Amplitude')

--> subplot(2,1,2);

--> plot(abs(fft(xt)));

--> plot(abs(fft(xt))./8001);

--> x = abs(fft(xt))./lengtht(xt);

Error: Undefined function or variable lengtht

--> x = abs(fft(xt))./length(xt);

--> plot(x)

--> xd = abs(fft(xt).^2);

--> plot(xd)

--> plot(xd*xw)

Error: Requested matrix multiplication requires arguments to be conformant.

--> plot(xd.*xw)

Error: size mismatch in arguments to binary operator

--> lentgh(xd)

Error: Undefined function or variable lentgh

--> length(xd)



ans =

 5001



--> length(x)



ans =

 5001



--> length(hw)



ans =

 5001



--> plot(hw.*xw)

Error: size mismatch in arguments to binary operator

--> plot(hw.*xd)

--> ya = abs(fft(xt))/length(xt);

--> plot(ya)

--> ylim([0,1])

--> hold on

--> plot(w,hw)

--> subbplot(2,1,1)

Error: Undefined function or variable subbplot

--> subplot(2,1,1)

--> plot(ya);

--> hold on

--> plot(hw);

--> subplot(2,1,2)

--> xw = abs(fft(xt))/length(xt);

--> plot(xw)

--> xlim([0,1]);

--> xlim([0,5500]);

--> ylim([0,1])

--> plot(hw*xw);

Error: Requested matrix multiplication requires arguments to be conformant.

--> plot(hw.*xw);

--> ylim([0,1])

--> grid on

--> subplot(2,1,1)

--> grid on

--> fc

Error: Undefined function or variable fc

--> fc = 1./sqrt(2);

--> a



ans =

 1507.9645



--> hold on

--> plot(a,fc,'*r');

-->
