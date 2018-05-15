<TeXmacs|1.99.5>

<style|<tuple|generic|amsmath>>

<\body>
  <doc-data|<doc-title|Mathematical Statistics Assignment
  3>|<doc-author|<\author-data|<author-name|yuejian mo>>
    s
  </author-data>>|<doc-date|<date>>>

  <with|font-series|bold|Q3.1> Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>
  U<around*|[|\<theta\><rsub|1>,\<theta\><rsub|2><rsub|>|]>>. Find the MLEs
  of <math|\<theta\><rsub|1>> and <math|\<theta\><rsub|2>>.

  <with|font-series|bold|Sovle:> The joint desity of
  <math|<with|font-series|bold|x>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)><rsup|T>>
  is

  <\equation*>
    f<around*|(|<with|font-series|bold|x>;\<theta\><rsub|1>,\<theta\><rsub|2>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<frac|1|<around*|(|\<theta\><rsub|2>-\<theta\><rsub|1>|)><rsup|n>>>|<cell|,if
    \<theta\><rsub|1>\<leqslant\>x<rsub|i>\<leqslant\>\<theta\><rsub|2>,i=1,\<ldots\>,n,>>|<row|<cell|0>|<cell|,elsewhere.>>>>>|\<nobracket\>>
  </equation*>

  Then the likehood function is

  <\equation*>
    L<around*|(|\<theta\><rsub|1>,\<theta\><rsub|2>|)>=<big|prod><rsub|i=1><rsup|n>f<around*|(|x<rsub|i>;\<theta\><rsub|1>,\<theta\><rsub|2>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<big|prod><rsub|i=1><rsup|n><frac|1|<around*|(|\<theta\><rsub|2>-\<theta\><rsub|1>|)><rsup|>>=<frac|1|<around*|(|\<theta\><rsub|2>-\<theta\><rsub|1>|)><rsup|n>>>|<cell|,\<theta\><rsub|1>\<leqslant\>x<rsub|<around*|(|1|)>>
    and \<theta\><rsub|2>\<geqslant\>x<rsub|<around*|(|n|)>>>>|<row|<cell|0>|<cell|,elsewhere.>>>>>|\<nobracket\>>
  </equation*>

  Because <math|\<theta\><rsub|2>-\<theta\><rsub|1>\<geqslant\>x<rsub|<around*|(|n|)>>-x<rsub|<around*|(|1|)>>>,
  and <math|L<around*|(|\<theta\><rsub|1>,\<theta\><rsub|2>|)>> is a monotone
  and decreasing function of <math|\<theta\><rsub|2>-\<theta\><rsub|1>> when
  <math|\<theta\><rsub|2>-\<theta\><rsub|1>\<in\><around*|[|x<rsub|<around*|(|n|)>>-x<rsub|<around*|(|1|)>>,\<infty\>|)>>.
  Thus <math|<wide|<with|font-series|bold|\<theta\>>|^>=<wide|<around*|(|\<theta\><rsub|2>-\<theta\><rsub|1>|)>|^>=x<rsub|<around*|(|n|)>>-x<rsub|<around*|(|1|)>>>
  is the MLE of <math|\<theta\><rsub|1>> and <math|\<theta\><rsub|2>>.

  \;

  <with|font-series|bold|Q3.2> A sample of size <math|n<rsub|1>> is drawn
  from <math|N<around*|(|\<mu\><rsub|1>,\<sigma\><rsub|1><rsup|2>|)>>. A
  second sample of size <math|n<rsub|2>> is drawn from
  <math|N<around*|(|\<mu\><rsub|2>,\<sigma\><rsub|2><rsup|2>|)>>. Assume that
  the two samples are independent.

  <\enumerate-alpha>
    <item>What is the MLE of <math|\<theta\>=\<mu\><rsub|1>-\<mu\><rsub|2><rsub|>>
    ?

    <item>If we assume that the total sample size
    <math|n=n<rsub|1>+n<rsub|2>> is fixed, how should the <math|n>
    observations be approximately divided between the two populations in
    order to minimize the variance of the <math|<wide|\<theta\>|^>> ?
  </enumerate-alpha>

  \;

  <with|font-series|bold|Q3.10> Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>N<around*|(|\<mu\><rsub|0>,\<theta\>|)>>,
  where <math|\<mu\><rsub|0>> is known and <math|\<theta\>\<gtr\>0>.

  <\enumerate-alpha>
    <item>Find the MLE <math|<wide|\<theta\>|^>> of <math|\<theta\>>?

    <item>What is the asymptotic distribution of
    <math|<sqrt|n><around*|(|<wide|\<theta\>|^>-\<theta\>|)>>?
  </enumerate-alpha>

  \;

  <with|font-series|bold|Q3.15> Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>Bernoulli<around*|(|\<theta\>|)>>.
  Define <math|\<tau\><around*|(|\<theta\>|)>=Var<around*|(|X|)>=\<theta\><around*|(|1-\<theta\>|)>>.

  <\enumerate-alpha>
    <item>Find the Cramer-Rao lower bound fro the unbiased estimator of
    <math|\<tau\><around*|(|\<theta\>|)>>.

    <item>Find the unique UMVUE of <math|\<tau\><around*|(|\<theta\>|)>> if
    such exists.
  </enumerate-alpha>

  \;

  <with|font-series|bold|Q3.17.> Supposet that <math|X> follows a geometeric
  distribution,

  <\equation*>
    Pr<around*|(|X=k|)>=p<around*|(|1-p|)><rsup|k-1>,k=1,2\<point\>\<ldots\>
  </equation*>

  where <math|0\<leqslant\>p\<leqslant\>1>, and assume an i.i.d. sample fo
  size <math|n>.

  <\enumerate-alpha>
    <item>Find the moment of estimator of <math|p>

    <item>Find the MLE of <math|p>.

    <item>Let <math|p> have a uniform prior distribution on
    <math|<around*|[|0,1|]>>. What is the posterior distribution of <math|p>?
    What is the posterior mean?
  </enumerate-alpha>

  Q3.18.\ 
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>