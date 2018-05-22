<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 2. Sampling
  Distributions>|<doc-author|<author-data|<author-name|yuejian
  mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <section|Distribution of the Function of Random Varables>

  In statistics, a <with|font-series|bold|sample distribution> or
  <with|font-series|bold|finite-sample distribution> is the probability
  distribution of a given statistic based on a random sample. Sampling
  disribution provide a major simplification en route to statistical
  inference.

  Given a set of r.v.'s <math|X<rsub|1>\<nocomma\>,\<cdots\>,X<rsub|n>> with
  the cdf <math|F<around*|(|x<rsub|1>,\<cdots\>,x<rsub|n>|)> >or the pdf
  <math|f<around*|(|x<rsub|1>,\<cdots\>,x<rsub|n>|)>>, we can seek the
  distribution of <math|Y=h<around*|(|X<rsub|1>,\<cdots\>,X<rsub|n>|)>> for
  some functions <math|h<around*|(|\<cdot\>|)>>. We can use following
  techniques to solve it: cdf technique, transformation technique and moment
  generating function technique.

  <subsection|Moment generating function technique>

  <\math>
    <around*|{|X<rsub|i>|}>\<sim\><rsup|iid>N<around*|(|0,1|)>,Y=X<rsub|1>+X<rsub|2>+\<cdots\>+X<rsub|n>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>

    \<Rightarrow\>Y\<sim\>\<chi\><rsup|2><around*|(|n|)>

    \<Leftrightarrow\>Y\<sim\>Gamma<around*|(|<frac|m|2>,<frac|1|2>|)>
  </math>

  <math|Bossion\<rightarrow\>Exponstion\<longrightarrow\>Gamma>

  <section|Statistics, Sample Mean and Sample Variance>

  <subsection|Using Moment generating function>

  <subsection|Statistics, Sample Mean and Sample Variance>

  The <with|font-series|bold|sampling distribution> of a statistic is the
  distribution of that staitstic, considered as a random variable.

  If <math|F<around*|(|x|)>><space|2em><math|<around*|{|X<rsub|i>|}><rsub|i=1><rsup|n>\<sim\><rsup|iid>F<around*|(|x|)>>,
  then <math|<around*|{|X<rsup|><rsub|i>|}><rsub|i=1><rsup|n>> is said to
  a<with|font-series|bold| Random Sample> of <math|X>, or
  <math|<around*|{|X<rsub|i>|}><rsub|i=1><rsup|n>> is a random simple from
  <math|F<around*|(|x|)>>.

  <subsubsection|Distribution of the sample mean <math|>>

  If <math|E<around*|(|X<rsub|i>|)>=\<mu\>,and
  Var<around*|(|X<rsub|i>|)>=\<sigma\><rsup|2>>, <math|for all i.>

  <\equation*>
    \<less\>X\<gtr\>=<frac|1|n><big|sum>X<rsup|n><rsub|i=1>
  </equation*>

  <math|n> is simple size.

  <subsubsection|Distribution of the sample variance>

  <\equation*>
    S<rsup|2>=<frac|1|n-1><big|sum><rsub|i=1><rsup|n><around*|(|X<rsub|i>-X<rsup|->|)><rsup|2>
  </equation*>

  Theorem 2.1

  For any <math|F<around*|(|x|)>>, the sample variance is an ubiased
  estimator of the variance, i.e.,

  <\equation*>
    E<around*|(|S<rsup|2>|)>=\<sigma\><rsup|2>
  </equation*>

  If

  <subsection|The <with|font-shape|italic|t> and <with|font-shape|italic|F>
  Distribution>

  <subsubsection|>

  Let <math|Y\<sim\><rsup|2><around*|(|n|)>>,
  <math|Z\<sim\>n<around*|(|0,1|)>>, and <math|Y\<bot\>Z>. The distribution
  of

  <\equation*>
    T=<frac|Z|<rsup|><sqrt|Y/n>>.
  </equation*>

  \;

  <with|font-series|bold|Therorem 2.2> (Density of <with|font-shape|italic|F>
  distribution). The density of <math|W\<sim\>F<around*|(|m,n|)>> is given by\ 

  <\equation*>
    f<around*|(|t|)>=<frac|<around*|(|<frac|n+1|2>|)>|><around*|(|1+<frac|t<rsup|2>|n>|)><rsup|-<frac|n+1|2>>,-\<infty\>\<less\>t\<less\>\<infty\>.
  </equation*>

  <with|font-series|bold|Proof>:

  <\equation*>
    F<around*|(|x|)>=P r<around*|(|T\<leqslant\>x|)>=P
    r<around*|(|<frac|Z|<sqrt|Y/n>>\<leqslant\>x|)>=<big|int>P
    r<around*|(||)>
  </equation*>

  Use to estimate the mean of normal sample.\ 

  \;

  <\equation*>
    <frac|<sqrt|n><around*|(|\<less\>X\<gtr\>-\<mu\>|)>|\<sigma\>>\<sim\>N<around*|(|0,1|)>
  </equation*>

  \;

  <math|Z\<sim\>N<around*|(||)>>,<math|T=<frac|<wide|X|\<bar\>>-\<mu\>|>>

  <subsubsection|F>

  If <math|U\<sim\>\<chi\><rsup|2><around*|(|m|)>>,<math|V\<sim\>\<chi\><rsup|2><around*|(|n|)>>
  and <math|U\<bot\>V>.

  <\equation*>
    W=<frac|U/m|V/n>
  </equation*>

  <\equation*>
    f<around*|(|w|)>=
  </equation*>

  <with|font-series|bold|Thero 2.4 >(Ration of two normal sample variances).
  If <math|S<rsub|1><rsup|2>> and <math|S<rsub|2><rsup|2>> are the sample
  variance. <math|X<rsub|1>,X<rsub|2>,\<cdots\>X<rsub|n<rsub|1>>\<sim\>N<around*|(|\<mu\><rsub|1>,\<sigma\><rsub|1><rsup|2>|)>>,
  <math|Y<rsub|1>,Y<rsub|2>,\<cdots\>Y<rsub|n<rsub|2>>\<sim\>N<around*|(|\<mu\><rsub|2>,\<sigma\><rsup|2><rsub|2>|)>>

  <\equation*>
    <frac|S<rsup|2><rsub|1>/\<sigma\><rsup|2><rsub|1>|S<rsup|2><rsub|2>/\<sigma\><rsub|2><rsup|2>>!\<sim\>F<around*|(|n<rsub|1>-1,n<rsub|2>-1|)>
  </equation*>

  <subsection|Order Statistics>

  Here are random sample: <math|X<rsub|1>,\<ldots\>.X<rsub|n>\<sim\><rsup|iid>F<around*|(|\<cdot\>|)>>,
  and <math|f<around*|(|\<cdot\>|)>> is the pdf. Let
  <math|X<rsub|<around*|(|1|)>>=min*<around*|(|X<rsub|1>,X<rsub|2,\<cdots\>,X<rsub|n>>|)>>
  be the samllest of <math|X<rsub|1>,X<rsub|2>,\<cdots\>,X<rsub|n>;X<rsub|<around*|(|2|)>>>
  be the second samllest of <math|X<rsub|1>,X<rsub|2>,\<cdots\>,X<rsub|n>>.
  <math|X<rsub|<around*|(|n|)>>=max<around*|(|X<rsub|1>,\<cdots\>,X<rsub|n>|)>
  >be the largest of all random sample. <math|X<rsub|<around*|(|1|)>>,X<rsub|<around*|(|2|)>>,\<cdots\>,X<rsub|<around*|(|n|)>>>
  are called the <with|font-series|bold|<with|font-shape|italic|order
  statistics>> and <math|X<rsub|<around*|(|r|)>>> is called the <math|r-th>
  <with|font-shape|italic|orther statistic> for <math|r=1,\<cdots\>,n.>

  <math|x<rsub|<around*|(|1|)>>,x<rsub|<around*|(|2|)>>,\<cdots\>x<rsub|<around*|(|n|)>>>
  is the realization of <math|X<rsub|<around*|(|1|)>>,X<rsub|<around*|(|2|)>>,\<cdots\>X<rsub|<around*|(|n|)>>>

  \;

  The smallest oder statisic

  <\equation*>
    G<rsub|n><around*|(|x|)>=Pr<around*|(|X<rsub|<around*|(|1|)>>\<leqslant\>x|)>=1-Pr<around*|(|min<around*|(|X<rsub|1>,\<cdots\>\<cdots\>X<rsub|n>|)>\<gtr\>x|)>
  </equation*>

  The\ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|X<rsub|<around*|(|n|)>>=max<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>>>|<row|<cell|G<rsub|n><around*|(|x|)>=>>>>>
  </equation*>

  The distribution of the r-th or

  <\equation*>
    <big|sum><rsub|i=r><rsup|n><around*|(|<rsub|i><rsup|n>|)>p<rsup|i><around*|(|1-p|)><rsup|n-i>
  </equation*>

  \;

  \;

  <subsection|Limit Theorems>

  <subsubsection|>

  <subsubsection|>

  <subsubsection|Central Limit Therorem>

  <with|font-series|bold|Therorem 2.9> (Central limit theorem). Let
  <math|<around*|{|X<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> be a sequence of
  i.i.d. random variables with common mean <math|\<mu\>> and common variance
  <math|\<sigma\><rsup|2>\<gtr\>0>. Let <math|<wide|X|\<bar\>>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>/n>
  and <math|Y<rsub|n>=<sqrt|n><around*|(|<wide|X<rsub|n>|\<bar\>>-\<mu\>|)>/\<sigma\>>,
  then <math|Y<rsub|n><rsup|>\<longrightarrow\><rsup|L>Z > as
  <math|n\<longrightarrow\>\<infty\>>, where
  <math|Z\<sim\>N<around*|(|0,1|)>.>

  Proof:

  <\equation*>
    M<around*|(|t;n|)>=E<around*|(|e<rsup|tY<rsub|n>>|)>
  </equation*>

  <subsubsection|Some Challenging Questions>

  \;

  <section|Reference>

  Wikipedia, note from SUSTech
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|2.3.2|2>>
    <associate|auto-11|<tuple|2.4|2>>
    <associate|auto-12|<tuple|2.5|3>>
    <associate|auto-13|<tuple|2.5.1|3>>
    <associate|auto-14|<tuple|2.5.2|3>>
    <associate|auto-15|<tuple|2.5.3|3>>
    <associate|auto-16|<tuple|2.5.4|3>>
    <associate|auto-17|<tuple|3|3>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|2|1>>
    <associate|auto-4|<tuple|2.1|1>>
    <associate|auto-5|<tuple|2.2|1>>
    <associate|auto-6|<tuple|2.2.1|1>>
    <associate|auto-7|<tuple|2.2.2|1>>
    <associate|auto-8|<tuple|2.3|2>>
    <associate|auto-9|<tuple|2.3.1|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Distribution
      of the Function of Random Varables>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Moment generating function
      technique <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Statistics,
      Sample Mean and Sample Variance> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Using Moment generating
      function <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Statistics, Sample Mean and
      Sample Variance <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|2.2.1<space|2spc>Distribution of the sample
      mean <with|mode|<quote|math>|> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|2.2.2<space|2spc>Distribution of the sample
      variance <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>The
      <with|font-shape|<quote|italic>|t> and
      <with|font-shape|<quote|italic>|F> Distribution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|2.3.1<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|2.3.2<space|2spc>F
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>Order Statistics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|2.5<space|2spc>Limit Theorems
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|2.5.1<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|2.5.2<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|2tab>|2.5.3<space|2spc>Central limit therorem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|2tab>|2.5.4<space|2spc>Some Challenging Questions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Reference>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>