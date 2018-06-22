<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Math Statistics Assignment
  4>|<doc-author|<author-data|<author-name|Yuejian Mo>|<\author-affiliation>
    11510511
  </author-affiliation>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <\description>
    <item*|4.1>Show that the distrubution of <math|T<rsub|Welch>> defined in
    (4.13) can be approximated by a <math|t-distribution> with <math|v>
    degrees of freedom, where

    <\equation*>
      v=<around*|{|<frac|c<rsup|2>|n<rsub|1>-1>+<frac|<around*|(|1-c|)><rsup|2>|n<rsub|2>-1>|}><rsup|-1>
      and c=<frac|S<rsub|1><rsup|2>/n<rsub|1>|S<rsub|1><rsup|2>/n<rsub|1>+S<rsub|2><rsup|2>/n<rsub|2>>
    </equation*>

    Proof:

    <math|X<rsub|1>\<sim\>N<around*|(|\<mu\><rsub|1>,\<sigma\><rsup|2><rsub|1>|)>>,
    <math|X<rsub|2>\<sim\>N<around*|(|\<mu\><rsub|2>,\<sigma\><rsup|2><rsub|2>|)>>.

    <\equation*>
      T<rsub|Welch>=<frac|<around*|(|<above|X|\<longminus\>><rsub|1>-<above|X<rsub|2>|\<longminus\>>|)>-<around*|(|\<mu\><rsub|1>-\<mu\><rsub|2>|)>|<sqrt|<frac|S<rsup|2><rsub|1>|n<rsub|1>>+<frac|S<rsup|2><rsub|2>|n<rsub|2>>>>\<sim\>t<around*|(|\<upsilon\>|)>,
    </equation*>

    Let <math|W=S<rsup|2><rsub|1>/n<rsub|1>+S<rsup|2><rsub|2>/n<rsub|2>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|T<rsub|Welch>=<frac|<around*|(|<above|X|\<longminus\>><rsub|1>-<above|X<rsub|2>|\<longminus\>>|)>-<around*|(|\<mu\><rsub|1>-\<mu\><rsub|2>|)>|<sqrt|<frac|S<rsup|2><rsub|1>|n<rsub|1>>+<frac|S<rsup|2><rsub|2>|n<rsub|2>>>>>|<cell|=>|<cell|<frac|<around*|(|<above|X<rsub|1>|\<longminus\>>-<above|X<rsub|2>|\<longminus\>>|)>-<around*|(|\<mu\><rsub|1>-\<mu\><rsub|2>|)>|<sqrt|W>>>>|<row|<cell|>|<cell|=>|<cell|>>>>>
    </equation*>

    \;

    <item*|4.2>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>Poisson<around*|(|\<lambda\>|)>.>
    Let <math|n=100,\<lambda\>=6.25>, and <math|\<alpha\>=0.05>.

    <\enumerate-alpha>
      <item>Find an approximate equal-tail
      <math|100<around*|(|1-\<alpha\>|)>%> CI for <math|\<lambda\>> based on
      (4.22)

      <item>By replacing <math|z<rsub|\<alpha\>/2>> and
      <math|-z<rsub|\<alpha\>/2>> with <math|z<rsub|\<alpha\><rsub|2>>> and
      <math|z<rsub|1-\<alpha\>+\<alpha\><rsub|2>>>, where
      <math|0\<leqslant\>\<alpha\><rsub|2>\<leqslant\>\<alpha\>>.
    </enumerate-alpha>

    <with|font-series|bold|Solution:>

    <with|color|blue|<\enumerate-alpha>
      <item>

      <\with|color|red>
        From (4.21), we obtain

        <\equation*>
          <frac|<sqrt|n><around*|(|<above|X|-><rsub|n>-\<mu\>|)>|<sqrt|\<mu\><around*|(|1-\<mu\>|)>>>\<sim\>N<around*|(|0,1|)>
        </equation*>

        Thus

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|1-\<alpha\><above|=|\<cdot\>>Pr<around*|{|-z<rsub|\<alpha\>/2>\<leqslant\><frac|<sqrt|n><around*|(|<above|X<rsub|n>|\<longminus\>>-\<lambda\><rprime|'>|)>|\<sigma\><around*|(|\<lambda\><rprime|'>|)>>\<leqslant\>z<rsub|\<alpha\>/2>|}>>>|<row|<cell|1-0.05=Pr<around*|{|-1.96=-z<rsub|0.025>\<leqslant\><frac|<sqrt|100><around*|(|6.25-\<lambda\><rprime|'>|)>|\<lambda\><rprime|'>>\<leqslant\>z<rsub|0.025>=1.96|}>>>>>>
        </equation*>

        So an approximate equal-tail 95% CI for <math|\<lambda\>> is [5.2258,
        7.7736]
      </with>

      Note that <math|E<around*|(|X|)>=Var<around*|(|X|)>=\<lambda\>>, by the
      Central Limit Theorem (Theorem 2.9, page 94),

      <\equation*>
        <frac|<sqrt|n><around*|(|<overline|X>-\<lambda\>|)>|<sqrt|\<lambda\>>><above|\<longrightarrow\>|L>Z\<sim\>N<around*|(|0,1|)>.
      </equation*>

      Therefore, for large <math|n>, we have

      <\equation*>
        1-\<alpha\>=Pr<around*|(|<around*|\||Z|\|>\<leqslant\>z<rsub|\<alpha\>/2>|)>=Pr<around*|{|<around*|\||<frac|<sqrt|n><around*|(|<overline|X><rsub|n>-\<lambda\>|)>|<sqrt|\<lambda\>>>|\|>\<leqslant\>z<rsub|a/2>|}>.
      </equation*>

      Now <math|n=100>, <math|<overline|X><rsub|n>=6.25>,
      <math|\<alpha\>=0.05>, <math|z<rsub|0.025>=1.96>, an approximate and
      equal-tail 95% CI of <math|\<lambda\>> is determined by

      <\equation*>
        <around*|\||<frac|10<around*|(|6.25-\<lambda\>|)>|<sqrt|\<lambda\>>>|\|>\<leqslant\>1.96
      </equation*>

      Finally, an approximate and equal-tail 95% CI of <math|\<alpha\>> is
      given by <math|<around*|[|5.7789,6.7595|]>>

      <item>

      <\with|color|red>
        From (4.22), we obtain

        <\equation*>
          1-0.05<above|=|\<cdot\>>Pr<around*|{|-z<rsub|\<alpha\><rsub|2>>\<leqslant\><frac|10<around*|(|6.25-\<lambda\><rprime|'>|)>|\<lambda\><rprime|'>>\<leqslant\>z<rsub|1-0.05+\<alpha\><rsub|2>>|}>
        </equation*>

        <\equation*>
          <frac|6.25|1+z<rsub|0.95+\<alpha\><rsub|2>>>\<leqslant\>\<lambda\><rprime|'>\<leqslant\><frac|6.25|1-z<rsub|\<alpha\><rsub|2>>>
        </equation*>

        Thus, the length of CI is

        <\equation*>
          L<around*|(|\<alpha\><rsub|2>|)>=<frac|6.25|1-z<rsub|\<alpha\>2>>-<frac|6.25|1+z<rsub|0.95+\<alpha\><rsub|2>>>
        </equation*>

        Then the short CI with <math|<wide|\<alpha\>|^><rsub|2>> is

        <\equation*>
          <wide|\<alpha\><rsub|>|^><rsub|2>=arg
          min<rsub|0\<leqslant\>\<alpha\><rsub|2>\<leqslant\>\<alpha\>>L<around*|(|\<alpha\><rsub|2>|)>
        </equation*>
      </with>

      The shortest Wilson CI for the parameter <math|\<lambda\>> in a Poisson
      distribution is constructed as follows. Suppose that we have <math|n>
      random samples <math|X<rsub|1>,\<ldots\>,X<rsub|n>> from
      <math|Possion<around*|(|\<lambda\>|)>>, and want to construc a
      <math|<around*|(|1-\<alpha\>|)>100%> CI for <math|\<lambda\>>.
      According to the Central Limit Theorem, we have

      <\equation*>
        <frac|<overline|X>-\<lambda\>|<sqrt|\<lambda\>/n>><above|\<longrightarrow\>|L>N<around*|(|0,1|)>,as<space|1em>n\<longrightarrow\>\<infty\>.
      </equation*>

      Let <math|\<alpha\><rsub|1>+\<alpha\><rsub|2>=\<alpha\>> so that
      <math|\<alpha\><rsub|2>=\<alpha\>-\<alpha\><rsub|1>>. Approximately, we
      obtain

      <\equation*>
        Pr<around*|(|-z<rsub|\<alpha\><rsub|1>>\<leqslant\><frac|<overline|X>-\<lambda\>|<sqrt|\<lambda\>/n>>\<leqslant\>z<rsub|\<alpha\>-\<alpha\><rsub|1>>|)>=1-\<alpha\>.
      </equation*>

      If <math|-z<rsub|\<alpha\><rsub|1>>\<leqslant\><frac|<overline|X>-\<lambda\>|<sqrt|\<lambda\>/n>>\<leqslant\>0>,
      then <math|\<lambda\>\<geqslant\><overline|X>> and

      <\equation*>
        <overline|X>+<frac|z<rsub|\<alpha\><rsub|1>><rsup|2>|2n>-z<rsub|\<alpha\><rsub|1>><sqrt|<frac|<overline|X>|n>+<frac|z<rsub|a<rsub|1>><rsup|2>|4
        n<rsup|2>>>\<leqslant\>\<lambda\>\<leqslant\><overline|X>+<frac|z<rsub|\<alpha\><rsub|1>><rsup|2>|2n>+z<rsub|\<alpha\><rsub|1>><sqrt|<frac|<overline|X>|n>+<frac|z<rsub|\<alpha\><rsub|1>><rsup|2>|4n<rsup|2>>.>
      </equation*>

      Taking them together, we have

      <\equation*>
        <overline|X>\<leqslant\>\<lambda\>\<leqslant\><overline|X>+<frac|z<rsub|\<alpha\><rsub|1>><rsup|2>|2n>+z<rsub|\<alpha\><rsub|1>><sqrt|<frac|<overline|X>|n>+<frac|z<rsub|\<alpha\><rsub|q>><rsup|2>|4n<rsup|2>>>.
      </equation*>

      Similary, if <math|0\<leqslant\><frac|<overline|X>-\<lambda\>|<sqrt|\<lambda\>/n>>\<leqslant\>z<rsub|\<alpha\>-\<alpha\><rsub|1>>>,
      we have

      <\equation*>
        <overline|X>+<frac|z<rsub|\<alpha\><rsub|1>><rsup|2>|2n>-z<rsub|\<alpha\><rsub|1>><sqrt|<frac|<overline|X>|n>+<frac|z<rsub|\<alpha\><rsub|1><rsup|>><rsup|2>|4n<rsup|2>>>\<leqslant\>\<lambda\>\<leqslant\><overline|X>.
      </equation*>

      Thus,<space|1em><math|-z<rsub|\<alpha\><rsub|1>>\<leqslant\><frac|<overline|X>-\<lambda\>|<sqrt|\<lambda\>/n>>\<leqslant\>z<rsub|\<alpha\>-\<alpha\><rsub|1>>>,
      if and only if

      <\equation*>
        <overline|X>+<frac|z<rsub|\<alpha\>-\<alpha\><rsub|1>><rsup|2>|2n>-z<rsub|\<alpha\><rsub|1>><sqrt|<frac|<overline|X>|n>+<frac|z<rsub|\<alpha\><rsub|1><rsup|>><rsup|2>|4n<rsup|2>>>\<leqslant\>\<lambda\>\<leqslant\><overline|X>+<frac|z<rsub|\<alpha\><rsub|1>><rsup|2>|2n>+z<rsub|\<alpha\><rsub|1>><sqrt|<frac|<overline|X>|n>+<frac|z<rsub|\<alpha\><rsub|1><rsup|>><rsup|2>|4n<rsup|2>>>
      </equation*>

      Therefore,

      <\equation*>
        <around*|[|<overline|X>+<frac|z<rsub|\<alpha\><rsub|1>><rsup|2>|2n>-z<rsub|\<alpha\>-\<alpha\><rsub|1>><sqrt|<frac|<overline|X>|n>+<frac|z<rsub|\<alpha\>-\<alpha\><rsub|1><rsup|>><rsup|2>|4n<rsup|2>>>,<overline|X>+<frac|z<rsub|\<alpha\><rsub|1>><rsup|2>|2n>+z<rsub|\<alpha\><rsub|1>><sqrt|<frac|<overline|X>|n>+<frac|z<rsub|\<alpha\><rsub|1><rsup|>><rsup|2>|4n<rsup|2>>>|]>
      </equation*>

      is a <math|<around*|(|1-\<alpha\>|)>100%> CI for <math|\<lambda\>> with
      length

      <\equation*>
        l<around*|(|\<alpha\><rsub|1>|)>=<frac|z<rsub|\<alpha\><rsub|1>><rsup|2>-z<rsub|\<alpha\>-\<alpha\><rsub|1>><rsup|2>|2n>+z<rsub|\<alpha\><rsub|1>><sqrt|<frac|<overline|X>|n>+<frac|z<rsub|\<alpha\><rsub|1><rsup|>><rsup|2>|4n<rsup|2>>>+z<rsub|\<alpha\>-\<alpha\><rsub|1>><sqrt|<frac|<overline|X>|n>+<frac|z<rsub|\<alpha\>-\<alpha\><rsub|1><rsup|>><rsup|2>|4n<rsup|2>>>
      </equation*>

      \ 
    </enumerate-alpha>>

    <item*|4.3>Let 3.3, -0.3,-0.6,-0.9 be a random sample from
    <math|N<around*|(|\<mu\>,\<sigma\><rsup|2>|)>>.

    <\description>
      <item*|a)>if <math|\<sigma\>=3>, find a 90% CI of <math|\<mu\>>.

      <item*|b)>What would be the CI of <math|\<mu\>> if <math|\<sigma\>>
      were unknown.
    </description>

    <with|font-series|bold|Solution>:

    <\enumerate-alpha>
      <item>When <math|\<sigma\>=\<sigma\><rsub|0>> is known:

      <math|<above|X|\<longminus\>>=<frac|3.3-0.3-0.6-0.9|4>=0.375>

      <math|<above|X|\<longminus\>>\<pm\>z<rsub|\<alpha\>/2><frac|\<sigma\>|<sqrt|n>><rsub|>=0.375\<pm\>1.645<frac|3|<sqrt|4>>>

      The 90% CI for <math|\<mu\>> is <math|<around*|[|-2.0925,2.8425|]>>

      <item>When <math|\<sigma\>> is unknow,

      <math|S<rsup|2>=<frac|<around*|(|3.3-0.375|)><rsup|2>+<around*|(|-.03-0.375|)><rsup|2>+<around*|(|-0.6-0.375|)><rsup|2>+<around*|(|-0.9-0.375|)><rsup|2>|4-1>=<with|color|red|15.863>>

      <math|S=<with|color|blue|1.965> <with|color|red|3.9828>>,
      <math|t<around*|(|0.05,3|)>=<with|color|blue|2.3534>><with|color|red|1.638>,
      <math|<above|X|\<longminus\>>\<pm\>t<around*|(|0.05,3|)><frac|S|<sqrt|n>>=0.375\<pm\>2.3534<frac|1.965|<sqrt|4>><with|color|red|1.638<frac|3.9828|<sqrt|4>>>>

      The 90% CI for <math|\<mu\>> is<with|color|blue| [-1.937,2.687]>
      <with|color|red|<math|<around*|[|-2.8869,3.6369|]>>>
    </enumerate-alpha>

    <item*|4.4>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>N<around*|(|\<mu\>,\<sigma\><rsup|2>|)>>,
    where both <math|\<mu\>> and <math|\<sigma\><rsup|2>> are unknow. Find
    the sample size <math|n> such that <math|0.95=Pr<around*|(|L\<leqslant\>\<sigma\>/5|)>>,
    where <math|L> denotes the length of a 90% CI of <math|\<mu\>>.

    <with|font-series|bold|Solution.>\ 

    <\with|color|blue>
      Since <math|\<sigma\><rsup|2>> is unknown, from (4.6) of Chapter 4
      (page 167), we know that

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|[|<overline|X>-t<around*|(|<frac|\<alpha\>|2>,n-1|)><frac|S|<sqrt|n>>,<overline|X>+t<around*|(|<frac|\<alpha\>|2>,n-1|)>|]>>>|<row|<cell|=>|<cell|<around*|[|<overline|X>-t<around*|(|0.05,n-1|)><frac|S|<sqrt|n>>,<overline|X>+t<around*|(|0.05,n-1|)><frac|S|<sqrt|n>>|]>>>>>>
      </equation*>

      is a 90% CI for the mean. The length of the CI is

      <\equation*>
        L=2t<around*|(|0.05,n-1|)><frac|S|<sqrt|n>>.
      </equation*>

      Then, we have

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|0.95>|<cell|=>|<cell|Pr<around*|{|L\<leqslant\>\<sigma\>/5|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|4t<rsup|2><around*|(|0.05,n-1|)><frac|S<rsup|2>|n>\<leqslant\><frac|\<sigma\><rsup|2>|25>
        |}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|<frac|<around*|(|n-1|)>S<rsup|2>|\<sigma\><rsup|2>>\<leqslant\><frac|n<around*|(|n-1|)>|100\<times\>t<rsup|2><around*|(|0.05,n-1|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|\<chi\><rsup|2><around*|(|n-1|)>\<leqslant\><frac|n<around*|(|n-1|)>|100\<times\>t<rsup|2><around*|(|0.05,n-1|)>>|}>>>>>>
      </equation*>

      or

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|0.05>|<cell|=>|<cell|Pr<around*|{|\<chi\><rsup|2><around*|(|n-1|)>\<geqslant\><frac|n<around*|(|n-1|)>|100\<times\>t<rsup|2><around*|(|0.05,n-1|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|\<chi\><rsup|2><around*|(|n-1|)>\<geqslant\>\<chi\><rsup|2><around*|(|0.05,n-1|)>|}>.>>>>>
      </equation*>

      Therefore, the sample size <math|n> should satisfy

      <\equation*>
        <frac|n<around*|(|n-1|)>|100\<times\>t<rsup|2><around*|(|0.05,n-1|)>>=\<chi\><rsup|2><around*|(|0.05,n-1|)>.
      </equation*>

      When <math|n=309.228>, we obtain

      <\equation*>
        <around*|\||<frac|n<around*|(|n-1|)>|100\<times\>t<rsup|2><around*|(|0.05,n-1|)>>-\<chi\><rsup|2><around*|(|0.05,n-1|)>|\|>\<leqslant\>0.00002.
      </equation*>

      Then, n=309.
    </with>

    <item*|4.5>To test two promising new lines of hybrid corn under normal
    farming conditions, a seed company selected eight farms at random in Iowa
    and planted both lines in experimental plots on each farm. The yields(
    converted to bushed per acre) for the eight locations were

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Line
      A:>|<cell|86>|<cell|87>|<cell|56>|<cell|93>|<cell|84>|<cell|93>|<cell|75>|<cell|79>>|<row|<cell|Line
      B:>|<cell|80>|<cell|79>|<cell|58>|<cell|91>|<cell|77>|<cell|82>|<cell|74>|<cell|66>>>>>
    </equation*>

    Assuming that the two yields are jointly normally distributed, i.e.,

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|A>>|<row|<cell|B>>>>>\<sim\>N<rsub|2><matrix|<tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|\<mu\><rsub|A>>>|<row|<cell|\<mu\><rsub|B>>>>>>,<matrix|<tformat|<table|<row|<cell|\<sigma\><rsub|A><rsup|2>>|<cell|\<rho\>\<sigma\><rsub|A>\<sigma\><rsub|B>>>|<row|<cell|\<rho\>\<sigma\><rsub|A>\<sigma\><rsub|B>>|<cell|\<sigma\><rsup|2><rsub|B>>>>>>>>>>>,
    </equation*>

    estimate the difference between the mean yields by a 95% CI.

    <math|<above|X<rsub|A>|->=81.625>, <math|<above|X|-><rsub|B>=75.875>,
    <math|S<rsub|A>=12.070>,<math|S<rsub|B>=10.106>

    <with|font-series|bold|Solution:>\ 

    <\with|color|blue>
      Let <math|D<wide|=|^>A-B\<sim\>N<around*|(|\<mu\><rsub|A>-\<mu\><rsub|B>,\<sigma\><rsup|2>|)>,>
      where <math|\<sigma\><rsup|2><wide|=|^>\<sigma\><rsub|A><rsup|2>+\<sigma\><rsup|2><rsub|B>-2\<sigma\><rsub|A>\<sigma\><rsub|B>>
      is unknown. The objective is to find a 95% CI for
      <math|\<mu\><rsub|A>-\<mu\><rsub|B>>.

      Now the random sample of <math|D> is : 6,8,-2,2,7,11,1,13. The sample
      mean= <math|<overline|D>=5.75> and

      <\equation*>
        S=<sqrt|<frac|1|n-1><big|sum><rsub|i=1><rsup|n><around*|(|D<rsub|i>-<overline|D>|)><rsup|2>>=5.12.
      </equation*>

      Since <math|\<sigma\><rsup|2>> is unknown, from (4.6) of chapter 4(page
      167), we known that

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|[|<overline|D>-t<around*|(|<frac|\<alpha\>|2>,n-1|)><frac|S|<sqrt|n>>,<overline|D>+t<around*|(|<frac|\<alpha\>|2>,n-1|)><frac|S|<sqrt|n>>|]>>>|<row|<cell|=>|<cell|<around*|[|5.75-t<around*|(|0.05,7|)><frac|5.12|<sqrt|8>>,5.75+t<around*|(|0.05,7|)><frac|5.12|<sqrt|8>>|]>>>|<row|<cell|=>|<cell|<around*|[|1.4696,10.0304|]>.>>>>>
      </equation*>

      is a 95% CI for the difference <math|\<mu\><rsub|A>-\<mu\><rsub|B>>.
    </with>

    (So what do matter?)

    <item*|4.6>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>f<around*|(|x;\<theta\>|)>=\<theta\>
    x<rsup|\<theta\>-1>>, where <math|0\<less\>x\<less\>1> and
    <math|\<theta\>\<gtr\>0> is the unknown parameter.

    <\enumerate-alpha>
      <item>Find a pivot, and use it to find a
      <math|1000<around*|(|1-\<alpha\>|)>%> equal-tail CI of
      <math|\<theta\>>.

      <item>Construct the <math|100<around*|(|1-\<alpha\>|)>%> shortest CI
      for <math|\<theta\>>.
    </enumerate-alpha>

    <\enumerate-alpha>
      <\with|color|blue>
        <item>When <math|f<around*|(|x;\<theta\>|)>=\<theta\>x<rsup|\<theta\>-1>>.
        <math|I<rsub|<around*|(|0,1|)>><around*|(|x|)>>, we have\ 

        <\equation*>
          F<around*|(|x;\<theta\>|)>=<big|int><rsub|0><rsup|x>\<theta\>t<rsup|\<theta\>-1>d
          t=x<rsup|\<theta\>>,0\<less\>x\<less\>1.
        </equation*>

        From (4.3) of chapter 4 on page 164, we have

        <\equation*>
          -2<big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i><rsup|\<theta\>>|)>=-2\<theta\><big|sum><rsup|n><rsub|i=1>log<around*|(|X<rsub|i>|)>\<sim\>\<chi\><rsup|2><around*|(|2n|)>.
        </equation*>

        Thus, <math|-2\<theta\><big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>>
        is a pivotal quantity. A <math|100<around*|(|1-\<alpha\>|)>%>
        equal-tail CI of <math|\<theta\>> can be constructed based on

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|>|<cell|1-\<alpha\>>>|<row|<cell|=>|<cell|Pr<around*|{|\<chi\><rsup|2><around*|(|1-\<alpha\>/2,2n|)>\<leqslant\>-2\<theta\><big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>\<leqslant\>\<chi\><rsup|2><around*|(|\<alpha\>/2,2n|)>|}>>>|<row|<cell|=>|<cell|Pr<around*|{|-<frac|\<chi\><rsup|2><around*|(|\<alpha\>/2,2n|)>|2<big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>>\<leqslant\>\<theta\>\<leqslant\>-<frac|\<chi\><rsup|2><around*|(|1-\<alpha\>/2,2n|)>|2<big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>>|}>.>>>>>
        </equation*>

        <item>Let <math|\<alpha\><rsub|1>+\<alpha\><rsub|2>=\<alpha\>> so
        that <math|\<alpha\><rsub|2>=\<alpha\>-\<alpha\><rsub|1>>. The
        <math|100<around*|(|1-\<alpha\>|)>%> shortest CI of <math|\<theta\>>
        can be constructed based on

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|>|<cell|1-\<alpha\>>>|<row|<cell|=>|<cell|Pr<around*|{|\<chi\><rsup|2><around*|(|1-\<alpha\><rsub|2>,2n|)>\<leqslant\>-2\<theta\><big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>\<leqslant\>\<chi\><rsup|2><around*|(|\<alpha\><rsub|1>,2n|)>|}>>>|<row|<cell|=>|<cell|Pr<around*|{|-<frac|\<chi\><rsup|2><around*|(|\<alpha\><rsub|1>,2n|)>|2<big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>>\<leqslant\>\<theta\>\<leqslant\>-<frac|\<chi\><rsup|2><around*|(|1-\<alpha\><rsub|2>,2n|)>|2<big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>>|}>.>>>>>
        </equation*>

        The width of this CI is

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|l<around*|(|\<alpha\><rsub|1>|)>>|<cell|=>|<cell|-<frac|\<chi\><rsup|2><around*|(|1-\<alpha\><rsub|2>,2n|)>|2<big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>>+<frac|\<chi\><rsup|2><around*|(|\<alpha\>/2,2n|)>|2<big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>>>>>>>=<frac|\<chi\><rsup|2><around*|(|\<alpha\>/2,2n|)>-\<chi\><rsup|2><around*|(|1-\<alpha\><rsub|2>,2n|)>|2<big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>>
        </equation*>

        Thus, we can find <math|\<alpha\><rsub|1><rsup|\<ast\>>> numberically
        such that

        <\equation*>
          l<around*|(|\<alpha\><rsub|1><rsup|\<ast\>>|)>=min<rsub|\<alpha\><rsub|1>\<in\><around*|[|0,\<alpha\>|]>>l<around*|(|\<alpha\><rsub|1>|)><space|2em>or<space|2em>\<alpha\><rsub|1><rsup|\<ast\>>=<below|arg|\<alpha\><rsub|1>\<in\><around*|[|0,\<alpha\>|]>>l<around*|(|\<alpha\><rsub|1>|)>.
        </equation*>

        Therefore, The <math|100<around*|(|1-\<alpha\>|)>%> shortest CI of
        <math|\<theta\>> is

        <\equation*>
          <around*|[|-<above|<frac|\<chi\><rsup|2><around*|(|\<alpha\><rsub|1><rsup|\<ast\>>,2n|)>|2<big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>>|>,-<frac|\<chi\><rsup|2><around*|(|1-\<alpha\>+\<alpha\><rsub|1><rsup|\<ast\>>,2n|)>|2<big|sum><rsub|i=1><rsup|n>log<around*|(|X<rsub|i>|)>>|]>.
        </equation*>
      </with>
    </enumerate-alpha>

    \;

    <item*|4.7>A theoretifcal model suggests that the time to breakdown ofan
    insulating fluid between electrodes at a particular voltage has an
    expenential distribution with parameter <math|\<lambda\>>. A random
    sample of <math|n=10> breakdown time yiedls the following sample data (in
    min): <math|x<rsub|1>=41.53>, <math|x<rsub|2>=18.73>,
    <math|x<rsub|3>=2.99>, <math|x<rsub|4>=4.00>, <math|x<rsub|5>=12.33>,
    <math|x<rsub|6>=117.52>, <math|x<rsub|7>=73.02>, <math|x<rsub|8>=223.63>,
    <math|x<rsub|9>=4.00>, <math|x<rsub|10>=26.78>. Let
    <math|\<alpha\>=0.05>, <math|\<chi\><rsup|2><around*|(|<frac|\<alpha\>|2>,2n|)>=34.170>
    and <math|\<chi\><rsup|2><around*|(|1-<frac|\<alpha\>|2>,2n|)>=9.591>.

    <\enumerate-alpha>
      <item>Find an exact 95% equal-tail CI for <math|\<lambda\>>.

      <item>Find an exact 95 equal-tail CI for <math|1/\<lambda\>>.
    </enumerate-alpha>

    <\enumerate-alpha>
      <item><math|2\<theta\>n<overline|X>> is a pivotal quantity, and

      <math|<above|X|\<longminus\>>=<frac|<big|sum><rsub|i><rsup|10>x<rsub|i>|n>=55.087>

      <math|<around*|[|L<rsub|p>,U<rsub|p>|]>=<around*|[|<frac|\<chi\><rsup|2><around*|(|1-\<alpha\>/2,2n|)><rsup|>|2n
      <above|X|\<longminus\>>>,<frac|\<chi\><rsup|2><around*|(|\<alpha\>/2,2n|)>|2n<above|X|\<longminus\>>>|]>=<around*|[|<frac|9.591|2\<times\>10\<times\>55.087>,<frac|34.170|2\<times\>10\<times\>55.087>|]>>

      The exact 95% equal-tail CI for <math|\<lambda\>> is [0.0087053,
      0.031015]

      <item>So, we can say an exact 95% equal-tail CI for <math|1/\<lambda\>>
      is <math|<around*|[|1/0.031015,1/0.0087053|]>=<around*|[|32,114.87|]>>.
      <with|color|blue|This interval is obviously quite wide, reflecting
      substantial variability in breakdown times and a small sample size.>
    </enumerate-alpha>
  </description>
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
  </collection>
</initial>