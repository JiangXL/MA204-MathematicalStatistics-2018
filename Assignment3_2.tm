<TeXmacs|1.99.5>

<style|generic>

<\body>
  Yuejian Mo,1151051

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

  References: Mathematical Statistics: Exercises and Solutions, Jun Shao,
  P103, Exercise 7
</body>

<initial|<\collection>
</collection>>