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

    <with|font-series|bold|Solve>: \ 

    <item>If we assume that the total sample size
    <math|n=n<rsub|1>+n<rsub|2>> is fixed, how should the <math|n>
    observations be approximately divided between the two populations in
    order to minimize the variance of the <math|<wide|\<theta\>|^>> ?

    <with|font-series|bold|Solve:>
  </enumerate-alpha>

  \;

  <with|font-series|bold|Q3.10> Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>N<around*|(|\<mu\><rsub|0>,\<theta\>|)>>,
  where <math|\<mu\><rsub|0>> is known and <math|\<theta\>\<gtr\>0>.

  <\enumerate-alpha>
    <item>Find the MLE <math|<wide|\<theta\>|^>> of <math|\<theta\>>?

    <with|font-series|bold|Solve:>

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

  \;

  <with|font-series|bold|Q3.18>. Let <math|<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>
  be a random sample from the Pareto distribution with Lebesgus density
  <math|\<theta\>a<rsup|\<theta\>>x<rsup|-<around*|(|\<theta\>+1|)>I<rsub|<around*|(|a,\<infty\>|)>><around*|(|x|)>>>,
  where <math|\<theta\>\<gtr\>0> and <math|a\<gtr\>0>.

  <\enumerate-roman>
    <item>Find the UMVUE of <math|\<theta\>> when <math|a> is known.

    <item>Find the UMVUE of <math|a> when <math|\<theta\>> is known.

    <item>Find the UMVUE's of <math|a> and <math|\<theta\>>.
  </enumerate-roman>

  Solution:

  <\enumerate-roman>
    <item>The joint Lebesgue density of <math|X<rsub|1>,\<ldots\>,X<rsub|n>>
    is

    <\equation*>
      f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>=\<theta\><rsup|n>a<rsup|n\<theta\>>exp<around*|{|-<around*|(|\<theta\>+1|)><big|sum><rsub|i=1><rsup|n>log
      x<rsub|i>|}>I<rsub|<around*|(|a,\<infty\>|)>><around*|(|x<rsub|<around*|(|1|)>>|)>,
    </equation*>

    where <math|x<rsub|<around*|(|1|)>>=min<rsub|1\<leqslant\>i\<leqslant\>n>x<rsub|i>>.
    When <with|font-shape|italic|a> is known,
    <math|T=<big|sum><rsub|i=1><rsup|n>log X<rsub|i>> is complete and
    sufficient for <math|\<theta\>> and <math|T-n log a> has <math|a> has he
    gamma distribution with shape parameter <math|n> and scale parameter
    <math|\<theta\><rsup|-1>>. Hence, <math|E
    T<rsup|-1>=\<theta\>/<around*|(|n-1|)>> and, thus,
    <math|<around*|(|n-1|)>/T> is theUMVUE of <math|\<theta\>>.

    <item>When <math|\<theta\>> is known, <math|X<rsub|<around*|(|1|)>>> is
    complete and sufficient for <math|a.> Since
    <math|X<rsub|<around*|(|1|)>>> has the Lebesgue density
    <math|n\<theta\>a<rsup|n\<theta\>>x<rsup|-<around*|(|n\<theta\>+1|)>>I<rsub|<around*|(|a,\<infty\>|)>><around*|(|x|)>,E
    X<rsub|<around*|(|1|)>>=n \<theta\>a/<around*|(|n\<theta\>-1|)>.>
    Therefore, <math|<around*|(|1-n\<theta\>|)>X<rsub|<around*|(|1|)>>/<around*|(|n\<theta\>|)>>
    is the UMVUE of <math|a>.

    <item>When both <math|a> and <math|\<theta\>> are unknoen,
    <math|<around*|(|Y,X<rsub|<around*|(|1|)>>|)>> is complete and sufficient
    for <math|<around*|(|a,\<theta\>|)>>, where
    <math|Y=<big|sum><rsub|i><around*|(|log X<rsub|i>-log
    X<rsub|<around*|(|1|)>>|)>>. Also, <math|Y> has the gamma distribution
    with shape parameter <math|n-1> and scale parameter
    <math|\<theta\><rsup|-1>> and <math|X<rsub|<around*|(|1|)>>> and <math|Y>
    are independent. Since <math|E Y<rsup|-1>=\<theta\>/<around*|(|n-2|)>>,
    <math|<around*|(|n-2|)>/Y> is the UMVUE of <math|\<theta\>>. Since

    <\equation*>
      \;
    </equation*>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|E<around*|{|<around*|[|1-<frac|Y|n<around*|(|n-1|)>>|]>X<rsub|<around*|(|1|)>>|}>>|<cell|=<around*|[|1-<frac|E
      Y|n<around*|(|n-1|)>>|]>E X<rsub|<around*|(|1|)>>>>|<row|<cell|>|<cell|=<around*|(|1-<frac|1|n\<theta\>>|)><frac|n\<theta\>a|n\<theta\>-1>>>|<row|<cell|>|<cell|=a,>>>>>
    </equation*>

    <math|<around*|[|1-<frac|Y|n<around*|(|n-1|)>>|]>X<rsub|<around*|(|1|)>>>
    is the UMVUE of <math|a>.
  </enumerate-roman>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>