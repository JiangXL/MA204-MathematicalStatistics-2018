<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Mathematical Stastics Assignment
  2>|<doc-author|<author-data|<author-name|yuejian mo>|<\author-affiliation>
    11510511
  </author-affiliation>>>>

  <section|Part I>

  <with|font-series|bold|2.1> Calculate the expectation and variance of the
  <math|T\<sim\>t<around*|(|n|)>> via the stochastic representation (SR):

  <\equation*>
    T<long-arrow|\<rubber-equal\>|d><frac|Z|<sqrt|Y/n>>,
  </equation*>

  Where <math|Z\<sim\>N<around*|(|0,1|)>,Y\<sim\>\<chi\><rsup|2><around*|(|n|)>>
  and <math|Z and Y> are indepented.

  <\solution>
    \;

    The density of <math|T> is given by

    <\equation*>
      f<around*|(|t|)>=<frac|\<Gamma\><around*|(|<frac|n+1|2>|)>|<sqrt|\<pi\>n>\<Gamma\><around*|(|<frac|n|2>|)>><around*|(|1+<frac|t<rsup|2>|n>|)><rsup|-<frac|n+1|2>>,-\<infty\>\<less\>t\<less\>\<infty\>.
    </equation*>

    The expectation is\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|E<around*|(|T|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|\<infty\>>t
      f<around*|(|t|)>dt>>|<row|<cell|>|<cell|=>|<cell|<frac|\<Gamma\><around*|(|<frac|n+1|2>|)>|<sqrt|\<pi\>n>\<Gamma\><around*|(|<frac|n|2>|)>><big|int><rsub|-\<infty\>><rsup|\<infty\>>t<around*|(|1+<frac|t<rsup|2>|n>|)><rsup|-<frac|n+1|2>>d
      t>>|<row|<cell|>|<cell|=>|<cell|<frac|\<Gamma\><around*|(|<frac|n+1|2>|)>|2<sqrt|\<pi\>n>\<Gamma\><around*|(|<frac|n|2>|)>><big|int><rsub|-\<infty\>><rsup|\<infty\>><around*|(|1+<frac|t<rsup|2>|n>|)><rsup|-<frac|n+1|2>>d
      t<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|0>>>>>
    </equation*>

    The variance is

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|E<around*|(|T<rsup|2>|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|\<infty\>>t<rsup|2>
      f<around*|(|t|)>dt>>|<row|<cell|>|<cell|=>|<cell|<frac|\<Gamma\><around*|(|<frac|n+1|2>|)>|<sqrt|\<pi\>n>\<Gamma\><around*|(|<frac|n|2>|)>><big|int><rsub|-\<infty\>><rsup|\<infty\>>t<rsup|2><around*|(|1+<frac|t<rsup|2>|n>|)><rsup|-<frac|n+1|2>>d
      t>>|<row|<cell|>|<cell|=>|<cell|<frac|\<Gamma\><around*|(|<frac|n+1|2>|)>|2<sqrt|\<pi\>n>\<Gamma\><around*|(|<frac|n|2>|)>><big|int><rsub|-\<infty\>><rsup|\<infty\>>t<around*|(|1+<frac|t<rsup|2>|n>|)><rsup|-<frac|n+1|2>>d
      t<rsup|2>>>>>>
    </equation*>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Var<around*|(|T|)>>|<cell|=>|<cell|E<around*|(|T<rsup|2>|)>-E<around*|(|T|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|n-1|n-3><around*|(|for
      n\<gtr\>3,|)>>>>>>
    </equation*>
  </solution>

  \ 

  <with|font-series|bold|2.2> Let <math|X<rsub|1>,\<ldots\>,X<rsub|n>> are
  iid obey Beta(3,2). Find the sampling distributions of
  <math|X<rsub|<around*|(|1|)>>=min<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>>
  and <math|X<rsub|<around*|(|n|)>>=max<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>>.

  <\solution>
    \;

    The largest order statistic <math|X<rsub|<around*|(|n|)>>> is

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|G<rsub|n><around*|(|x|)>>|<cell|=>|<cell|F<rsup|n><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|<frac|B<around*|(|x;3,2|)>|B<around*|(|3,2|)>>|}><rsup|n>>>>>>
    </equation*>

    The simallest order statistic <math|X<rsub|<around*|(|1|)>>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|G<rsub|1><around*|(|x|)>>|<cell|=>|<cell|1-<around*|{|1-F<around*|(|x|)>|}><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|1-<around*|{|1-<frac|B<around*|(|x;3,2|)>|B<around*|(|3,2|)>>|}><rsup|n>>>>>>
    </equation*>

    \;
  </solution>

  \;

  <with|font-series|bold|2.3> Let <math|X<rsub|<around*|(|1|)>>\<less\>X<rsub|<around*|(|2|)>>\<less\>\<cdots\>\<less\>X<rsub|<around*|(|n|)>>>
  be the order statistics of a random sample of size <math|n> from the
  exponential distribution with pdf <math|f<around*|(|x|)>=e<rsup|-x>>,<math|x\<gtr\>0>,
  zero elsewhere.

  <\enumerate-alpha>
    <item>Show that <math|Z<rsub|1>=nX<rsub|<around*|(|1|)>>,Z<rsub|2>=<around*|(|n-1|)><around*|[|X<rsub|<around*|(|2|)>>-X<rsub|<around*|(|1|)>>|]>,Z<rsub|3>=<around*|(|n-2|)><around*|[|X<rsub|<around*|(|3|)>>-X<rsub|<around*|(|2|)>>|]>,\<ldots\>,Z<rsub|n>=X<rsub|<around*|(|n|)>>-X<rsub|<around*|(|n-1|)>>>
    are independent and that each <math|Z<rsub|i>> has the exponential
    distribution.

    <\proof>
      <math|Z<rsub|i>=<around*|(|n-<around*|(|i-1|)>|)><around*|[|X<rsub|i>-X<rsub|i-1>|]>>

      The joint density of <math|X<rsub|<around*|(|i|)>>> and
      <math|X<rsub|<around*|(|i-1|)>>> is

      <\equation*>
        g<rsub|i-1,i><around*|(|x<rsub|<around*|(|i-1|)>>,x<rsub|<around*|(|i|)>>|)>=c\<cdot\>exp<around*|\<nobracket\>|<around*|{||\<nobracket\>>x<rsub|<around*|(|i-1|)>><rsup|1-i>+x<rsup|-i><rsub|<around*|(|i|)>>-<around*|(|n-i|)>x<rsub|<around*|(|i|)>>|}><around*|(|1-e<rsup|-x<rsub|<around*|(|i-1|)>>>|)><rsup|i-2>,
      </equation*>

      where <math|0\<leqslant\>x<rsub|<around*|(|i-1|)>>\<leqslant\>x<rsub|<around*|(|i|)>>\<leqslant\>1>
      and

      <\equation*>
        c<wide|=|^><frac|n!|<around*|(|i-2|)>!<around*|(|n-i|)>!>
      </equation*>

      Making the transormation <math|z=x<rsub|<around*|(|i|)>>-x<rsub|<around*|(|i-1|)>>>
      and <math|x=x<rsub|<around*|(|i-1|)>>>, we have

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|J<around*|(|z,x\<rightarrow\>x<rsub|<around*|(|i-1|)>>,x<rsub|<around*|(|i|)>>|)>>|<cell|=<around*|\||<frac|\<partial\><around*|(|z,x|)>|\<partial\><around*|(|x<rsub|<around*|(|i-1|)>>,x<rsub|<around*|(|i|)>>|)>>|\|>>>|<row|<cell|>|<cell|=det<around*|(|<tabular|<tformat|<table|<row|<cell|-1>|<cell|1>>|<row|<cell|1>|<cell|0>>>>>|)>=-1>>>>>
      </equation*>

      Hence, the joint density of <math|Z=X<rsub|<around*|(|i|)>>-X<rsub|<around*|(|i-1|)>>>
      and <math|X=X<rsub|<around*|(|i-1|)>>> is

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|h<around*|(|z,x|)>>|<cell|=>|<cell|g<rsub|i-1,i><around*|(|x<rsub|<around*|(|i-1|)>>,x<rsub|<around*|(|i|)>>|)>/<around*|\||J<around*|(|z,x\<rightarrow\>x<rsub|<around*|(|i-1|)>>,x<rsub|<around*|(|i|)>>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|c\<cdot\>exp<around*|{|<around*|{||\<nobracket\>>x<rsub|<around*|(|i-1|)>><rsup|1-i>+x<rsup|-i><rsub|<around*|(|i|)>>-<around*|(|n-i|)>x<rsub|<around*|(|i|)>>|}><around*|(|1-e<rsup|-x<rsub|<around*|(|i-1|)>>>|)><rsup|i-2>>>|<row|<cell|>|<cell|=>|<cell|c\<cdot\>exp<around*|\<nobracket\>|<around*|{|x<rsup|1-i>+<around*|(|z+|\<nobracket\>>x|)><rsup|-i>-<around*|(|n-i|)><around*|(|z+x|)>|}><around*|(|1-e<rsup|-x>|)><rsup|i-2>>>|<row|<cell|>|<cell|=>|<cell|c\<cdot\>exp<around*|{|x<rsup|1-i>|}><around*|(|1-e<rsup|-x>|)><rsup|i-2>*\<cdot\>exp<around*|{|<around*|(|z+x|)><rsup|-i>-<around*|(|n-i|)><around*|(|z+x|)>|}>>>>>>
      </equation*>

      Where <math|0\<leqslant\>x\<leqslant\>\<infty\>>,<math|0\<leqslant\>z\<leqslant\>\<infty\>>,
      and <math|0\<leqslant\>x+z\<leqslant\>\<infty\>.> The marginal density
      of <math|Z=X<rsub|<around*|(|i|)>>-X<rsub|<around*|(|i-1|)>>> is given
      by

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|h<around*|(|z|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>h<around*|(|z,x|)>d
        x>>|<row|<cell|>|<cell|=>|<cell|c\<cdot\><big|int><rsub|0><rsup|\<infty\>>exp<around*|\<nobracket\>|<around*|{|x<rsup|1-i>+<around*|(|z+|\<nobracket\>>x|)><rsup|-i>-<around*|(|n-i|)><around*|(|z+x|)>|}><around*|(|1-e<rsup|-x>|)><rsup|i-2>d
        x>>|<row|<cell|>|<cell|=>|<cell|c\<cdot\>>>>>>
      </equation*>

      \;
    </proof>

    <item>Demostrate that all linear functions of
    <math|X<rsub|<around*|(|1|)>>,X<rsub|<around*|(|2|)>>,\<ldots\>,X<rsub|<around*|(|n|)>>>,
    such as <math|<big|sum><rsub|i=1><rsup|n>a<rsub|i>X<rsub|<around*|(|i|)>>>,
    can be expressed as linear functions of independent random variables.

    <with|font-series|bold|Solve:>
  </enumerate-alpha>

  <with|font-series|bold|2.4> Let <math|X<rsub|i>\<sim\>Gamma<around*|(|a<rsub|i>,1|)>,i=1,\<ldots\>\<ldots\>.n,>
  and <math|X<rsub|1>,\<ldots\>,X<rsub|n>> are mutually independent. Define

  <\equation*>
    Y<rsub|i>=<frac|X<rsub|i>|X<rsub|1>+\<cdots\>+X<rsub|n><space|1em>>,i=1,\<ldots\>,n-1.
  </equation*>

  <\enumerate-alpha>
    <item>Find the joint density of <math|<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n-1>|)>>.

    <item>Find the density of <math|X<rsub|1>+\<cdots\>+X<rsub|n>.>
  </enumerate-alpha>

  \;

  <with|font-series|bold|2.5> Let <math|X\<sim\>Gamma<around*|(|p,1|)>>,
  <math|Y\<sim\>Beta<around*|(|q,p-q|)>>, and X \<bot\>\<bot\> Y , where
  <math|0\<less\>q\<less\>p>. Find the distribution of <math|XY>.

  \;

  <with|font-series|bold|2.6> Let Z \<sim\> Bernoulli (1 \<minus\> \<phi\>),
  <math|<with|font-series|bold|x>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|m>|)><rsup|T>>,
  <math|X<rsub|i>\<sim\>Poisson<around*|(|\<lambda\><rsub|i>|)>> for
  <math|i=1,\<ldots\>,m,> and <math|<around*|(|Z,X<rsub|1>,\<ldots\>,X<rsub|m>|)>>
  be mutually independent. Define <math|<with|font-series|bold|y>=<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|m>|)><rsup|T>=Z<with|font-series|bold|x>>.
  Find the joint pmf of <with|font-series|bold|y>.

  \;

  <with|font-series|bold|2.7> Let <math|x<rsub|1>,x<rsub|2>> be a random
  sample form the <math|N<around*|(|o,\<sigma\><rsup|2>|)>> population.

  (a) Derive the distribution of the statistic

  <math|<frac|<around*|(|X<rsub|1>-X<rsub|2>|)><rsup|2>|*<around*|(|X<rsub|1>+<with|font-series|bold|X><rsub|2>|)><rsup|2>>>

  (b) Find the constant <math|k>, such that\ 

  <\equation*>
    P<rsub|r><around*|{|<frac|<around*|(|X<rsub|1>+X<rsub|2>|)><rsup|2>|<around*|(|X<rsub|1>+X<rsub|2>|)><rsup|2>+<around*|(|X<rsub|1>-X<rsub|2>|)><rsup|2>>\<less\>k|}>=00.01
  </equation*>

  <with|font-series|bold|Solve:>

  <with|font-series|bold|2.8> Show that if <math|X> and <math|Y> are
  independent exponential random variables with <math|\<lambda\>=1>, then
  <math|X/Y> follows an F distribution. Also, identify the degrees of
  freedom.

  <\proof>
    \;

    <\math>
      f<around*|(|x|)>=e<rsup|-x>,f<around*|(|y|)>=e<rsup|-y>,f<around*|(|x,y|)>=e<rsup|-<around*|(|x+y|)>>
    </math>

    Let <math|U=X> and <math|V=X/Y> <math|\<Rightarrow\>X=U and Y=U/V>

    <math|<around*|\||J|\|>=<around*|\||<tabular|<tformat|<table|<row|<cell|1>|<cell|U>>|<row|<cell|<frac|1|V>>|<cell|-<frac|U|V>>>>>>|\|>=<frac|-U|V>>

    Then\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|f<rsub|uv><around*|(|u,v|)>>|<cell|=>|<cell|f<rsub|XY><around*|(|u,<frac|u|v>|)><around*|\||<frac|-U|V>|\|>=e<rsup|-u<around*|(|1+<frac|1|v>|)>><around*|(|<frac|u|v<rsup|2>>|)>>>|<row|<cell|f<rsub|v><around*|(|v|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-u<around*|(|1+<frac|1|v>|)>><around*|(|<frac|u|v<rsup|2>>|)>d
      u=<frac|1|v<rsup|2>><big|int><rsub|1><rsup|\<infty\>>e<rsup|-u<around*|(|1+<frac|1|v>|)>>u<frac|<around*|(|1+<frac|1|v>|)><rsup|2>|\<Gamma\><around*|(|2|)>>
      d u <frac|\<Gamma\><around*|(|2|)>|<around*|(|1+<frac|1|v>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|v>|)><rsup|2><around*|(|1+<frac|1|v>|)><rsup|-2>=<around*|(|1+v|)><rsup|-2>\<sim\>F<around*|(|2,2|)>>>>>>
    </equation*>

    \;
  </proof>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Part
      I> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>