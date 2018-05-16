<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Point Estimate>|<doc-date|<date>>|<doc-author|<\author-data|<author-name|yuejian
  mo>>
    \;
  </author-data>>>

  Here two method to estimate parameters of pdf/pmf of r.v.: maximum
  likelihood estimation, method of moments and Bayesian estimation.

  <section|Maximum Likehood Estimator \<#6700\>\<#5927\>\<#4F3C\>\<#7136\>\<#4F30\>\<#8BA1\>>

  <subsection|Point estimator and point estimate>

  <with|font-series|bold|Definition 3.1 (A statistic)>. A function of one or
  more r.v's that doest not depend on the unknown paramemter vector is called
  statistic. Following show the mean of similar words.

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

  Since <math|<with|font-series|bold|x>> has been observed and its components
  are therefore fixed real numbers, we regard
  <math|f<around*|(|<with|font-series|bold|x>;<with|font-series|bold|\<theta\>>|)>>
  as a function of <with|font-series|bold|<math|\<theta\>>>, and define

  <\equation*>
    L<around*|(|<with|font-series|bold|\<theta\>>|)>=L<around*|(|<with|font-series|bold|\<theta\><with|font-series|medium|;>x>|)>=f<around*|(|<with|font-series|bold|x>;<with|font-series|bold|\<theta\>>|)>=<big|prod><rsub|i=1><rsup|n>f<around*|(|x<rsub|i>;<with|font-series|bold|\<theta\>>|)>,<with|font-series|bold|\<theta\>>\<in\><with|font-series|bold|\<Theta\>>,
  </equation*>

  as the <with|font-shape|italic|likehood function> of the random smaple
  <math|<with|font-series|bold|x>>. It also can be called:
  <math|L<around*|(|\<theta\>|)>> is the likehood function of
  <math|<with|font-series|bold|\<theta\>>>.

  For avoid the operation of <math|<big|prod>>, we has
  <with|font-shape|italic|log-likehood>

  <\equation*>
    l<around*|(|<with|font-series|bold|\<theta\>>|)><wide|=|^>log<around*|{|L<around*|(|<with|font-series|bold|\<theta\>>|)>|}>=<big|sum><rsub|i=1><rsup|n>log<around*|{|f<around*|(|x<rsub|i>;<with|font-series|bold|\<theta\>>|)>|}>
    for <with|font-series|bold|\<theta\>>\<in\><with|font-series|bold|\<Theta\>>
  </equation*>

  \ There is no loss of information in using
  <math|l<around*|(|<with|font-series|bold|\<theta\>>|)>> instead of
  <math|L<around*|(|\<theta\>|)>> because log(.) is a monotonic increasing
  function.

  <subsection|Maximum likelihood estimator and maximum likelihood estimate>

  To get reasonable <math|<with|font-series|bold|\<theta\>>>, we suppose that
  a statistic

  <\equation*>
    <wide|<with|font-series|bold|\<theta\>>|^>=<around*|(|<tabular|<tformat|<table|<row|<cell|<wide|\<theta\><rsub|1><rsub|>|^>>>|<row|<cell|\<vdots\>>>|<row|<cell|<wide|\<theta\><rsub|n>|^>>>>>>|)>=<around*|(|<tabular|<tformat|<table|<row|<cell|u<rsub|1><around*|(|<with|font-series|bold|x>|)>>>|<row|<cell|\<vdots\>>>|<row|<cell|u<rsub|n><around*|(|<with|font-series|bold|x>|)>>>>>>|)><wide|=|^><with|font-series|bold|u><around*|(|<with|font-series|bold|x>|)>
  </equation*>

  statisfies

  <\equation*>
    L<around*|(|<wide|<with|font-series|bold|\<theta\>>|^>|)>=max<rsub|<with|font-series|bold|\<theta\>>\<in\><with|font-series|bold|\<Theta\>>>
    L<around*|(|<with|font-series|bold|\<theta\>>|)>.
  </equation*>

  We call <math|<wide|<with|font-series|bold|\<theta\>>|^>=u<around*|(|<with|font-series|bold|x>|)>>
  the <with|font-shape|italic|maximum likehood estimator>(MLE) of
  <math|<with|font-series|bold|\<theta\>>> and call
  <math|u<around*|(|<with|font-series|bold|x>|)>> a
  <with|font-shape|italic|maximum likehood estimate estimate>(mle) of
  <math|<with|font-series|bold|\<theta\>>>. There is no guarantee that the
  MLE exists or if does whether it is unique.

  <subsection|The invariance property of MLE>

  <with|font-series|bold|Theorem 3.1>: (Invariance of MLE). Let
  <math|<wide|<with|font-series|bold|\<theta\>>|^>=u<around*|(|X<rsub|1>,\<ldots\>,X<rsub|N>|)>>
  be the MLE of <math|\<theta\><rsub|p\<times\>1>\<in\>\<Theta\>>. If
  <math|<with|font-series|bold|\<eta\>><rsub|p\<times\>1>=<around*|(|h<rsub|1><around*|(|<with|font-series|bold|\<theta\>>|)>,\<ldots\>,h<rsub|p><around*|(|<with|font-series|bold|\<theta\>>|)>|)><rsup|T>>
  is a one-to-one transformation between<with|font-series|bold|
  <math|\<theta\>>> and <math|<with|font-series|bold|\<eta\>>>, then
  <math|<wide|<with|font-series|bold|\<eta\>>|^>=h<around*|(|<wide|<with|font-series|bold|\<theta\>>|^>|)>>
  is the MLE of <math|<with|font-series|bold|\<eta\>>>.

  \;

  <with|font-series|bold|Theorem 3.2> (Extension of Theorem 3.1): Let
  <math|<wide|<with|font-series|bold|\<theta\>>|^>> be the MLE of
  <math|<with|font-series|bold|\<theta\>>=<around*|(|\<theta\><rsub|1>,\<ldots\>,\<theta\><rsub|p>|)><rsup|T>\<in\>\<Theta\>>.
  If <math|<with|font-series|bold|\<eta\>><rsub|r\<times\>1>=h<around*|(|<with|font-series|bold|\<theta\>>|)>=<around*|(|h<rsub|1><around*|(|\<theta\>|)>,\<ldots\>,h<rsub|r><around*|(|\<theta\>|)>|)><rsup|T>>
  for <math|1\<leqslant\>r\<leqslant\>p> is a many-to-few transformation
  between <with|font-series|bold|<math|\<theta\>>> and
  <with|font-series|bold|<math|\<eta\>>>, then
  <math|<wide|<with|font-series|bold|\<eta\>>|^>=h<around*|(|<wide|<with|font-series|bold|\<theta\>>|^>|)>=<around*|(|h<rsub|1><around*|(|<wide|\<theta\>|^>|)>,\<ldots\>,h<rsub|r><around*|(|<wide|\<theta\>|^>|)>|)><rsup|T>>
  is the MLE of <with|font-series|bold|<math|\<eta\>>>.

  This property of invariance of MLEs allows us in our discussin of maximum
  likelihood estimation to consider estimating
  <math|<around*|(|\<theta\><rsub|1>,\<ldots\>,\<theta\><rsub|p>|)><rsup|T>>
  rather than the more general <math|h<rsub|1><around*|(|\<theta\><rsub|1>,\<ldots\>,\<theta\><rsub|p>|)>,\<ldots\>,h<rsub|r><around*|(|\<theta\><rsub|1>,\<ldots\>,\<theta\><rsub|p>|)>>.

  <section|Moment Estimator>

  \;

  <section|Beysian Estimator>

  \;

  <\section>
    Properties of Estimators
  </section>

  <subsection|Unbiasedness>

  <with|font-series|bold|Definition 3.2 (Unbiased estimator and bias)>. An
  estimator <math|\<varphi\><around*|(|x|)>> is an
  <with|font-shape|italic|unbiased setimotor> of the parameter
  <math|\<theta\>> if <math|E<around*|{|\<varphi\><around*|(|<with|font-series|bold|x>|)>|}>=\<theta\>
  for \<theta\>\<in\>\<Theta\>>. Otherwise, the estimator is biased and the
  bias is defined by

  <\equation*>
    b<around*|(|\<theta\>|)>=E<around*|{|\<varphi\><around*|(|<with|font-series|bold|x>|)>|}>-\<theta\>
  </equation*>

  where <math|<with|font-series|bold|x>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)><rsup|T>.>

  <with|font-series|bold|Definition 3.3 (MSE).> Given an estimator
  <math|Y=\<varphi\><around*|(|<with|font-series|bold|x>|)>> of
  <math|\<theta\>>, the <with|font-shape|italic|mean square error> (MSE) of
  the estimator if defined by

  <\equation*>
    MSE=E<around*|{|\<varphi\><around*|(|<with|font-series|bold|x>|)>-\<theta\>|}><rsup|2>
  </equation*>

  Definition 3.4 (Relative efficiency). Let <math|\<theta\>>

  \;

  \ 

  <with|font-series|bold|Theorem 3.3 (The general CR inequality)>. Let
  <math|\<tau\><around*|(|\<theta\>|)>> be an arbitrary function of the
  unknown <math|\<theta\>>. If (i) <math|\<theta\><rsup|<rsup|>>=T<around*|(|<with|font-series|bold|x>|)>>
  is an unbiased estimator of <math|\<tau\><around*|(|\<theta\>|)>>, and (ii)
  the support of the population density <math|f<around*|(|x;\<theta\>|)>>
  does not depend on the parameter <math|\<theta\>>

  <with|font-series|bold|Theorem 3.4 (Alternative expression)>. Let
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

  <with|font-series|bold|Definition 3.5 (UMVUE)>. An estimator
  <math|\<theta\><rsup|\<ast\>>> is called a UMVUE of <math|\<theta\>> if it
  is unbiased and has the smallest variance among all unbiased estimators.

  <with|font-series|bold|Definition 3.6 (Efficient estimator>). If an
  unbiased estimator <math|\<theta\>=T<around*|(|<with|font-series|bold|x>|)>>
  for <math|\<tau\><around*|(|\<theta\>|)>> has variance equal to the
  Cramer-Rao lower bound, then <math|\<theta\>> is called an
  <with|font-shape|italic|efficent estimator> for
  <math|\<tau\><around*|(|\<theta\>|)>.>

  \;

  Chi-square distribution

  Notation: <math|X-\<chi\><rsup|2><around*|(|n|)>>

  <subsection|Efficiency>

  <subsection|Sufficiency>

  <with|font-series|bold|Definition 3.7(Sufficent statistc)>. A statistic
  <math|T<around*|(|x|)>> is said to be a sufficient statistic of
  <math|\<theta\>> if the conditional distribution of
  <math|<with|font-series|bold|x>>, given
  <math|T<around*|(|<with|font-series|bold|x>|)>=t>, does not depend on
  <math|\<theta\>> for any value of <with|font-shape|italic|t>. In discrete
  case, this mean that

  <\equation*>
    Pr<around*|{|X<rsub|1>=x<rsub|1>,\<ldots\>,X<rsub|n>=x<rsub|n>;\<theta\><around*|\||T<around*|(|<with|font-series|bold|x>|)>=t|\<nobracket\>>|}>=h<around*|(|<with|font-series|bold|x>|)>
  </equation*>

  Thm 3.5 (Factorization theorem) A statistic
  <math|T<around*|(|<with|font-series|bold|x>|)>> is a sufficient statistc of
  the unknow parameter <math|\<theta\>> iff the joint pdf(or pmd) can be
  written in the form

  <\equation*>
    f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>;\<theta\>|)>=f<around*|(|<with|font-series|bold|x>;\<theta\>|)>=g<around*|(|T<around*|(|<with|font-series|bold|x>|)>;\<theta\>|)>\<times\>h<around*|(|<with|font-series|bold|x>|)>,
  </equation*>

  Defination 3.8 (Joint sufficient statistics). Let
  <math|X<rsub|1>,\<ldots\>,X<rsub|n>\<sim\>iid
  f<around*|(|x;<with|font-series|bold|\<theta\>>|)>.> The statistics
  <math|T<rsub|1><around*|(|<with|font-series|bold|x>|)>,\<ldots\>,T<rsub|r><around*|(|<with|font-series|bold|x>|)>>
  are said to be jointly sufficient if the conditional distribution of
  <math|<with|font-series|bold|x>>, given

  <subsection|Completeness>

  \ <with|font-series|bold|Defniton 3.9 (Completeneness)>. Let
  <math|X<rsub|1>,\<ldots\>,X<rsub|n>> denote a random sample from the pdf
  (or pmf) <math|f<around*|(|x;\<theta\>|)>> with parameter space and let\ 

  Theorem 3.7 (Lehamann-Scheffe Theorem). Let
  <math|T<around*|(|<with|font-series|bold|x>|)>> is a complete sufficient
  statistic for <math|\<theta\>>. If <math|g<around*|(|T|)>> is an unbiased
  estimator of <math|\<tau\><around*|(|\<theta\>|)>>, then
  <math|g<around*|(|T|)>> is the unique UMVUE for
  <math|\<tau\><around*|(|\<theta\>|)>.>

  \;

  \;

  \;

  Fisher \<#4FE1\>\<#606F\>\<#91CF\>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|4.2|3>>
    <associate|auto-11|<tuple|4.3|3>>
    <associate|auto-12|<tuple|4.4|3>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-4|<tuple|1.3|1>>
    <associate|auto-5|<tuple|1.4|2>>
    <associate|auto-6|<tuple|2|2>>
    <associate|auto-7|<tuple|3|2>>
    <associate|auto-8|<tuple|4|2>>
    <associate|auto-9|<tuple|4.1|2>>
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

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Beysian
      Estimator> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Properties
      of Estimators> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Unbiasedness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Efficiency
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Sufficiency
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|4.4<space|2spc>Completeness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>
    </associate>
  </collection>
</auxiliary>