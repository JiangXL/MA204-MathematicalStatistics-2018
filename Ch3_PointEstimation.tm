<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Point Estimate>|<doc-author|<author-data|<author-name|yuejian
  mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  Here two method to estimate parameters of pdf/pmf of r.v.: maximum
  likelihood estimation, method of moments and Bayesian estimation.

  <section|Maximum Likehood Estimator \<#6700\>\<#5927\>\<#4F3C\>\<#7136\>\<#4F30\>\<#8BA1\>>

  \;

  <subsection|Point estimator and point estimate>

  Definition 3.1 (A statistic). A function of one or more r.v's that doest
  not depend on the unknown paramemter vector is called statistic.

  \;

  <\itemize>
    <item>Estimation \<#4F30\>\<#8BA1\>(\<#65B9\>\<#6CD5\>)

    <item>Estimator \<#4F30\>\<#8BA1\>\<#91CF\>

    <item>Estimate \<#4F30\>\<#8BA1\>\<#503C\>
  </itemize>

  <\itemize>
    <item>population \<#6BCD\>\<#4F53\>\<#FF0C\>
    <math|<with|font-series|bold|X<around*|(|r,v|)>>>

    <item>sample \<#7EC4\> <math|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n><around*|(|iid|)>>
  </itemize>

  <subsection|Joint density and likelihood function>

  <subsection|Maximum likelihood estimator and maximum likelihood estimate>

  <subsection|The invariance property of MLE>

  Theorem 3.1: (Invariance of MLE). Let <math|>

  <section|Moment Estimator>

  <section|Beysian Estimator>

  <section|Properties of Estimators>

  Definition 3.2 (Unbiased estimator and bias). An estimator
  <math|\<varphi\><around*|(|x|)>> is an <with|font-shape|italic|unbiased
  setimotor> of the parameter <math|\<theta\>> if
  <math|E<around*|{|\<varphi\><around*|(|<with|font-series|bold|x>|)>|}>=\<theta\>
  for \<theta\>\<in\>\<Theta\>>. Otherwise, the estimator is biased and the
  bias is defined by

  <\equation*>
    b<around*|(|\<theta\>|)>=E<around*|{|\<varphi\><around*|(|<with|font-series|bold|x>|)>|}>-\<theta\>
  </equation*>

  where <math|<with|font-series|bold|x>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)><rsup|T>.>

  Definition 3.3 (MSE). Given an estimator
  <math|Y=\<varphi\><around*|(|<with|font-series|bold|x>|)>> of
  <math|\<theta\>>, the <with|font-shape|italic|mean square error> (MSE) of
  the estimator if defined by

  <\equation*>
    MSE=E<around*|{|\<varphi\><around*|(|<with|font-series|bold|x>|)>-\<theta\>|}><rsup|2>
  </equation*>

  Definition 3.4 (Relative efficiency). Let <math|\<theta\>>

  \;

  \ 

  Theorem 3.3 (The general CR inequality). Let
  <math|\<tau\><around*|(|\<theta\>|)>> be an arbitrary function of the
  unknown <math|\<theta\>>. If (i) <math|\<theta\><rsup|<rsup|>>=T<around*|(|<with|font-series|bold|x>|)>>
  is an unbiased estimator of <math|\<tau\><around*|(|\<theta\>|)>>, and (ii)
  the support of the population density <math|f<around*|(|x;\<theta\>|)>>
  does not depend on the parameter <math|\<theta\>>

  Theorem 3.4 (Alternative expression). Let
  <math|I<rsub|n><around*|(|\<theta\>|)>> denote the information, If
  <math|E<around*|{|S<around*|(|\<theta\>|)>|}>=0,> then

  <\equation*>
    I<rsub|n><around*|(|\<theta\>|)>=E<around*|{|-<frac|d<rsup|2>logL<around*|(|\<theta\>;<with|font-series|bold|x>|)>|d\<theta\><rsup|2>>|}>=n
    I<around*|(|\<theta\>|)>,
  </equation*>

  where

  <\equation*>
    I<around*|(|\<theta\>|)>=E<around*|[|<around*|{|<frac|d log
    f<around*|(|X;\<theta\>|)>|d \<theta\>>|}><rsup|2>|]>=E<around*|{|-<frac|d<rsup|2>log
    f<around*|(|X;\<theta\>|)>|d \<theta\><rsup|2>>|}>
  </equation*>

  denote the Fisher inoformation for a single sample.

  Definition 3.5 (UMVUE). An estimator <math|\<theta\><rsup|\<ast\>>> is
  called a UMVUE of <math|\<theta\>> if it is unbiased and has the smallest
  variance among all unbiased estimators.

  Definition 3.6 (Efficient estimator). If an unbiased estimator
  <math|\<theta\>=T<around*|(|<with|font-series|bold|x>|)>> for
  <math|\<tau\><around*|(|\<theta\>|)>> has variance equal to the Cramer-Rao
  lower bound, then <math|\<theta\>> is called an
  <with|font-shape|italic|efficent estimator> for
  <math|\<tau\><around*|(|\<theta\>|)>.>

  \;

  Chi-square distribution

  Notation: <math|X-\<chi\><rsup|2><around*|(|n|)>>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|1.3|?>>
    <associate|auto-5|<tuple|1.4|?>>
    <associate|auto-6|<tuple|2|?>>
    <associate|auto-7|<tuple|3|?>>
    <associate|auto-8|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Maximum
      Likehood Estimator \<#6700\>\<#5927\>\<#4F3C\>\<#7136\>\<#4F30\>\<#8BA1\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Point estimator and point
      estimate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Joint density and likelihood
      function <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Maximum likelihood estimator
      and maximum likelihood estimate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>The invariance property of
      MLE <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Moment
      Estimator> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>