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
    <item*|4.1>

    Show that the distrubution of <math|T<rsub|Welch>> defined in (4.13) can
    be approximated by a <math|t-distribution> with <math|v> degrees of
    freedom, where

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

    <item*|4.2>

    <\enumerate-alpha>
      <item>From (4.21), we obtain

      <\equation*>
        <frac|<sqrt|n><around*|(|<above|X|-><rsub|n>-\<mu\>|)>|<sqrt|\<mu\><around*|(|1-\<mu\>|)>>>\<sim\>N<around*|(|0,1|)>
      </equation*>

      Thus

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|1-\<alpha\><above|=|\<cdot\>>Pr<around*|{|-z<rsub|\<alpha\>/2>\<leqslant\><frac|<sqrt|n><around*|(|<above|X<rsub|n>|\<longminus\>>-\<lambda\><rprime|'>|)>|\<sigma\><around*|(|\<lambda\><rprime|'>|)>>\<leqslant\>z<rsub|\<alpha\>/2>|}>>>|<row|<cell|1-0.05=Pr<around*|{|-1.96=-z<rsub|0.025>\<leqslant\><frac|<sqrt|100><around*|(|6.25-\<lambda\><rprime|'>|)>|\<lambda\><rprime|'>>\<leqslant\>z<rsub|0.025>=1.96|}>>>>>>
      </equation*>

      So an approximate equal-tail 95% CI for <math|\<lambda\>> is [5.2258,
      7.7736]

      <item>From (4.22), we obtain

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

      \;
    </enumerate-alpha>

    <item*|4.3>

    <\enumerate-alpha>
      <item><math|<above|X|\<longminus\>>=<frac|3.3-0.3-0.6-0.9|4>=0.375>

      <math|<above|X|\<longminus\>>\<pm\>z<rsub|<frac|1-a|a>><frac|\<sigma\>|<sqrt|n>><rsub|>=0.375\<pm\>1.645<frac|3|<sqrt|4>>>

      The 90% CI for <math|\<mu\>> is <math|<around*|[|-2.0925,2.8425|]>>

      <item><math|S<rsup|2>=<frac|<around*|(|3.3-0.375|)><rsup|2>+<around*|(|-.03-0.375|)><rsup|2>+<around*|(|-0.6-0.375|)><rsup|2>+<around*|(|-0.9-0.375|)><rsup|2>|4-1>=15.863>

      <math|S=3.9828>, <math|t<around*|(|0.05,3|)>=>1.638,
      <math|<above|X|\<longminus\>>\<pm\>t<around*|(|0.05,3|)><frac|S|<sqrt|n>>=0.375\<pm\>1.638<frac|3.9828|<sqrt|4>>>

      The 90% CI for <math|\<mu\>> is <math|<around*|[|-2.8869,3.6369|]>>
    </enumerate-alpha>

    <item*|4.4>

    t

    <item*|4.5>

    <math|<above|X<rsub|A>|->=81.625>, <math|<above|X|-><rsub|B>=75.875>,
    <math|S<rsub|A>=12.070>,<math|S<rsub|B>=10.106>

    <item*|4.6>

    <\enumerate-alpha>
      <item>Here is a pivor

      <\equation*>
        2n<above|X|\<longminus\>>\<sim\>Gamma<around*|(|2n/2,1/2|)>=\<chi\><rsup|2><around*|(|2n|)>
      </equation*>

      <item>
    </enumerate-alpha>

    \;

    <item*|4.7>

    <\enumerate-alpha>
      <item><math|<above|X|\<longminus\>>=<frac|<big|sum><rsub|i><rsup|10>x<rsub|i>|n>=55.087>

      <math|<around*|[|<frac|\<chi\><rsup|2><around*|(|1-\<alpha\>/2,2n|)><rsup|>|2n
      <above|X|\<longminus\>>>,<frac|\<chi\><rsup|2><around*|(|\<alpha\>/2,2n|)>|2n<above|X|\<longminus\>>>|]>=<around*|[|<frac|9.591|2\<times\>10\<times\>55.087>,<frac|34.170|2\<times\>10\<times\>55.087>|]>>

      The exact 95% equal-tail CI for <math|\<lambda\>> is [0.0087053,
      0.031015]

      <item>So, we can say an exact 95% equal-tail CI for <math|1/\<lambda\>>
      is <math|<around*|[|1/0.031015,1/0.0087053|]>=<around*|[|32,114.87|]>>
    </enumerate-alpha>
  </description>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>