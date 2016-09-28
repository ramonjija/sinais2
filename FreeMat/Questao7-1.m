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

--> w = 0:1:800*pi;

--> a = 480*pi;

--> k = a;

--> hw = k./(sqrt(w.^2 + a.^2));

--> plot(w,hw);

--> grid on

--> hold on

--> xlabel('rad/s')

--> ylabel('|H(w)|')

--> fc = 1./sqrt(2)



fc =

    0.7071



--> plot(a,fc,'*k)

Error: unterminated string



     plot(a,fc,'*k)

              ^

--> plot(a,fc,'*k')

--> a2 = 144*pi;

--> k2 = 1;

--> fc2 = 0.3;

--> hw2 = k2 - ((k2*w)./(sqrt(a2.^2 + w.^2)));

--> hold on

--> plot(w,hw2)

--> plot(a2,fc2'*k');

--> xlim([0:500*pi])

In M:/FreeMat/toolbox/graph/xlim.m(xlim) at line 35

    In docli(builtin) at line 1

    In base(base)

    In base()

    In global()

Error: Unrecognized argument to xlim

--> xlim([0,500*pi]);

--> plot(w,hw2)

--> grid on;

--> hold on

--> plot(a2,fc2,'*k')

--> hold on

--> plot(w,hw)

--> plot(a,fc'*k')

--> plot(w,hw)

--> hold on

--> grid on

--> plot(a,fc,'*r')

--> hold on

--> plot(w,hw2);

--> hold on

--> plot(a2,fc,'*b')

--> plot(w,hw)

--> grid on

--> hold on

--> plot(a,fc,'*r')

--> hold on

--> plot(w,hw2)

--> hold on

--> plot(a2,fc2,'*b')

--> xlabel('rad/s')

--> ylabel('|H(w)|')

--> legend('* - Amplitude da fc')

--> legend(hide)

Error: Undefined function or variable hide

--> legend('hide')

--> legend('off')

--> legend('* - Amplitude da fc Ha(w)','* - Amplitude da fc Hb(w)')

--> legend('off')

--> legend('','Amplitude da fc','','Amplitude da fc')

--> legend('off')

--> legend('|H1(w) x w','Amplitude da fc H1(w)','|H2(w)| x w','Amplitude da fc |H2(w)|')

--> legend('off')

--> legend('|H1(w)| x w','Amplitude da fc H1(w)','|H2(w)| x w','Amplitude da fc |H2(w)|')

--> legend('|H1(w)| x w','Amplitude da fc |H1(w)|','|H2(w)| x w','Amplitude da fc |H2(w)|')

-->
