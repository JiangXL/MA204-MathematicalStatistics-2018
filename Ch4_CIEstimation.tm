<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 4 Confidence Interval
  Estimation>|<doc-author|<author-data|<author-name|yuejian>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <section|Introduction>

  No matter how point estimators are determined, share the fundamental
  weakness: They cannot provide the precision of the estimators. An interval
  is called a <with|font-shape|italic|random interval> if at least one of its
  end points is a random variable. The usual way to quantify the amount of
  uncertaninty in an estimator is to construct a
  <with|font-shape|italic|confidence interva> (CI). In principle, CIs are
  ranges of numbers that have a high probability of \Pcontaining\Q the
  unknown parameter as an interior point. Here are two-sided confidence
  interval and on-sided CI.

  Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>f<around*|(|x;\<theta\>|)>>
  and <math|<with|font-series|bold|x>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)><rsup|T>>.
  <math|T<rsub|1><around*|(|<with|font-series|bold|x>|)>> and
  <math|T<rsub|2><around*|(|<with|font-series|bold|x>|)>> be two statistics
  such that <math|T<rsub|1>\<leqslant\>T<rsub|2>> and\ 

  <\equation*>
    Pr<around*|(|T<rsub|1>\<leqslant\>\<theta\>\<leqslant\>T<rsub|2>|)>=1-\<alpha\>
  </equation*>

  Then the random interaval <math|<around*|[|T<rsub|1>,T<rsub|2>|]>> is
  called a <math|100<around*|(|1-\<alpha\>|)>%> CI for <math|\<theta\>,1-a>
  is called the <with|font-shape|italic|confidence coeffcient/level>, and
  <math|T<rsub|1>> and <math|T<rsub|2>> are callled the lower and upper
  confidence limits/bounds, respecitively. A value
  <math|<around*|[|t<rsub|1>,t<rsub|2>|]>> of the random interval
  <math|<around*|[|T<rsub|1>,T<rsub|2>|]>> is called a
  <math|100<around*|(|1-\<alpha\>|)>> percent CI for <math|\<theta\>>.

  Similarly, we called <math|T<rsub|1>> as a one-sided lower confidence limit
  for <math|\<theta\>>, for which

  <\equation*>
    Pr<around*|(|T<rsub|1>\<leqslant\>\<theta\>|)>=1-\<alpha\>
  </equation*>

  Also, we can define one-sided upper confidence limit for <math|\<theta\>>.

  <with|font-series|bold|Definition> 4.1(Pivotal quantity).\ 

  <section|The confidence Interval of Normal Mean>

  When the variance is known

  <\equation*>
    <around*|[|<with|font-series|bold|\<less\>X\<gtr\>->|]>
  </equation*>

  <\equation*>
    Z=<frac|<around*|(|\<less\>X<rsub|1>\<gtr\>-\<less\>X<rsub|2>\<gtr\>|)>-<around*|(|\<mu\><rsub|1>-\<mu\><rsub|2>|)>|\<sigma\><rsub|0>>\<sim\>N<around*|(|0,1|)>
  </equation*>

  a <math|100<around*|(|1-\<alpha\>|)>%> CI for
  <math|\<mu\><rsub|1>-\<mu\><rsub|2>> is given by

  <\equation*>
    <around*|[|\<less\>X<rsub|1>\<gtr\>-|]>
  </equation*>

  Two variances are unknown but equal

  a <math|100<around*|(|1-\<alpha\>|)>%> CI for
  <math|\<mu\><rsub|1>-\<mu\><rsub|2>> is given by

  <\equation*>
    \<less\>X<rsub|1>\<gtr\>-\<less\>X<rsub|2>\<gtr\>\<pm\>
  </equation*>

  <section|The Confidence Interval of the Difference of Two Normal Means>

  <section|The Confidence Interval of Normal Variance>

  <section|The Confidence Interval of the Ratio of Two Normal Variances>

  <\equation*>
    <frac|\<sigma\><rsub|2><rsup|2> S<rsub|1><rsup|2>|\<sigma\><rsub|1><rsup|2>
    S<rsub|2><rsup|2>>\<sim\>F<around*|(|v<rsub|1>,v<rsub|2>|)>
  </equation*>

  <\equation*>
    f<around*|(|1-\<alpha\>/2,v<rsub|1>,v<rsub|2>|)>=<frac|1|f<around*|(|\<alpha\>/2,v<rsub|2>,v<rsub|1>|)>><space|2em><around*|(|\<#4E09\>\<#53CD\>\<#516C\>\<#5F0F\>|)>
  </equation*>

  <section|Large-Sample Confidence Intervals>

  In the previous sections, we discussed the construction of
  <with|font-shape|italic|exact> CIs of parameters of interest in independent
  normal population. We will introduce three methods to construct approximate
  CIs of parameters in other populations for large sample sizes.

  <subsection|Method I: Based on the central limit theorem>

  Let <math|<around*|{|X<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> be i.i.d. from
  a population with mean <math|\<mu\>>

  The second approximate CI for <math|\<mu\>>

  <subsection|Method II: Based on the asymptotic normality of
  <math|S<around*|(|\<theta\>;x|)>>>

  Let <math|<around*|{|X<rsub|n>|}><rsub|n=1><rsup|\<infty\>><above|\<sim\>|iid>f<around*|(|x;\<theta\>|)>>
  and <math|<wide|\<theta\>|^><rsub|n>>

  <\equation*>
    <frac|S<around*|(|\<theta\>;<with|font-series|bold|x>|)>|<sqrt|n
    I<around*|(|\<theta\>|)>>>\<sim\>N<around*|(|0,1|)>
  </equation*>

  <subsection|Method III: Based on the asympotic normality of
  <math|<wide|\<theta\>|^><rsub|n>>>

  <\equation*>
    <around*|{|n I<around*|(|\<theta\>|)>|}><rsup|1/2><around*|(|<wide|\<theta\>|^><rsub|n>-\<theta\>|)>\<sim\>N<around*|(|0,1|)>
  </equation*>

  <section|The shortest Confidence Interval>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|7|?>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|1>>
    <associate|auto-4|<tuple|4|1>>
    <associate|auto-5|<tuple|5|1>>
    <associate|auto-6|<tuple|6|1>>
    <associate|auto-7|<tuple|6.1|?>>
    <associate|auto-8|<tuple|6.2|?>>
    <associate|auto-9|<tuple|6.3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>The
      confidence Interval of Normal Mean>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>The
      Confidence Interval of the Difference of Two Normal Means>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>The
      Confidence Interval of Normal Variance>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>The
      Confidence Interval of the Ratio of Two Normal Variances>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Large-Sample
      Confidence Intervals> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>