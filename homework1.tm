<TeXmacs|1.99.6>

<style|generic>

<\body>
  <doc-data|<doc-title|AMA>>

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
      4>|a<rsub|3 4>>|}><rsup|-1>=<around*|{|<frac|7|1 2>+<frac|4|1311 1
      2>+<frac|7|1 2>+<frac|7|1 2>|}><rsup|-1>=<frac|11 121 \ 1 2|2 5>
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

  1.10

  <section|Part II>
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<surround|<hidden|<tuple>>||>|<pageref|auto-1>>

      <tuple|normal|<surround|<hidden|<tuple>>||>|<pageref|auto-2>>

      <tuple|normal|<surround|<hidden|<tuple>>||>|<pageref|auto-3>>

      <tuple|normal|<surround|<hidden|<tuple>>||>|<pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>