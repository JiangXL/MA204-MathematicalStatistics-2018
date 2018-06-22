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

    <with|color|red|Because <math|\<theta\><rsub|2>-\<theta\><rsub|1>\<geqslant\>x<rsub|<around*|(|n|)>>-x<rsub|<around*|(|1|)>>>,
    and <math|L<around*|(|\<theta\><rsub|1>,\<theta\><rsub|2>|)>> is a
    monotone and decreasing function of <math|\<theta\><rsub|2>-\<theta\><rsub|1>>
    when <math|\<theta\><rsub|2>-\<theta\><rsub|1>\<in\><around*|[|x<rsub|<around*|(|n|)>>-x<rsub|<around*|(|1|)>>,\<infty\>|)>>.
    Thus <math|<wide|<with|font-series|bold|\<theta\>>|^>=<wide|<around*|(|\<theta\><rsub|2>-\<theta\><rsub|1>|)>|^>=x<rsub|<around*|(|n|)>>-x<rsub|<around*|(|1|)>>>
    is the MLE of <math|\<theta\><rsub|1>> and <math|\<theta\><rsub|2>>.>

    <\with|color|blue>
      Since <math|\<partial\>L<around*|(|\<theta\><rsub|1>,\<theta\><rsub|2>|)>/\<partial\>\<theta\><rsub|1>\<gtr\>0>;
      i.e.. <math|l<around*|(|\<theta\><rsub|1>,\<theta\><rsub|2>|)>> is
      monotonic increasing function of <math|\<theta\><rsub|1>> when
      <math|\<theta\><rsub|2>> is fixed, so that the MLE of
      <math|\<theta\><rsub|1>> is <math|x<rsub|<around*|(|1|)>>> .

      Since <math|\<partial\>L<around*|(|\<theta\><rsub|1>,\<theta\><rsub|2>|)>/\<partial\>\<theta\><rsub|2>>\<less\>0;
      i.e., <math|l<around*|(|\<theta\><rsub|1>,\<theta\><rsub|2>|)>> is
      monotonic decreasing function of <math|\<theta\><rsub|2>> when
      <math|\<theta\><rsub|1>> is fixed, so that the MLE of
      <math|\<theta\><rsub|2>> is <math|x<rsub|<around*|(|n|)>>>.
    </with>

    <item*|3.2>A sample of size <math|n<rsub|1>> is drawn from
    <math|N<around*|(|\<mu\><rsub|1>,\<sigma\><rsub|1><rsup|2>|)>>. A second
    sample of size <math|n<rsub|2>> is drawn from
    <math|N<around*|(|\<mu\><rsub|2>,\<sigma\><rsub|2><rsup|2>|)>>. Assume
    that the two samples are independent.

    <\enumerate-alpha>
      <item>What is the MLE of <math|\<theta\>=\<mu\><rsub|1>-\<mu\><rsub|2><rsub|>>
      ?

      <with|font-series|bold|Solve>:\ 

      <\with|color|red>
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
      </with>

      <\with|color|blue>
        We know that the MLE of <math|\<mu\><rsub|1>> is
        <math|<wide|\<mu\>|^><rsub|1>=<overline|X><rsub|1>>. Similarly, the
        MLE of <math|\<mu\><rsub|2>> is <math|<overline|X><rsub|2>>. Then, by
        using Theorem 3.2, we obtain

        <\equation*>
          <wide|\<theta\>|^>=<overline|X><rsub|1>-<overline|X><rsub|2>.
        </equation*>
      </with>

      <item>If we assume that the total sample size
      <math|n=n<rsub|1>+n<rsub|2>> is fixed, how should the <math|n>
      observations be approximately divided between the two populations in
      order to minimize the variance of the <math|<wide|\<theta\>|^>> ?

      <with|font-series|bold|Solve:>

      <\with|color|blue>
        <\equation*>
          <tabular|<tformat|<table|<row|<cell|Var<around*|(|<wide|\<theta\>|^>|)>>|<cell|=>|<cell|Var<around*|(|<overline|X><rsub|1>|)>+Var<around*|(|<overline|X><rsub|2>|)>=<frac|\<sigma\><rsub|1><rsup|2>|n<rsub|1>>+<frac|\<sigma\><rsub|2><rsup|2>|n<rsub|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<sigma\><rsub|1><rsup|2>|n<rsub|1>>+<frac|\<sigma\><rsub|2><rsup|2>|n-n<rsub|1>>.>>>>>
        </equation*>

        To minimize <math|Var<around*|(|<wide|\<theta\>|^>|)>>,

        <\equation*>
          <frac|d Var<around*|(|<wide|\<theta\>|^>|)>|d
          n<rsub|1>>=-<frac|\<sigma\><rsub|1><rsup|2>|n<rsub|1><rsup|2>>+<frac|\<sigma\><rsub|2><rsup|2>|<around*|(|n-n<rsub|1>|)><rsup|2>>=0
        </equation*>

        <math|\<Longrightarrow\><text|>>

        <\equation*>
          n<rsub|1>=<frac|n\<sigma\><rsub|1>|n<rsub|1>+n<rsub|2>>,n<rsub|2>=<frac|n
          \<sigma\><rsub|2>|n<rsub|1>+n<rsub|2>>.
        </equation*>
      </with>

      \;
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

      <\with|color|blue>
        Note that <math|L<around*|(|\<mu\>,\<sigma\>|)>> is a decreasing
        function of <math|\<sigma\>>. Thus, when <math|\<sigma\>> is
        smallest, which is the intersection of the
        <math|\<mu\>-<sqrt|3>\<sigma\>=x<rsub|<around*|(|1|)>>> and
        <math|\<mu\>+<sqrt|3>\<sigma\>=x<rsub|<around*|(|n|)>>>. Hence, the
        mles of <math|\<mu\>> and <math|\<sigma\>> are

        <\equation*>
          <wide|\<mu\>|^>=<frac|x<rsub|<around*|(|1|)>>+x<rsub|<around*|(|2|)>>|2><space|1em>and<space|2em><wide|\<sigma\>|^>=<frac|x<rsub|<around*|(|n|)>>-x<rsub|<around*|(|1|)>>|2<sqrt|3>>.
        </equation*>

        Thus, the MLEs of <math|\<mu\>> and <math|\<sigma\>> are

        <\equation*>
          <wide|\<mu\>|^><rsup|MLE>=<frac|X<rsub|<around*|(|1|)>>+X<rsub|<around*|(|n|)>>|2><space|1em>and<space|1em><wide|\<sigma\>|^><rsup|MLE>=<frac|X<rsub|<around*|(|n|)>>-X<rsub|<around*|(|1|)>>|2<sqrt|3>>.
        </equation*>
      </with>

      <\with|color|magenta>
        Thus, any statistic <math|<wide|\<sigma\>|^>> satisfying

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|<tabular|<tformat|<table|<row|<cell|>|<cell|<around*|(|\<mu\>-<sqrt|3><wide|\<sigma\>|^>|)>-<around*|(|\<mu\>+<sqrt|3><wide|\<sigma\>|^>|)>\<leqslant\>x<rsub|<around*|(|1|)>>-x<rsub|<around*|(|n|)>>>>|<row|<cell|\<Rightarrow\>>|<cell|<wide|\<sigma\>|^>\<geqslant\><frac|x<rsub|<around*|(|n|)>>-x<rsub|<around*|(|1|)>>|2<sqrt|3>>>>>>>>>>>>
        </equation*>

        is an MLE of <math|\<theta\>>. And any statistic
        <math|<wide|\<mu\>|^>> satisfying

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|x<rsub|<around*|(|n|)>>-<sqrt|3><wide|\<sigma\>|^>\<leqslant\><wide|\<mu\>|^>\<leqslant\>x<rsub|<around*|(|1|)>>+<sqrt|3><wide|\<sigma\>|^>>>>>>
        </equation*>

        is an MLE of <math|\<mu\>>.
      </with>

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

      <with|color|red|The MSE of <math|t<rsub|2><around*|(|X|)>> is larger
      than <math|t<rsub|1><around*|(|X|)>>, which mean
      <math|t<rsub|2><around*|(|X|)>> is biaser than
      <math|t<rsub|1><around*|(|X|)>>.>

      <\with|color|blue>
        When <math|<frac|2-<sqrt|2>|4>\<leqslant\>\<theta\>\<leqslant\><frac|2+<sqrt|2>|4>>,
        we have

        <\equation*>
          MSE<around*|(|t<rsub|1><around*|(|X|)>|)>\<geqslant\>MSE<around*|(|t<rsub|2><around*|(|X|)>|)>.
        </equation*>

        When <math|><math|<frac|2-<sqrt|2>|4>\<gtr\>\<theta\>>\<gtr\>0 or
        <math|1\<gtr\>\<theta\>\<gtr\><frac|2+<sqrt|2>|4>>

        <\equation*>
          MSE<around*|(|t<rsub|1><around*|(|X|)>|)>\<less\>MSE<around*|(|t<rsub|2><around*|(|X|)>|)>.
        </equation*>
      </with>
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

      <\with|color|blue>
        Note that the sample size in <math|n>, we then denote
        <math|<wide|\<theta\>|^>> by <math|<wide|\<theta\>|^><rsub|n>>. From
        Example 3.19, we have <math|I<around*|(|\<theta\>|)>=1/<around*|(|2\<theta\><rsup|2>|)>>.
        From (3.34) of Chapter 3(page 151), we obtain

        <\equation*>
          <around*|[|n I<around*|(|\<theta\>|)>|]><rsup|1/2><around*|(|<wide|\<theta\>|^>-\<theta\>|)>=<sqrt|<frac|n|2\<theta\><rsup|2>>><around*|(|<wide|\<theta\>|^><rsub|n>-\<theta\>|)><above|\<longrightarrow\>|L>N<around*|(|0,1|)>.
        </equation*>

        Hence

        <\equation*>
          <sqrt|n><around*|(|<wide|\<theta\>|^><rsub|n>-\<theta\>|)>=<sqrt|<frac|n|2\<theta\><rsup|2>>><around*|(|<wide|\<theta\>|^><rsub|n>-\<theta\>|)><above|\<longrightarrow\>|L>N<around*|(|0,2\<theta\><rsup|2>|)>
        </equation*>
      </with>
    </enumerate-alpha>

    <item*|3.15>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>Bernoulli<around*|(|\<theta\>|)>>.
    Define <math|\<tau\><around*|(|\<theta\>|)>=Var<around*|(|X|)>=\<theta\><around*|(|1-\<theta\>|)>>.

    <\enumerate-alpha>
      <item>Find the Cramer-Rao lower bound for the unbiased estimator of
      <math|\<tau\><around*|(|\<theta\>|)>>.<strong|>

      <item>Find the unique UMVUE of <math|\<tau\><around*|(|\<theta\>|)>> if
      such exists.

      <\with|color|blue>
        <with|font-series|bold|Solution:>

        <\enumerate-alpha>
          <item>The pmf of <math|X\<sim\>Bernoulli<around*|(|\<theta\>|)>> is

          <\equation*>
            f<around*|(|x;\<theta\>|)>=\<theta\><rsup|x><around*|(|1-\<theta\>|)><rsup|1-x>,x=0,1,
          </equation*>

          so that <math|log f<around*|(|x;\<theta\>|)>=x log
          \<theta\>+<around*|(|1-x|)>log<around*|(|1-\<theta\>|)>> and
          <math|E<around*|(|X|)>=\<theta\>>. From the example 3.17,
          <math|I<rsub|n><around*|(|\<theta\>|)>=n
          I<around*|(|\<theta\>|)><rsub|>=n/<around*|[|\<theta\><around*|(|1-\<theta\>|)>|]>>.
          From Theorem 3.3 on page 129, we know the CR lowe bound is given by

          <\equation*>
            <frac|<around*|[|\<tau\><rprime|'><around*|(|\<theta\>|)>|]><rsup|2>|I<rsub|n><around*|(|n|)>>=<frac|\<theta\><around*|(|1-\<theta\>|)><around*|(|1-2\<theta\>|)><rsup|2>|n>.
          </equation*>

          <item>From example 3.28, we know that
          <math|T=<big|sum><rsub|i=1><rsup|n>X<rsub|i>> is a complete
          sufficient statistic for <math|\<theta\>>. Let
          <math|S<rsup|2>=<frac|1|n-1><big|sum><rsub|i=1><rsup|n><around*|(|X<rsub|i>-<wide|X|^>|)><rsup|2>>
          denote the sample variance. Note that <math|X<rsub|i>> only takes
          value 0 or 1, then

          <\equation*>
            S<rsup|2>=<frac|<big|sum><rsub|i=1><rsup|n>X<rsub|i><rsup|2>-n<overline|X><rsup|2>|n-1>=<frac|<big|sum><rsub|i=1><rsup|n>X<rsub|i>-n<overline|X><rsup|2>|n-1>=<frac|T-T<rsup|2>/n|n-1><wide|=|^>g<around*|(|T|)>
          </equation*>

          is a function of <math|T>. Since

          <\equation*>
            <tabular|<tformat|<table|<row|<cell|E<around*|(|S<rsup|2>|)>>|<cell|=>|<cell|<frac|<big|sum><rsub|i=1><rsup|n>E<around*|(|X<rsub|i>|)>-n
            E<around*|(|<overline|X><rsup|2>|)>|n-1>=<frac|n
            \<theta\>-n<around*|[|Var<around*|(|<overline|X>+<around*|(||\<nobracket\>>E<overline|X>|)><rsup|2>|]>|n-1>>>|<row|<cell|>|<cell|=>|<cell|<frac|n
            \<theta\>-n<around*|[|\<theta\><around*|(|1-\<theta\>|)>/n+\<theta\><rsup|2>|]>|n-1>=\<theta\><around*|(|1-\<theta\>|)>,>>>>>
          </equation*>

          i.e., <math|S<rsup|2>=g<around*|(|T|)>> is an unbiased estimator of
          <math|\<tau\>=\<theta\><around*|(|1-\<theta\>|)>>, According to
          Lehmann-Scheffe Theorem, <math|S<rsup|2>> is the unique UMVUE of
          <math|\<tau\><around*|(|\<theta\>|)>>.
        </enumerate-alpha>
      </with>

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
        <wide|p|^>=<frac|1|n><big|sum><rsub|i=1><rsup|n>X<rsub|i>
      </equation*>

      <item>Let <math|p> have a uniform prior distribution on
      <math|<around*|[|0,1|]>>. What is the posterior distribution of
      <math|p>? What is the posterior mean?

      <\with|color|blue>
        Since <math|p\<sim\>U<around*|[|0,1|]>>, the posterior density of
        <math|p> is

        <\equation*>
          p<around*|(|p<around*|\||<with|font-series|bold|x>|\<nobracket\>>|)>\<propto\>p<rsup|n><around*|(|1-p|)><rsup|n<overline|x>-n>,
        </equation*>

        so that <math|p<around*|\||<with|font-series|bold|x>\<sim\>Beta
        |\<nobracket\>><around*|(|n+1,n<overline|x>-n+1|)>>. Therefore,

        <\equation*>
          E<around*|(|p<around*|\||<with|font-series|bold|x>|\<nobracket\>>|)>=<frac|n+1|n
          <overline|x>+2>
        </equation*>

        is teh Bayesian estimate of <math|p>, and
        <math|<around*|(|n+1|)>/<around*|(|n <overline|X>+2|)>> is the
        Bayesian estimator of <math|p>
      </with>

      .
    </enumerate-alpha>
  </description>
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|par-columns|1>
  </collection>
</initial>