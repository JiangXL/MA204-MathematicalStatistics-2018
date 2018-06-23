<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Mathematical Stastics Assignment
  2>|<doc-author|<author-data|<author-name|yuejian mo>|<\author-affiliation>
    11510511
  </author-affiliation>>>>

  <subsection*|Part I>

  <with|font-series|bold|2.1> Calculate the expectation and variance of the
  <math|T\<sim\>t<around*|(|n|)>> via the stochastic representation (SR):

  <\equation*>
    T<long-arrow|\<rubber-equal\>|d><frac|Z|<sqrt|Y/n>>,
  </equation*>

  Where <math|Z\<sim\>N<around*|(|0,1|)>,Y\<sim\>\<chi\><rsup|2><around*|(|n|)>>
  and <math|Z and Y> are indepented.

  <\solution>
    \;

    <\with|color|magenta>
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
    </with>
  </solution>

  <\with|color|blue>
    <\equation*>
      E<around*|(|T|)>=E<around*|(|Z|)>\<times\><sqrt|n>\<times\>E<around*|(|Y<rsup|-1/2>|)>=0
    </equation*>

    Since <math|Z\<sim\>N<around*|(|0,1|)>> and <math|Z\<perp\>Y>.

    THe density of <math|Y\<sim\>\<chi\><rsup|2><around*|(|n|)>> is\ 

    <\equation*>
      g<around*|(|y|)>=<frac|2<rsup|-n/2>|\<Gamma\><around*|(|n/2|)>>y<rsup|n/2-1>e<rsup|-y/2>,y\<gtr\>0.
    </equation*>

    Hence, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Var<around*|(|T|)>>|<cell|=>|<cell|E<around*|(|T<rsup|2>|)>-<around*|[|E<around*|(|T|)>|]><rsup|2>=E<around*|(|T<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|E<around*|(|X<rsup|2>|)>\<times\>n
      E<around*|(|Y<rsup|-1>|)>>>|<row|<cell|>|<cell|=>|<cell|1\<times\>n<big|int><rsub|0><rsup|\<infty\>>y<rsup|-1>g<around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|n<frac|2<rsup|-n/2>|\<Gamma\><around*|(|n/2|)>><big|int><rsub|0><rsup|\<infty\>>y<rsup|<around*|(|n-2|)>/2-1>e<rsup|-y/2>d
      y>>|<row|<cell|>|<cell|=>|<cell|n <frac|2<rsup|-n/2>|\<Gamma\><around*|(|n/2|)>>\<cdot\><frac|\<Gamma\><around*|(|<frac|n-2|2>|)>|2<rsup|-<around*|(|n-2|)>/2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|n|n-2>>>>>>
    </equation*>

    where we used the formula <math|\<Gamma\><around*|(|\<alpha\>+1|)>=\<alpha\>\<Gamma\><around*|(|\<alpha\>|)>>.
  </with>

  \ 

  <with|font-series|bold|2.2> Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>>Beta(3,2).
  Find the sampling distributions of <math|X<rsub|<around*|(|1|)>>=min<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>>
  and <math|X<rsub|<around*|(|n|)>>=max<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>>.

  <\solution>
    \;

    <\with|color|blue>
      The pdf and cdf of <math|X> are given by

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<frac|1|B<around*|(|a,b|)>>x<rsup|a-1><around*|(|1-x|)><rsup|b-1>\<cdot\>I<rsub|<around*|(|0,1|)>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<Gamma\><around*|(|3+2|)>|\<Gamma\><around*|(|3|)>\<Gamma\><around*|(|2|)>>x<rsup|2><around*|(|1-x|)>\<cdot\>I<rsub|<around*|(|0,1|)>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|12<around*|(|x<rsup|2>-x<rsup|3>|)>\<cdot\>I<rsub|<around*|(|0,1|)>><around*|(|x|)>>>>>>
      </equation*>

      and

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|0,>|<cell|if<space|1em>x\<leqslant\>0,>>|<row|<cell|<big|int><rsub|0><rsup|x>f<around*|(|t|)>d
        t,>|<cell|if<space|1em>0\<less\>x\<less\>1,>>|<row|<cell|1,>|<cell|if<space|1em>x\<geqslant\>1,>>>>>|\<nobracket\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|0>|<cell|,if<space|1em>x\<leqslant\>0>>|<row|<cell|4x<rsup|3>-3x<rsup|4>>|<cell|,if<space|1em>0\<less\>x\<less\>1,>>|<row|<cell|1>|<cell|,if<space|1em>x\<geqslant\>1.>>>>>|\<nobracket\>>>>>>>
      </equation*>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|G<rsub|1><around*|(|x|)>>|<cell|=>|<cell|1-<around*|[|1-F<around*|(|x|)>|]><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|0>|<cell|,if<space|1em>x\<leqslant\>0,>>|<row|<cell|1-<around*|[|1-4x<rsup|3>+3x<rsup|4>|]><rsup|n>>|<cell|,if<space|1em>0\<less\>x\<less\>1,>>|<row|<cell|1>|<cell|,if<space|1em>x\<gtr\>=1.>>>>>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|g<rsub|1><around*|(|x|)>>|<cell|=>|<cell|n
        f<around*|(|x|)><around*|[|1-F<around*|(|x|)>|]><rsup|n-1>>>|<row|<cell|>|<cell|=>|<cell|12
        n<around*|(|x<rsup|2>-x<rsup|3>|)><around*|[|1-4x<rsup|3>+3x<rsup|4>|]><rsup|n-1>\<cdot\>I<rsub|<around*|(|0,1|)>><around*|(|x|)>.>>>>>
        and
      </equation*>

      Similarly, the cdf and pdf of <math|X<rsub|<around*|(|n|)>>=max<around*|{|X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|n>|}>>
      are given by

      \;
    </with>

    The largest order statistic <math|X<rsub|<around*|(|n|)>>> is

    <\equation*>
      <tabular|<tformat|<cwith|3|5|1|-1|color|blue>|<table|<row|<cell|G<rsub|n><around*|(|x|)>>|<cell|=>|<cell|F<rsup|n><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<with|color|magenta|<around*|{|<frac|B<around*|(|x;3,2|)>|B<around*|(|3,2|)>>|}><rsup|n>>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|0>|<cell|,if
      x\<leqslant\>0,>>|<row|<cell|<around*|(|4x<rsup|3>-3x<rsup|4>|)><rsup|n>>|<cell|,if
      0 \<less\>x\<less\>1,>>|<row|<cell|1>|,if
      x\<geqslant\>1.>>>>|\<nobracket\>>>>|<row|<cell|g<around*|(|x|)>>|<cell|=>|<cell|n
      f<around*|(|x|)>F<rsup|n-1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|12n<around*|(|x<rsup|2>-x<rsup|3>|)>\<cdot\><around*|(|4x<rsup|3>-3x<rsup|4>|)><rsup|n-1>\<cdot\>I<rsub|<around*|(|0,1|)>><around*|(|x|)>>>>>>
    </equation*>

    <\with|color|red>
      The simallest order statistic <math|X<rsub|<around*|(|1|)>>>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|G<rsub|1><around*|(|x|)>>|<cell|=>|<cell|1-<around*|{|1-F<around*|(|x|)>|}><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|1-<around*|{|1-<frac|B<around*|(|x;3,2|)>|B<around*|(|3,2|)>>|}><rsup|n>>>>>>
      </equation*>
    </with>

    \;
  </solution>

  \;

  <with|font-series|bold|2.3> Let <math|X<rsub|<around*|(|1|)>>\<less\>X<rsub|<around*|(|2|)>>\<less\>\<cdots\>\<less\>X<rsub|<around*|(|n|)>>>
  be the order statistics of a random sample of size <math|n> from the
  exponential distribution with pdf <math|f<around*|(|x|)>=e<rsup|-x>>,<math|x\<gtr\>0>,
  zero elsewhere.

  <\enumerate-alpha>
    <item>Show that <math|Z<rsub|1>=n X<rsub|<around*|(|1|)>>,Z<rsub|2>=<around*|(|n-1|)><around*|[|X<rsub|<around*|(|2|)>>-X<rsub|<around*|(|1|)>>|]>,Z<rsub|3>=<around*|(|n-2|)><around*|[|X<rsub|<around*|(|3|)>>-X<rsub|<around*|(|2|)>>|]>,\<ldots\>,Z<rsub|n>=X<rsub|<around*|(|n|)>>-X<rsub|<around*|(|n-1|)>>>
    are independent and that each <math|Z<rsub|i>> has the exponential
    distribution.

    <\proof>
      <\with|color|red>
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
        and <math|0\<leqslant\>x+z\<leqslant\>\<infty\>.> The marginal
        density of <math|Z=X<rsub|<around*|(|i|)>>-X<rsub|<around*|(|i-1|)>>>
        is given by

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|h<around*|(|z|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>h<around*|(|z,x|)>d
          x>>|<row|<cell|>|<cell|=>|<cell|c\<cdot\><big|int><rsub|0><rsup|\<infty\>>exp<around*|\<nobracket\>|<around*|{|x<rsup|1-i>+<around*|(|z+|\<nobracket\>>x|)><rsup|-i>-<around*|(|n-i|)><around*|(|z+x|)>|}><around*|(|1-e<rsup|-x>|)><rsup|i-2>d
          x>>|<row|<cell|>|<cell|=>|<cell|c\<cdot\>>>>>>
        </equation*>
      </with>

      <\with|color|blue>
        The joint density of <math|Y<rsub|1>,\<ldots\>,Y<rsub|n>> is given by

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|f<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>>|<cell|=>|<cell|n!f<around*|(|y<rsub|1>|)>\<ldots\>f<around*|(|y<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|n!e<rsup|-<big|sum><rsub|i=1><rsup|n>y<rsub|i>>,0\<less\>y<rsub|1>\<less\>\<cdots\>\<less\>y<rsub|n>.>>>>>
        </equation*>

        Taking the transformation

        <\equation*>
          <around*|{|<tabular|<tformat|<table|<row|<cell|z<rsub|1>>|<cell|=>|<cell|n
          y<rsub|1>>>|<row|<cell|z<rsub|2>>|<cell|=>|<cell|<around*|(|n-1|)><around*|(|y<rsub|2>-y<rsub|1>|)>>>|<row|<cell|>|<cell|\<vdots\>>|<cell|>>|<row|<cell|z<rsub|n>>|<cell|=>|<cell|y<rsub|n>-y<rsub|n-1>>>>>>,|\<nobracket\>>
        </equation*>

        when have <math|z<rsub|i>\<gtr\>0> for <math|i=1,\<ldots\>,n>, and
        the inverse transformation is given by

        <\equation*>
          <around*|{|<tabular|<tformat|<table|<row|<cell|y<rsub|1>>|<cell|=>|<cell|<frac|z<rsub|1>|n>>>|<row|<cell|y<rsub|2>>|<cell|=>|<cell|<frac|z<rsub|1>|n>+<frac|z<rsub|2>|n-1>>>|<row|<cell|>|<cell|\<vdots\>>|<cell|>>|<row|<cell|y<rsub|n>>|<cell|=>|<cell|<frac|z<rsub|1>|n>+<frac|z<rsub|2>|n-1>+\<ldots\>+z<rsub|n>>>>>>.|\<nobracket\>>
        </equation*>

        Since the Jacobian is

        <\equation*>
          J=<around*|\||<frac|\<partial\><around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>|\<partial\><around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>>|\|>=<around*|\||<tabular|<tformat|<table|<row|<cell|<frac|1|n>>|<cell|0>|<cell|0>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|<frac|1|n>>|<cell|<frac|1|n-1>>|<cell|0>|<cell|\<cdots\>>|<cell|0>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|<frac|1|n>>|<cell|<frac|1|n-1>>|<cell|<frac|1|n-2>>|<cell|\<ldots\>>|<cell|1>>>>>|\|>=<frac|1|n!>,
        </equation*>

        the joint density of <math|Z<rsub|1><rsub|>,\<ldots\>,Z<rsub|n>> is

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|g<around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>>|<cell|=>|<cell|f<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)><around*|\||J|\|>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<big|sum><rsub|i=1><rsup|n>z<rsub|i>>,z<rsub|i>\<gtr\>0,i=1,\<ldots\>,n.>>>>>
        </equation*>

        Therefore, the marginal density of <math|Z<rsub|i>> is
        Exponential(1). Further more, note that

        <\equation*>
          g<around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>=g<around*|(|z<rsub|1>|)>\<ldots\>g<around*|(|z<rsub|n>|)>,
        </equation*>

        the <math|Z<rsub|1>,\<ldots\>Z<rsub|n>> are mutually independent.
      </with>

      \;
    </proof>

    <item>Demostrate that all linear functions of
    <math|X<rsub|<around*|(|1|)>>,X<rsub|<around*|(|2|)>>,\<ldots\>,X<rsub|<around*|(|n|)>>>,
    such as <math|<big|sum><rsub|i=1><rsup|n>a<rsub|i>X<rsub|<around*|(|i|)>>>,
    can be expressed as linear functions of independent random variables.

    <with|font-series|bold|Solve:>

    <\with|color|blue>
      We can write

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<big|sum><rsub|i=1><rsup|n>a<rsub|i>Y<rsub|i>>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n>a<rsub|i><around*|(|<big|sum><rsub|k=0><rsup|i-1><frac|Z<rsub|k+1>|n-k>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1><around*|(|<big|sum><rsub|i=k+1><rsup|n>a<rsub|i>|)><frac|Z<rsub|k+1>|n-k>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j=1><rsup|n><around*|(|<big|sum><rsub|i=j><rsup|n>a<rsub|i>|)><frac|Z<rsub|j>|n-j+1>,>>>>>
      </equation*>

      which is a linear function of independent random variables
      <math|Z<rsub|1>,\<ldots\>,Z<rsub|n>>.
    </with>
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

  <with|font-series|bold|Solution:>\ 

  <\with|color|blue>
    Let <math|Y<rsub|n>=X<rsub|1>+\<cdots\>+X<rsub|n>.> Making transormation

    <\equation*>
      <around*|{|<tabular|<tformat|<table|<row|<cell|y<rsub|1>>|<cell|=>|<cell|x<rsub|1>/y<rsub|n>,>>|<row|<cell|>|<cell|\<vdots\>>|<cell|>>|<row|<cell|y<rsub|n-1>>|<cell|=>|<cell|x<rsub|n-1>/y<rsub|n,>>>|<row|<cell|y<rsub|n>>|<cell|=>|<cell|x<rsub|1>+\<ldots\>+x<rsub|n>.>>>>>|\<nobracket\>>
    </equation*>

    we have <math|y<rsub|i>\<geqslant\>0> for <math|i=1,\<ldots\>,n-1>,
    <math|y<rsub|1>+\<cdots\>+y<rsub|n-1>\<leqslant\>1>,
    <math|y<rsub|n>\<geqslant\>0>,

    and the inverse transformation is given by

    <\equation*>
      <around*|{|<tabular|<tformat|<table|<row|<cell|x<rsub|1>>|<cell|=>|<cell|y<rsub|1>y<rsub|n>>>|<row|<cell|>|<cell|\<vdots\>>|<cell|>>|<row|<cell|x<rsub|n-1>>|<cell|=>|<cell|y<rsub|n-1>y<rsub|n>>>|<row|<cell|x<rsub|n>>|<cell|=>|<cell|<around*|(|1-y<rsub|1>-\<cdots\>-y<rsub|n-1>|)>y<rsub|n>.>>>>>|\<nobracket\>>
    </equation*>

    Since the Jacobian is\ 

    <\equation*>
      J=<around*|\||<frac|\<partial\><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>|\<partial\><around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>>|\|>=<around*|\||<tabular*|<tformat|<table|<row|<cell|y<rsub|n>>|<cell|0>|<cell|\<cdots\>>|<cell|0>|<cell|y<rsub|1>>>|<row|<cell|0>|<cell|y<rsub|n>>|<cell|\<cdots\>>|<cell|0>|<cell|y<rsub|<rsub|2>>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>|<cell|\<vdots\>>>|<row|<cell|0>|<cell|0>|<cell|\<cdots\>>|<cell|y<rsub|n>>|<cell|y<rsub|n-1>>>|<row|<cell|-y<rsub|n>>|<cell|-y<rsub|n>>|<cell|\<ldots\>>|<cell|-y<rsub|n>>|<cell|1-<big|sum><rsub|i=1><rsup|n-1>y<rsub|i>>>>>>|\|>=y<rsub|n><rsup|n-1>,
    </equation*>

    the joint density of <math|Y<rsub|1>,\<ldots\>,Y<rsub|n-1>,Y<rsub|n>> is

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|g*<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n-1>,y<rsub|n>|)>>>|<row|<cell|=>|<cell|f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)><around*|\||J|\|>>>|<row|<cell|=>|<cell|<around*|[|<big|prod><rsub|i=1><rsup|n><frac|1|\<Gamma\><around*|(|a<rsub|i>|)>>x<rsub|i><rsup|a<rsub|i>-1>e<rsup|-x<rsub|i>>|]>\<cdot\>y<rsub|n><rsup|n-1>>>|<row|<cell|=>|<cell|<around*|[|<frac|\<Gamma\><around*|(|a<rsub|+>|)>|\<Gamma\><around*|(|a<rsub|1>|)>\<ldots\>\<Gamma\><around*|(|a<rsub|n>|)>>y<rsub|1><rsup|a<rsub|1>-1>\<cdots\>y<rsub|n-1><rsup|a<rsub|n-1>-1><around*|(|1-<big|sum><rsub|j=1><rsup|n-1>y<rsub|j>|)><rsup|a<rsub|n>-1>|]>\<times\><frac|1|\<Gamma\><around*|(|a<rsub|+>|)>>y<rsub|n><rsup|a<rsub|+>-1>e<rsup|-y
      n>,>>>>>
    </equation*>

    where <math|a<rsub|+>=<big|sum><rsub|i=1><rsup|n>a<rsub|i>>. Therefore,

    <\equation*>
      <around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n-1>|)><rsup|T>\<sim\>Dirichlet<around*|(|a<rsub|1>,\<ldots\>,a<rsub|n-1>;a<rsub|n>|)>,
    </equation*>

    <math|Y<rsub|n>\<sim\>Gamma<around*|(|a<rsub|+>,1|)>>, and
    <math|<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n-1>|)><rsup|T>\<perp\>Y<rsub|n>>.
  </with>

  <with|font-series|bold|2.5> Let <math|X\<sim\>Gamma<around*|(|p,1|)>>,
  <math|Y\<sim\>Beta<around*|(|q,p-q|)>>, and X \<bot\> Y , where
  <math|0\<less\>q\<less\>p>. Find the distribution of <math|X Y>.

  <with|font-series|bold|Solution:>

  <\with|color|blue>
    Let <math|U=log<around*|(|X|)>> and <math|Y=log<around*|(|Y|)>>. The mgf
    of <math|U> is\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|M<rsub|U><around*|(|t|)>>|<cell|=>|<cell|E<around*|(|e<rsup|t
      U>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<Gamma\><around*|(|p|)>><big|int><rsub|0><rsup|\<infty\>>e<rsup|t
      log<around*|(|x|)>>\<cdot\>x<rsup|p-1>e<rsup|-x>d
      x>>|<row|<cell|>|<cell|=>|<cell|<frac|\<Gamma\><around*|(|p+t|)>|\<Gamma\><around*|(|p|)>>>>>>>
    </equation*>

    and the mgf of <math|V> is\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|M<rsub|V><around*|(|t|)>>|<cell|=>|<cell|E<around*|(|e<rsup|t
      V>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|B<around*|(|q,p-q|)>><big|int><rsub|0><rsup|\<infty\>>e<rsup|t
      log<around*|(|V|)>>\<cdot\>y<rsup|q-1><around*|(|1-y|)><rsup|p-q\<longminus\>1>d
      y>>|<row|<cell|>|<cell|=>|<cell|<frac|B<around*|(|q+t,p-q|)>|B<around*|(|q,p-q|)>>=<frac|\<Gamma\><around*|(|q+t|)>\<Gamma\><around*|(|p|)>|\<Gamma\><around*|(|q|)>\<Gamma\><around*|(|p+t|)>>.>>>>>
    </equation*>

    So the mgf of <math|log<around*|(|X Y|)>=U+V> is

    <\equation*>
      M<rsub|U+V><around*|(|t|)>=M<rsub|U><around*|(|t|)>\<cdot\>M<rsub|V><around*|(|t|)>=<frac|\<Gamma\><around*|(|q+t|)>|\<Gamma\><around*|(|q|)>>,
    </equation*>

    which implies that <math|X Y\<sim\>Gamma<around*|(|q,1|)>>.
  </with>

  <with|font-series|bold|2.6> Let <math|Z\<sim\>Bernoulli<around*|(|1-\<phi\>|)>>,
  <math|<with|font-series|bold|\<b-up-x\>>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|m>|)><rsup|T>>,
  <math|X<rsub|i>\<sim\>Poisson<around*|(|\<lambda\><rsub|i>|)>> for
  <math|i=1,\<ldots\>,m,> and <math|<around*|(|Z,X<rsub|1>,\<ldots\>,X<rsub|m>|)>>
  be mutually independent. Define <math|<with|font-series|bold|\<b-up-y\>>=<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|m>|)><rsup|T>=Z\<b-up-x\>>.
  Find the joint pmf of <with|font-series|bold|y>.

  <with|font-series|bold|Solution:>\ 

  <\with|color|blue>
    The joint pmf of <math|\<b-up-y\>=Z\<b-up-x\>> is denoted by

    <\equation*>
      f<around*|(|<with|font-series|bold|y><around*|\||\<phi\>,<with|font-series|bold|\<lambda\>>|\<nobracket\>>|)>=Pr<around*|(|\<b-up-y\>=<with|font-series|bold|y>|)>=Pr<around*|(|Z
      X<rsub|1>=y<rsub|1>,\<ldots\>,Z X<rsub|m>=y<rsub|m>|)>.
    </equation*>

    If <math|<with|font-series|bold|y>=<with|font-series|bold|0><rsub|m>>, we
    have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|f<around*|(|<with|font-series|bold|y><around*|\||\<phi\>,<with|font-series|bold|\<lambda\>>|\<nobracket\>>|)>>|<cell|=>|<cell|Pr<around*|(|Z
      X<rsub|1>=0,\<ldots\>,Z X<rsub|m>=0|)>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|(|Z=0|)>+Pr<around*|(|Z=1,X<rsub|1>=0,\<ldots\>,X<rsub|m>=0|)>>>|<row|<cell|>|<cell|=>|<cell|\<phi\>+<around*|(|1-\<phi\>|)>e<rsup|-\<lambda\><rsub|+>>,>>>>>
    </equation*>

    where <math|\<lambda\><rsub|+>=<big|sum><rsub|i=1><rsup|m>\<lambda\><rsub|i>>.
    If <math|<with|font-series|bold|y>=<with|font-series|bold|0><rsub|m>>, we
    have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|f<around*|(|<with|font-series|bold|y><around*|\||\<phi\>,<with|font-series|bold|\<lambda\>>|\<nobracket\>>|)>>|<cell|=>|<cell|Pr<around*|(|Z
      X<rsub|1>=y<rsub|1>,\<ldots\>,Z X<rsub|m>=y<rsub|m>|)>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|(|Z=1,X<rsub|1>=y<rsub|1>,\<ldots\>,X<rsub|m>=y<rsub|m>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-\<phi\>|)>e<rsup|-\<lambda\><rsub|+>><big|prod><rsub|i=1><rsup|m><frac|\<lambda\><rsup|y<rsub|i>><rsub|i>|y<rsub|i>!>>>>>>
    </equation*>

    Finally, we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|f<around*|(|<with|font-series|bold|y><around*|\||\<phi\>,<with|font-series|bold|\<lambda\>>|\<nobracket\>>|)>=Pr<around*|(|\<b-up-y\>=<with|font-series|bold|y>|)>>>|<row|<cell|=>|<cell|<around*|[|\<phi\>+<around*|(|1-\<phi\>|)>e<rsup|-\<lambda\><rsub|+>>|]>I<around*|(|<with|font-series|bold|y>=<with|font-series|bold|0>|)>+<around*|[|<around*|(|1-\<phi\>|)>e<rsup|-\<lambda\><rsub|+>><big|prod><rsub|i=1><rsup|m><frac|\<lambda\><rsub|i><rsup|y<rsub|i>>|y<rsub|i>!>|]>I<around*|(|<with|font-series|bold|y>\<neq\>0|)>>>|<row|<cell|=>|<cell|\<phi\>Pr<around*|(|<with|font-series|bold|\<xi\>>=<with|font-series|bold|y>|)>+<around*|(|1-\<phi\>|)>Pr<around*|(|\<b-up-x\>=<with|font-series|bold|y>|)>,>>>>>
    </equation*>

    where <math|<with|font-series|bold|\<xi\>>=<around*|(|\<xi\><rsub|1>,\<ldots\>,\<xi\><rsub|m>|)><rsup|T>>
    and <math|<around*|{|\<xi\><rsub|i>|}><rsub|i=1><rsup|m><above|\<sim\>|iid>Degenerate<around*|(|0|)>>.
  </with>

  <with|font-series|bold|2.7> Let <math|x<rsub|1>,x<rsub|2>> be a random
  sample form the <math|N<around*|(|o,\<sigma\><rsup|2>|)>> population.

  (a) Derive the distribution of the statistic

  <math|<frac|<around*|(|X<rsub|1>-X<rsub|2>|)><rsup|2>|*<around*|(|X<rsub|1>+X<rsub|2>|)><rsup|2>>>

  (b) Find the constant <math|k>, such that\ 

  <\equation*>
    P<rsub|r><around*|{|<frac|<around*|(|X<rsub|1>+X<rsub|2>|)><rsup|2>|<around*|(|X<rsub|1>+X<rsub|2>|)><rsup|2>+<around*|(|X<rsub|1>-X<rsub|2>|)><rsup|2>>\<less\>k|}>=00.01
  </equation*>

  <with|font-series|bold|Solve:>

  <\with|color|blue>
    (a) It is easy to know that

    <\equation*>
      X<rsub|1>+X<rsub|2>\<sim\>N<around*|(|0,2\<sigma\><rsup|2>|)><space|1em>and<space|1em>X<rsub|1>-X<rsub|2>\<sim\>N<around*|(|0,2\<sigma\><rsup|2>|)>.
    </equation*>

    Since

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Cov<around*|(|X<rsub|1>+X<rsub|2>,X<rsub|1>-X<rsub|2>|)>>|<cell|=>|<cell|E<around*|[|<around*|(|X<rsub|1>+X<rsub|2>|)><around*|(|X<rsub|1>-X<rsub|2>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|E<around*|(|X<rsub|1><rsup|2>|)>-E<around*|(|X<rsub|2><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|2\<sigma\><rsup|2>-2\<sigma\><rsup|2>=0>>>>>
    </equation*>

    <math|\<Longrightarrow\>> <math|<around*|(|X<rsub|1>+X<rsub|2>|)>\<bot\><around*|(|X<rsub|1>-X<rsub|2>|)>>.
    Let

    <\equation*>
      Z<rsub|1><wide|=|^><frac|X<rsub|1>+X<rsub|2>|<sqrt|2>\<sigma\>><space|1em>and<space|1em>Z<rsub|2><wide|=|^><frac|X<rsub|1>-X<rsub|2>|<sqrt|2>\<sigma\>>,
    </equation*>

    then <math|Z<rsub|1>\<sim\>N<around*|(|0,1|)>>,
    <math|Z<rsub|2>\<sim\>N<around*|(|0,1|)>> and
    <math|Z<rsub|1>\<perp\>Z<rsub|2>>. Therefore,

    <\equation*>
      <frac|<around*|(|X<rsub|1>-X<rsub|2>|)><rsup|2>|<around*|(|X<rsub|1>+X<rsub|2>|)><rsup|2>>=<frac|Z<rsub|2><rsup|2>|Z<rsub|1><rsup|2>>\<sim\><frac|\<chi\><rsup|2><around*|(|1|)>/1|\<chi\><rsup|2><around*|(|1|)>/1>=F<around*|(|1,1|)>.
    </equation*>

    (b) Since

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|Pr<around*|{|<frac|<around*|(|X<rsub|1>+X<rsub|2>|)><rsup|2>|<around*|(|X<rsub|1>+X<rsub|2>|)><rsup|2>+<around*|(|X<rsub|1>-X<rsub|2>|)><rsup|2>>\<gtr\>k|}>>>|<row|<cell|=>|<cell|Pr<around*|{|<frac|Z<rsub|1><rsup|2>|Z<rsub|1><rsup|2>+Z<rsub|2><rsup|2>>\<gtr\>k|}>>>|<row|<cell|=>|<cell|Pr<around*|{|<frac|Z<rsub|2><rsup|2>|Z<rsub|1><rsup|2>>\<less\><frac|1-k|k>|}>=0.1,>>>>>
    </equation*>

    we obtain <math|<around*|(|1-k|)>/k=0.02508563> so that
    <math|k=0.9755283>.
  </with>

  <with|font-series|bold|2.8> Show that if <math|X> and <math|Y> are
  independent exponential random variables with <math|\<lambda\>=1>, then
  <math|X/Y> follows an F distribution. Also, identify the degrees of
  freedom.

  <\proof>
    \;

    <\with|color|dark green>
      <\with|color|green>
        <\with|color|dark cyan>
          <\math>
            f<around*|(|x|)>=e<rsup|-x>,f<around*|(|y|)>=e<rsup|-y>,f<around*|(|x,y|)>=e<rsup|-<around*|(|x+y|)>>
          </math>

          Let <math|U=X> and <math|V=X/Y> <math|\<Rightarrow\>X=U and Y=U/V>

          <math|<around*|\||J|\|>=<around*|\||<tabular|<tformat|<table|<row|<cell|1>|<cell|U>>|<row|<cell|<frac|1|V>>|<cell|-<frac|U|V>>>>>>|\|>=<frac|-U|V>>

          Then\ 

          <\equation*>
            <tabular|<tformat|<table|<row|<cell|f<rsub|U
            V><around*|(|u,v|)>>|<cell|=>|<cell|f<rsub|XY><around*|(|u,<frac|u|v>|)><around*|\||<frac|-U|V>|\|>=e<rsup|-u<around*|(|1+<frac|1|v>|)>><around*|(|<frac|u|v<rsup|2>>|)>>>|<row|<cell|f<rsub|v><around*|(|v|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-u<around*|(|1+<frac|1|v>|)>><around*|(|<frac|u|v<rsup|2>>|)>d
            u=<frac|1|v<rsup|2>><big|int><rsub|1><rsup|\<infty\>>e<rsup|-u<around*|(|1+<frac|1|v>|)>>u<frac|<around*|(|1+<frac|1|v>|)><rsup|2>|\<Gamma\><around*|(|2|)>>
            d u <frac|\<Gamma\><around*|(|2|)>|<around*|(|1+<frac|1|v>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|v>|)><rsup|2><around*|(|1+<frac|1|v>|)><rsup|-2>=<around*|(|1+v|)><rsup|-2>\<sim\>F<around*|(|2,2|)>>>>>>
          </equation*>
        </with>
      </with>
    </with>

    <\with|color|blue>
      Noth that

      <\equation*>
        Exponetial<around*|(|1|)>=Gamma<around*|(|1,1|)>=<frac|1|2>Gamma<around*|(|<frac|2|2>,<frac|1|2>|)>=<frac|1|2>\<chi\><rsup|2><around*|(|2|)>.
      </equation*>

      then, we obtain

      <\equation*>
        <frac|X|Y>\<sim\><frac|\<chi\><rsup|2><around*|(|2|)>/2|\<chi\><rsup|2><around*|(|2|)>/2>=F<around*|(|2,2|)>
      </equation*>
    </with>

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
    <associate|auto-1|<tuple|?|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|Part I <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>