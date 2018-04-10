<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Math Stat Practice
  I>|<doc-author|<author-data|<author-name|Yuejian
  11510511>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <section|Part I>

  1.1\ 

  <\enumerate-alpha>
    <item> If <math|X\<sim\>Bionomial<around*|(|n,p|)>,then pmf is
    <around*|(|<rsup|n><rsub|x>|)>p<rsup|x><around*|(|1-p|)><rsup|n-x>>

    <item> The mgf of <math|X> is <math|<around*|(|pe<rsup|t>+q|)><rsup|n>>,
    then

    <\math>
      E<around*|(|Z<rsup|2>|)>=<frac|d<rsup|2><around*|(|pe<rsup|t>+1-p|)><rsup|n>|dt<rsup|2>><around*|\||<rsub|t=0>|\<nobracket\>>=n<rsup|2>P<rsup|2>-n
      p<rsup|2>+n p

      Var<around*|(|Z|)>=E<around*|(|Z<rsup|2>|)>-E<around*|(|Z|)><rsup|2>=n<rsup|2>p<rsup|2>-n
      p<rsup|2>+n p-n<rsup|2>p<rsup|2>=n p<around*|(|1-p|)>
    </math>

    <item>The m.g.f of <math|Y> is <math|exp<around*|{|\<lambda\><around*|(|e<rsup|t>-1|)>|}>>,then

    <\math>
      M<rsub|t><around*|(|X+Y|)>=M<rsub|t><around*|(|X|)>\<cdummy\>M<rsub|t><around*|(|Y|)>=\<lambda\><around*|(|p
      e<rsup|t>+1-q|)><rsup|n><around*|(|e<rsup|t>-1|)>
    </math>
  </enumerate-alpha>

  1.2

  <\enumerate-alpha>
    <item>The marginal distribution of <math|X> is<strong|>

    <\eqnarray*>
      <tformat|<table|<row|<cell|P r<around*|(|X=1|)>=P r<around*|(|1,1|)>+P
      r<around*|(|1,2|)>+P r<around*|(|1,3|)>+P
      r<around*|(|1,4|)>=<frac|1|4>>|<cell|>|<cell|>>|<row|<cell|P
      r<around*|(|X=2|)>=P r<around*|(|2,2|)>+P r<around*|(|2,3|)>+P
      r<around*|(|2,4|)>=<frac|1|4>>|<cell|>|<cell|>>|<row|<cell|P
      r<around*|(|X=3|)>=P r<around*|(|3,3|)>+P
      r<around*|(|3,4|)>=<frac|1|4>>|<cell|>|<cell|>>|<row|<cell|P
      r<around*|(|X=4|)>=P r<around*|(|4,4|)>=<frac|1|4>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <item>The pmf of <math|X+Y> is<strong|>

    <big-table|<block|<tformat|<table|<row|<cell|X+Y>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>|<cell|8>>|<row|<cell|Probability>|<cell|1/16>|<cell|1/16>|<cell|3/16>|<cell|2/16>|<cell|4/16>|<cell|1/16>|<cell|4/16>>>>>|>
  </enumerate-alpha>

  1.3

  <\enumerate-alpha>
    <item>Using the point-wise formula, hhe marginal distribution of <math|X>
    is

    <\math>
      f<rsub|X><around*|(|x|)>=<around*|{|<big|int><rsub|S<rsub|Y>><frac|f<rsub|<around*|(|Y<around*|\||X|\|>|)>><around*|(|y<around*|\||x|\|>|)>|f<rsub|<around*|(|X<around*|\||Y|\|>|)>><around*|(|x<around*|\||y|\|>|)>>d
      y|}><rsup|-1>=<around*|{|<big|int><rsup|b><rsub|0><frac|x|y>exp<around*|(|y
      x- x y|)><frac|1-e<rsup|-b y>|1-e<rsup|-b x>>d
      y|}><rsup|-1>=<frac|1-e<rsup|-b x>|x
      ><around*|{|<big|int><rsub|0><rsup|b><frac|1-e<rsup|-b y>|y>d
      y|}><rsup|-1>=
    </math>

    <item>When <math|b=+\<infty\>>, <math|f<rsub|X><around*|(|X|)>> don't
    exsit.
  </enumerate-alpha>

  1.4

  <\enumerate-alpha>
    <item>The marginal distributions of <math|X> is

    <\math>
      p<rsub|1>=<around*|{|<frac|b<rsub|1 1>|a<rsub|1 1>>+<frac|b<rsub|1
      2>|a<rsub|1 2>>+<frac|b<rsub|1 3>|a<rsub|1 3>>+<frac|b<rsub|1
      4>|a<rsub|1 4>>|}><rsup|-1>=<around*|{|<frac|7|6>+<frac|4|6>+<frac|7|6>+<frac|7|6>|}><rsup|-1>=<frac|6|2
      5>

      p<rsub|2>=<around*|{|<frac|b2 1|a<rsub|2 1>>+<frac|b<rsub|2 2>|a<rsub|2
      2>>+<frac|b2 3|a<rsub|2 3>>+<frac|b<rsub|2 4>|a<rsub|2
      4>>|}><rsup|-1>=<around*|{|<frac|7|7>+<frac|4|7>+<frac|7|7>+<frac|7|7>|}><rsup|-1>=<frac|7|2
      5>

      p<rsub|3>=<around*|{|<frac|b<rsub|3 1>|a<rsub|3 1>>+<frac|b<rsub|3
      2>|a<rsub|3 2>>+<frac|b<rsub|3 3>|a<rsub|3 3>>+<frac|b<rsub|3
      4>|a<rsub|3 4>>|}><rsup|-1>=<around*|{|<frac|7|1 2>+<frac|4|1
      2>+<frac|7|1 2>+<frac|7|1 2>|}><rsup|-1>=<frac|12|2 5>
    </math>

    <\math>
      q<rsub|1>\<propto\><frac|b<rsub|1 1>|a<rsub|1
      1>>=<frac|7|6>,q<rsub|2>\<propto\><frac|b<rsub|1 2>|a<rsub|1
      2>>=<frac|4|6>,q<rsub|3>\<propto\><frac|b<rsub|1 3>|a<rsub|1
      3>>=<frac|7|6>,q<rsub|4>=<frac|b<rsub|3 4>|a<rsub|3 4>>=<frac|7|6>

      \<Rightarrow\>q<rsub|1=><frac|7|2 5>,q<rsub|2>=<frac|4|2
      5>,q<rsub|3>=<frac|7|2 5>,q<rsub|4>=<frac|7|2 5>
    </math>

    \ 

    <item>The joint distribution of <math|<around*|(|X,Y|)>> is

    <big-table|<tabular|<tformat|<table|<row|<cell|<math|<around*|(|X,Y|)>>>|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|1>|<cell|<math|42/25<rsup|2>>>|<cell|<math|49/25<rsup|2>>>|<cell|<math|84/25<rsup|2>>>>|<row|<cell|2>|<cell|<math|24/25<rsup|2>>>|<cell|<math|28/25<rsup|2>>>|<cell|<math|48/25<rsup|2>>>>|<row|<cell|3>|<cell|<math|42/25<rsup|2>>>|<cell|<math|49/25<rsup|2>>>|<cell|<math|84/25<rsup|2>>>>|<row|<cell|4>|<cell|<math|42/25<rsup|2>>>|<cell|<math|49/25<rsup|2>>>|<cell|<math|84/25<rsup|2>>>>>>>|>
  </enumerate-alpha>

  1.6

  <\enumerate-alpha>
    <item><math|Pr<around*|(|1/4\<less\>X\<less\>5/8|)>=Pr<around*|(|X\<less\>5/8|)>-Pr<around*|(|X\<less\>1/4|)>=1-2<around*|(|1-5/8|)><rsup|2>-2<around*|(|<frac|1|4>|)><rsup|2>=<frac|19|32>>

    <item><math|f<around*|(|x|)>=F<rprime|'><around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|0>|<cell|x\<less\>0>>|<row|<cell|4x>|<cell|0\<leqslant\>x\<less\>1/2>>|<row|<cell|-4<around*|(|x-1|)>>|<cell|1/2\<leqslant\>x\<less\>3/4>>|<row|<cell|0>|<cell|3/4\<leqslant\>x>>>>>|\<nobracket\>>>

    \;

    <math|Var<around*|(|X|)>=E<around*|(|X<rsup|2>|)>-E<around*|(|X|)><rsup|2>=<big|int><rsup|\<infty\>><rsub|-\<infty\>>x<rsup|2>
    f<around*|(|x|)>d x-<around*|(|<big|int><rsub|-\<infty\>><rsup|\<infty\>>x
    f<around*|(|x|)>d x|)><rsup|2>=<frac|11|16>-<frac|11<rsup|2>|48<rsup|2>>\<cong\>0.635>

    \;
  </enumerate-alpha>

  1.10

  Suppose that the moment generating functions of two independent random
  variables X and Y, are given by

  <\equation*>
    M<rsub|X><around*|(|t|)>=e<rsup|t<rsup|2>/2>
  </equation*>

  and

  <\equation*>
    M<rsub|Y><around*|(|t|)>=e<rsup|2t<rsup|2>-t>,
  </equation*>

  respectively. Let <math|W=3X+2Y>,

  (a) Calculate the probability <math|Pr<around*|(|-12\<less\>W\<less\>3|)>>.

  (b) Calculate <math|E<around*|(|W<rsup|2>|)>.>

  <with|font-series|bold|Solve:>

  <\math>
    M<rsub|W><around*|(|t|)>=M<rsub|3X+2Y><around*|(|t|)>=<around*|(|e<rsup|t<rsup|2>/2>|)><rsup|3><around*|(|e<rsup|2t<rsup|2>-t>|)><rsup|2>=e<rsup|<frac|11|2>t<rsup|2>-2t>

    \;
  </math>

  \;

  <section|Part II>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|2|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<surround|<hidden|<tuple>>||>|<pageref|auto-2>>

      <tuple|normal|<surround|<hidden|<tuple>>||>|<pageref|auto-3>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Part
      I> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Part
      II> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>