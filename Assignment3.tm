<TeXmacs|1.99.5>

<style|<tuple|generic|amsmath>>

<\body>
  <doc-data|<doc-title|Mathematical Statistics Assignment
  3>|<doc-author|<\author-data|<author-name|yuejian mo>>
    s
  </author-data>>|<doc-date|<date>>>

  <\description>
    <item*|3.1>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>
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
    and <math|L<around*|(|\<theta\><rsub|1>,\<theta\><rsub|2>|)>> is a
    monotone and decreasing function of <math|\<theta\><rsub|2>-\<theta\><rsub|1>>
    when <math|\<theta\><rsub|2>-\<theta\><rsub|1>\<in\><around*|[|x<rsub|<around*|(|n|)>>-x<rsub|<around*|(|1|)>>,\<infty\>|)>>.
    Thus <math|<wide|<with|font-series|bold|\<theta\>>|^>=<wide|<around*|(|\<theta\><rsub|2>-\<theta\><rsub|1>|)>|^>=x<rsub|<around*|(|n|)>>-x<rsub|<around*|(|1|)>>>
    is the MLE of <math|\<theta\><rsub|1>> and <math|\<theta\><rsub|2>>.

    <item*|3.2>A sample of size <math|n<rsub|1>> is drawn from
    <math|N<around*|(|\<mu\><rsub|1>,\<sigma\><rsub|1><rsup|2>|)>>. A second
    sample of size <math|n<rsub|2>> is drawn from
    <math|N<around*|(|\<mu\><rsub|2>,\<sigma\><rsub|2><rsup|2>|)>>. Assume
    that the two samples are independent.

    <\enumerate-alpha>
      <item>What is the MLE of <math|\<theta\>=\<mu\><rsub|1>-\<mu\><rsub|2><rsub|>>
      ?

      <with|font-series|bold|Solve>:\ 

      Let

      <\equation*>
        X\<sim\>N<around*|(|\<mu\><rsub|1>,\<sigma\><rsub|1><rsup|2>|)>\<Longrightarrow\>f<rsub|X>=<frac|1|<sqrt|2\<pi\>>\<sigma\><rsub|1>>\<mathe\><rsup|-<around*|(|x-\<mu\><rsub|1>|)>/2\<sigma\><rsub|1><rsup|2>>
        </equation*>

      and

      <\equation*>
        Y\<sim\>N<around*|(|\<mu\><rsub|2>,\<sigma\><rsub|2><rsup|2>|)>\<Longrightarrow\>f<rsub|Y>=<frac|1|<sqrt|2\<pi\>>\<sigma\><rsub|2>>e<rsup|-<around*|(|y-\<mu\><rsub|2>|)>/2\<sigma\><rsub|2><rsup|2>>
      </equation*>

      Assuming indepence, the likelihood is given by

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|L<around*|(|<with|font-series|bold|X>,<with|font-series|bold|Y>;\<mu\><rsub|1>,\<mu\><rsub|2>,\<sigma\><rsup|2><rsub|1<rsup|>>,\<sigma\><rsub|2><rsup|2>|)>>|<cell|=>|<cell|<around*|(|<big|prod><rsup|m><rsub|i=1>|)>>>>>>
      </equation*>

      <item>If we assume that the total sample size
      <math|n=n<rsub|1>+n<rsub|2>> is fixed, how should the <math|n>
      observations be approximately divided between the two populations in
      order to minimize the variance of the <math|<wide|\<theta\>|^>> ?

      <with|font-series|bold|Solve:>
    </enumerate-alpha>

    <item*|3.5> Let <math|X<rsub|1>,\<ldots\>,X<rsub|n>\<sim\>U<around*|[|\<mu\>-<sqrt|3>\<sigma\>,\<mu\>+<sqrt|3>\<sigma\>|]>>,
    where <math|\<mu\>\<in\>R> and <math|\<sigma\>\<gtr\>0>.

    <\enumerate-alpha>
      <item>Find the MLEs of <math|\<mu\>> and <math|\<sigma\>>

      <with|font-series|bold|Solve:>

      The joint pmf of <math|<with|font-series|bold|x>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)><rsup|T>>
      is

      <\equation*>
        f<around*|(|<with|font-series|bold|x>;\<mu\>,\<sigma\>|)>=<big|prod><rsub|i=1><rsup|n>f<around*|(|x<rsub|i>;\<mu\>,\<sigma\>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<around*|(|<frac|1|2<sqrt|3>\<sigma\>>|)><rsup|n>>|<cell|,if
        \<mu\>-<sqrt|3>\<sigma\>\<leqslant\>x<rsub|i>\<leqslant\>\<mu\>+<sqrt|3>\<sigma\>>>|<row|<cell|0>|<cell|,elsewhere.>>>>>|\<nobracket\>>
      </equation*>

      Then the likehood function is

      <\equation*>
        L<around*|(|\<mu\>,\<sigma\>|)>=<big|prod><rsub|i=1><rsup|n>f<around*|(|x<rsub|i>;\<mu\>,\<sigma\>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<around*|(|<frac|1|2<sqrt|3>\<sigma\>>|)><rsup|n>>|<cell|,\<mu\>-<sqrt|3>\<sigma\>\<leqslant\>x<rsub|<around*|(|1|)>>
        and \<mu\>+<sqrt|3>\<sigma\>\<geqslant\>x<rsub|<around*|(|n|)>>>>|<row|<cell|0>|<cell|,else.>>>>>|\<nobracket\>>
      </equation*>

      Thus, any statistic <math|<wide|\<sigma\>|^>> satisfying

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<tabular|<tformat|<table|<row|<cell|>|<cell|<around*|(|\<mu\>-<sqrt|3><wide|\<sigma\>|^>|)>-<around*|(|\<mu\>+<sqrt|3><wide|\<sigma\>|^>|)>\<leqslant\>x<rsub|<around*|(|1|)>>-x<rsub|<around*|(|n|)>>>>|<row|<cell|\<Rightarrow\>>|<cell|<wide|\<sigma\>|^>\<geqslant\><frac|x<rsub|<around*|(|n|)>>-x<rsub|<around*|(|1|)>>|2<sqrt|3>>>>>>>>>>>>
      </equation*>

      is an MLE of <math|\<theta\>>. And any statistic <math|<wide|\<mu\>|^>>
      satisfying

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|x<rsub|<around*|(|n|)>>-<sqrt|3><wide|\<sigma\>|^>\<leqslant\><wide|\<mu\>|^>\<leqslant\>x<rsub|<around*|(|1|)>>+<sqrt|3><wide|\<sigma\>|^>>>>>>
      </equation*>

      is an MLE of <math|\<mu\>>.

      \ <math|>

      <item>Find the moment estimators of <math|\<mu\>> and <math|\<sigma\>>.

      <\with|font-series|bold>
        Solve:
      </with>

      The moment estimators of <math|\<mu\>> and <math|\<sigma\>> must
      satisfy

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<above||><frac|1|n><big|sum><rsub|i=1><rsup|n>X<rsub|i>=E<around*|(|X|)><above||>=\<mu\>>>|<row|<cell|<frac|1|n><big|sum><rsub|i=1><rsup|n>X<rsub|i><rsup|2>=E<around*|(|X<rsup|2>|)>=\<mu\><rsup|2>+\<sigma\><rsup|2>>>>>>
      </equation*>

      Thus,

      <\equation*>
        <wide|\<mu\>|^><rsup|M>=<frac|1|n><big|sum><rsub|i=1><rsup|n>X<rsub|i><space|1em>and<space|1em><wide|\<sigma\>|^><rsup|M>=<sqrt|<frac|1|n><big|sum><rsub|i=1><rsup|n>X<rsub|i><rsup|2>-<around*|(|<frac|1|n><big|sum><rsub|i=1><rsup|n>X<rsub|i>|)><rsup|2>>
      </equation*>

      \;
    </enumerate-alpha>

    <item*|3.7>Let <math|X\<sim\>Beronulli<around*|(|\<theta\>|)>>. Let
    <math|t<rsub|1><around*|(|X|)>=X> and
    <math|t<rsub|2><around*|(|X|)>=1/2>.

    <\enumerate-alpha>
      <item>Are both <math|t<rsub|1><around*|(|X|)>> and
      <math|t<rsub|2><around*|(|X|)>> unbiased?

      Because

      <\equation*>
        b<rsub|1><around*|(|\<theta\>|)>=E<around*|(|t<rsub|1><around*|(|<with|font-series|bold|X>|)>|)>-\<theta\>=E<around*|(|<with|font-series|bold|X>|)>-\<theta\>=0
      </equation*>

      and

      <\equation*>
        b<rsub|2><around*|(|\<theta\>|)>=E<around*|(|t<rsub|2><around*|(|<with|font-series|bold|X>|)>|)>-\<theta\>=E<around*|(|1/2|)>-\<theta\>=1/2-\<theta\>\<neq\>0
      </equation*>

      So, <math|t<rsub|1><around*|(|X|)>> is unbiased and
      <math|t<rsub|2><around*|(|X|)>> is biased.

      <item>Compare the MSE of <math|t<rsub|1><around*|(|X|)>> with that of
      <math|t<rsub|2><around*|(|X|)>.>

      <\equation*>
        MSE<around*|(|t<rsub|1><around*|(|<with|font-series|bold|X>|)>|)>=Var<around*|{|<with|font-series|bold|X>|}>+b<rsup|2><rsub|1><around*|(|\<theta\>|)>=\<theta\><around*|(|1-\<theta\>|)>+0=\<theta\>-\<theta\><rsup|2>
      </equation*>

      <\equation*>
        MSE<around*|(|t<rsub|2><around*|(|<with|font-series|bold|X>|)>|)>=Var<around*|{|1/2|}>+b<rsup|2><rsub|2><around*|(|\<theta\>|)>=0+<frac|1|4>-\<theta\>+\<theta\><rsup|2>=<frac|1|4>-\<theta\>+\<theta\><rsup|2>
      </equation*>

      The MSE of <math|t<rsub|2><around*|(|X|)>> is larger than
      <math|t<rsub|1><around*|(|X|)>>, which mean
      <math|t<rsub|2><around*|(|X|)>> is biaser than
      <math|t<rsub|1><around*|(|X|)>>.
    </enumerate-alpha>

    <item*|3.10>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>N<around*|(|\<mu\><rsub|0>,\<theta\>|)>>,
    where <math|\<mu\><rsub|0>> is known and <math|\<theta\>\<gtr\>0>.

    <\enumerate-alpha>
      <item>Find the MLE <math|<wide|\<theta\>|^>> of <math|\<theta\>>?

      <with|font-series|bold|Solve:>\ 

      The joint pmf of <math|<with|font-series|bold|x>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)><rsup|T>>
      is

      <\equation*>
        f<around*|(|<with|font-series|bold|x>;\<theta\>|)>=<big|prod><rsub|i=1><rsup|n><frac|1|<sqrt|2\<pi\>\<theta\>>>Exp<around*|(|-<frac|<around*|(|x<rsub|i>-\<mu\><rsub|0>|)><rsup|2>|2\<theta\>>|)>
      </equation*>

      Then the likehood function is

      <\equation*>
        L<around*|(|\<theta\>|)>=<big|prod><rsub|i=1><rsup|n>f<around*|(|x<rsub|i>,\<theta\>|)>=<around*|(|<frac|1|<sqrt|2\<pi\>\<theta\>>>|)><rsup|n>
        Exp<around*|(|<frac|<big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i>-\<mu\><rsub|0>|)><rsup|2>|-2\<theta\>>|)>
      </equation*>

      The log likehood function is

      <\equation*>
        \<ell\><around*|(|\<theta\>|)>=-<frac|n|2>
        log<around*|(|2\<pi\>\<theta\>|)>-<frac|n|2\<theta\>>+<big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i>-\<mu\><rsub|0>|)><rsup|2>=-<frac|n|2>
        log<around*|(|\<theta\>|)>-<frac|n|2>log<around*|(|2\<pi\>|)>-<frac|<big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i>-\<mu\><rsub|0>|)><rsup|2>|2\<theta\>>
      </equation*>

      By differentiating <math|\<ell\><around*|(|\<theta\>|)>> with respect
      to <math|\<theta\>> and letting them equal to zeros, we have

      <\equation*>
        <frac|\<partial\>\<ell\><around*|(|\<theta\>|)>|\<partial\>\<theta\>>=<frac|-n|2\<theta\>>+<frac|<big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i>-\<mu\><rsub|0>|)><rsup|2>|2\<theta\><rsup|2>>=0
      </equation*>

      Therefore,

      <\equation*>
        <wide|\<theta\>|^>=<frac|<big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i>-\<mu\><rsub|0>|)><rsup|2>|n>
      </equation*>

      <item>What is the asymptotic distribution of
      <math|<sqrt|n><around*|(|<wide|\<theta\>|^>-\<theta\>|)>>?
    </enumerate-alpha>

    <item*|3.15>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>Bernoulli<around*|(|\<theta\>|)>>.
    Define <math|\<tau\><around*|(|\<theta\>|)>=Var<around*|(|X|)>=\<theta\><around*|(|1-\<theta\>|)>>.

    <\enumerate-alpha>
      <item>Find the Cramer-Rao lower bound for the unbiased estimator of
      <math|\<tau\><around*|(|\<theta\>|)>>.

      \;

      <item>Find the unique UMVUE of <math|\<tau\><around*|(|\<theta\>|)>> if
      such exists.

      \;
    </enumerate-alpha>

    <item*|3.17>Supposet that <math|X> follows a geometeric distribution,

    <\equation*>
      Pr<around*|(|X=k|)>=p<around*|(|1-p|)><rsup|k-1>,k=1,2\<point\>\<ldots\>
    </equation*>

    where <math|0\<leqslant\>p\<leqslant\>1>, and assume an i.i.d. sample fo
    size <math|n>.

    <\enumerate-alpha>
      <item>Find the moment of estimator of <math|p>

      <with|font-series|bold|Solution:> The moment of estimator of <math|p>
      must satisfy

      <\equation*>
        <above|X|->=<frac|1|n><big|sum><rsub|i=1><rsup|n>X<rsub|i>=E<around*|(|X|)>=1/p
      </equation*>

      Thus,

      <\equation*>
        <wide|p|^><rsup|M>=<frac|n|<big|sum><rsub|i=1><rsup|n>X<rsub|i>>
      </equation*>

      <item>Find the MLE of <math|p>.

      <with|font-series|bold|Solution:> The parameter space is
      <math|\<Theta\>=<around*|(|0,1|)>>. The joint density of x is

      <\equation*>
        f<around*|(|<with|font-series|bold|x>;p|)>=<big|prod><rsub|i=1><rsup|n>f<around*|(|x<rsub|i>;p|)>=<big|prod><rsub|i=1><rsup|n>p<around*|(|1-p|)><rsup|k<rsub|i>-1>,k<rsub|i>=1,2,\<ldots\>
      </equation*>

      so the likehood is given by

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|L<around*|(|p|)>>|<cell|=<big|prod><rsub|i=1><rsup|n>p<around*|(|1-p|)><rsup|k<rsub|i>-1>>>|<row|<cell|>|<cell|=p<rsup|n>
        <around*|(|1-p|)><rsup|<big|sum><rsub|i=1><rsup|n>k<rsub|i>-n>>>>>>
      </equation*>

      so let the log-likehood function be zeros

      <\equation*>
        \<ell\><around*|(|p|)>=n log<around*|(|p|)>+<around*|(|<big|sum><rsub|i=1><rsup|n>k<rsub|i>-n|)>
        log<around*|(|1-p|)>=0
      </equation*>

      <\equation*>
        <wide|p|^>=<frac|1|n><big|sum><rsub|i=1><rsup|n>k<rsub|i>
      </equation*>

      <item>Let <math|p> have a uniform prior distribution on
      <math|<around*|[|0,1|]>>. What is the posterior distribution of
      <math|p>? What is the posterior mean?
    </enumerate-alpha>
  </description>
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|par-columns|1>
  </collection>
</initial>