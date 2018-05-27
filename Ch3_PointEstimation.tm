<TeXmacs|1.99.6>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 3 Point Estimate>|<doc-date|<date>>|<doc-author|<\author-data|<author-name|yuejian
  mo>>
    \;
  </author-data>>>

  Here two method to estimate parameters of pdf/pmf of r.v.: maximum
  likelihood estimation, method of moments and Bayesian estimation.

  <section|Maximum Likehood Estimator \<#6700\>\<#5927\>\<#4F3C\>\<#7136\>\<#4F30\>\<#8BA1\>>

  <subsection|Point estimator and point estimate>

  <with|font-series|bold|Definition 3.1 (A statistic
  \<#7EDF\>\<#8BA1\>\<#91CF\>)>. A function of one or more r.v's that doest
  not depend on the unknown paramemter vector is called statistic.\ 

  \<#5BF9\>\<#4E8E\>\<#7EDF\>\<#8BA1\>\<#91CF\>\<#FF0C\>\<#4E00\>\<#65E6\>\<#6837\>\<#672C\>\<#786E\>\<#5B9A\>\<#FF0C\>\<#7EDF\>\<#8BA1\>\<#91CF\>\<#7684\>\<#503C\>\<#4E5F\>\<#5C31\>\<#5B9A\>\<#4E0B\>\<#6765\>\<#FF0C\>\<#4F46\>\<#5176\>\<#5206\>\<#5E03\>\<#5F80\>\<#5F80\>\<#5305\>\<#542B\>\<#672A\>\<#77E5\>\<#53C2\>\<#6570\>\<#3002\>Following
  show the mean of similar words.

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

  In formal contexts, \Plikelihood\Q is often used as a synonym
  \Pprobalilty\Q. In mathematical statistics, the two terms have different
  meaning. <with|font-shape|italic|Probability> in this technical context
  describes the plausibility of a future outcome, given a model parameter
  value, without reference to any observed data.
  <with|font-shape|italic|Likehood> describes the plausibility of a model
  parameter value, given specific observed data.

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
  \<#8FD9\>\<#4E24\>\<#7684\>\<#81EA\>\<#53D8\>\<#91CF\>\<#4E0D\>\<#4E00\>\<#6837\>

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

  In general, the MLE <math|<wide|<with|font-series|bold|\<theta\>>|^>> is
  the solution to the score equation

  <\equation*>
    \<nabla\>\<ell\><around*|(|<with|font-series|bold|\<theta\>>|)><wide|=|^><frac|\<partial\>\<ell\><around*|(|<with|font-series|bold|\<theta\>>|)>|\<partial\><around*|(|<with|font-series|bold|\<theta\>>|)>>=<around*|(|<tabular|<tformat|<table|<row|<cell|<frac|\<partial\>\<ell\><around*|(|<with|font-series|bold|\<theta\>>|)>|\<partial\>\<theta\><rsub|1>>>>|<row|<cell|\<vdots\>>>|<row|<cell|<frac|\<partial\>\<ell\><around*|(|<with|font-series|bold|\<theta\>>|)>|\<partial\><around*|(|\<theta\><rsub|n>|)>>>>>>>|)>
  </equation*>

  There is no guarantee that the MLE exists or if it does whether it is
  unqiue.

  <subsection|The invariance property of MLE>

  <with|font-series|bold|Theorem 3.1>: (Invariance of MLE). Let
  <math|<wide|<with|font-series|bold|\<theta\>>|^>=u<around*|(|X<rsub|1>,\<ldots\>,X<rsub|N>|)>>
  be the MLE of <math|\<theta\><rsub|p\<times\>1>\<in\>\<Theta\>>. If
  <math|<with|font-series|bold|\<eta\>><rsub|p\<times\>1>=<around*|(|h<rsub|1><around*|(|<with|font-series|bold|\<theta\>>|)>,\<ldots\>,h<rsub|p><around*|(|<with|font-series|bold|\<theta\>>|)>|)><rsup|T>>
  is a one-to-one transformation between<with|font-series|bold|
  <math|\<theta\>>> and <math|<with|font-series|bold|\<eta\>>>, then
  <math|<wide|<with|font-series|bold|\<eta\>>|^>=h<around*|(|<wide|<with|font-series|bold|\<theta\>>|^>|)>>
  is the MLE of <math|<with|font-series|bold|\<eta\>>>.

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

  <with|font-shape|italic|Method of moments> is proposed by the great Brith
  statistician Karl Pearson near the turn of the twentieth century. If
  <math|H<rsub|0>> is rejected, one way is to guess another population
  distribution. Alternatively, we can estimate the first and second moments
  of the unknown population distribution <math|F<around*|(|\<cdot\>|)>> by
  using the <with|font-shape|italic|method of moments>.

  The mothod of moments can be applied to both
  <with|font-shape|italic|parametric> and
  <with|font-shape|italic|nonparametric> statistics.

  n \<#4E2A\>\<#53C2\>\<#6570\>\<#8981\>\<#6C42\> n\<#9636\>\<#77E9\>.

  <section|Beysian Estimator>

  The joint pdf of <math|X<rsub|1>,\<ldots\>,X<rsub|n>> and <math|\<theta\>>,\ 

  <\equation*>
    f<around*|(|<with|font-series|bold|x>,<with|font-series|bold|\<theta\>>|)>f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>,\<theta\>|)>=Likelihood\<times\>Prior=<around*|{|<big|prod><rsub|i=1><rsup|n>f<around*|(|x<rsub|i><around*|\||\<theta\>|\|>|)>|}>\<times\>\<pi\><around*|(|\<theta\>|)>
  </equation*>

  Then determinie the <with|font-shape|italic|posterior density> of
  <math|<with|font-series|bold|\<theta\>>>

  <\equation*>
    p<around*|(|<with|font-series|bold|\<theta\>><around*|\||<with|font-series|bold|x>|\<nobracket\>>|)>=<frac|f<around*|(|<with|font-series|bold|x>,<with|font-series|bold|\<theta\>>|)>|f<around*|(|<with|font-series|bold|x>|)>>=c<rsup|-1>f<around*|(|<with|font-series|bold|x>,<with|font-series|bold|\<theta\>>|)>\<propto\>f<around*|(|<with|font-series|bold|x>,<with|font-series|bold|\<theta\>>|)>=Likelihood\<times\>Prior
  </equation*>

  where <math|f<around*|(|<with|font-series|bold|x>|)>=<big|int><rsub|<with|font-series|bold|\<Theta\>>><around*|(|<with|font-series|bold|x>,<with|font-series|bold|\<theta\>>|)><wide|=|^>c>
  is the normalizing constant of <math|p<around*|(|<with|font-series|bold|\<theta\>><around*|\||<with|font-series|bold|x>|\<nobracket\>>|)>>
  because <math|\<b-up-x\>=<with|font-series|bold|x>> is given. The Bayesian
  estimate of <math|<with|font-series|bold|\<theta\>>> is defined by

  <\equation*>
    E<around*|(|<with|font-series|bold|\<theta\><around*|\||<with|font-series|bold|x>|\<nobracket\>>>|)>=<big|int><rsub|<with|font-series|bold|\<Theta\>>><with|font-series|bold|\<theta\>>\<cdot\>p<around*|(|<with|font-series|bold|\<theta\>><around*|\||<with|font-series|bold|x>|\<nobracket\>>|)>\<mathd\>
    <with|font-series|bold|\<theta\>>.
  </equation*>

  <big-table|<tabular|<tformat|<table|<row|<cell|>|<cell|MLE>|<cell|Bayesian
  estimator>>|<row|<cell|1>|<cell|<math|<with|font-series|bold|\<theta\>>>: a
  fixed and unknown parameter voctor>|<cell|<math|<with|font-series|bold|\<theta\>>>:
  A random vector with a prior density <math|\<pi\><around*|(|<with|font-series|bold|\<theta\>>|)>>>>|<row|<cell|2>|<cell|>|<cell|>>|<row|<cell|3>|<cell|>|<cell|>>|<row|<cell|4>|<cell|<math|<wide|<with|font-series|bold|\<theta\>>|^>=arg
  max<rsub|\<theta\>\<in\>\<Theta\>>L<around*|(|<with|font-series|bold|\<theta\>>|)>:>MLE>|<cell|<math|<with|font-series|bold|<above|\<theta\>|\<sim\>>>=arg
  max<rsub|<with|font-series|bold|\<theta\>>\<in\><with|font-series|bold|\<Theta\>>>
  p<around*|(|<with|font-series|bold|\<theta\>><around*|\||<with|font-series|bold|x>|\<nobracket\>>|)>:>Posterior
  mode>>>>>|>

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
    MSE=E<around*|{|\<varphi\><around*|(|<with|font-series|bold|x>|)>-\<theta\>|}><rsup|2>=Var<around*|{|\<varphi\><around*|(|<with|font-series|bold|x>|)>|}>+b<rsup|2><around*|(|\<theta\>|)>
  </equation*>

  If the an estimator <math|\<varphi\><around*|(|<with|font-series|bold|x>|)>>
  is unbiased, then <math|MSE=Var<around*|(|\<varphi\><around*|(|<with|font-series|bold|x>|)>|)>>.

  <subsection|Efficiency>

  Maybe two estimator share same bias for the same unknow parameter, so we
  notion of efficiency to choose the unbiased estimator with the
  <with|font-shape|italic|smaller> variance.

  Definition 3.4 (Relative efficiency). Let <math|<wide|\<theta\>|^><rsub|1>>
  and <math|<wide|\<theta\>|^><rsub|2>> be two unbiased estimators for a
  parameter <math|\<theta\>>. If

  <\equation*>
    Var<around*|(|<wide|\<theta\>|^><rsub|1>|)>\<less\>Var<around*|(|<wide|\<theta\>|^><rsub|2>|)>,
  </equation*>

  we say that <math|<wide|\<theta\>|^><rsub|1>> is
  <with|font-shape|italic|more efficent> than
  <math|<wide|\<theta\>|^><rsub|2>>. The <with|font-shape|italic|relative
  efficiency> of <math|<wide|\<theta\>|^><rsub|1>> to
  <math|<wide|\<theta\>|^><rsub|2>> is defined by the ratio

  <\equation*>
    <frac|Eff<rsub|<wide|\<theta\>|^><rsub|1>>|Eff<rsub|<wide|\<theta\>|^><rsub|2>>>=<frac|Var<around*|(|<wide|\<theta\>|^><rsub|2>|)>|Var<around*|(|<wide|\<theta\>|^><rsub|1>|)>>
  </equation*>

  Let <math|u=<around*|{|<wide|\<theta\>|^>:E<around*|(|<wide|\<theta\>|^>|)>=\<theta\>|}>>
  denote the family of unbiased estimators of <math|\<theta\>>. We try to
  find the <math|<wide|\<theta\><rsup|\<ast\>>|^>\<in\>u> with the smallest
  variance. Here are found by Cramer and Rao, if we could find a constant
  <math|c<rsub|0>> satisfying

  <\equation*>
    Var<around*|(|<wide|\<theta\>|^>|)>\<geqslant\>c<rsub|0>,\<forall\><wide|\<theta\>|^>\<in\>u,
  </equation*>

  thus, the <math|<wide|\<theta\><rsup|\<ast\>>|^>> is equivalent to finding
  the lower bound <math|c<rsub|0>>.

  \ 

  <with|font-series|bold|Theorem 3.3 (The general CR inequality)>. Let
  <math|\<tau\><around*|(|\<theta\>|)>> be an arbitrary function of the
  unknown <math|\<theta\>>. If (i) <math|\<theta\><rsup|<rsup|>>=T<around*|(|<with|font-series|bold|><with|font-series|bold|x>|)>>
  is an unbiased estimator of <math|\<tau\><around*|(|\<theta\>|)>>, and (ii)
  the support of the population density <math|f<around*|(|x;\<theta\>|)>>
  does not depend on the parameter <math|\<theta\>>, then

  <\equation*>
    Var<around*|(|<wide|\<theta\>|^>|)>\<geqslant\><frac|<around*|{|\<tau\><rprime|'><around*|(|\<theta\>|)>|}><rsup|2>|I<rsub|n><around*|(|\<theta\>|)>>,
  </equation*>

  where <math|I<rsub|n><around*|(|\<theta\>|)>> is the Fisher information.
  The right hand side is called the <math|><with|font-shape|italic|Cramer\URao
  lower bound>.

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

  Mark: remember how to cal the fisher information.
  \<#770B\>\<#8C01\>\<#7684\>\<#65B9\>\<#5DEE\>\<#66F4\>\<#5C0F\>\<#FF0E\>

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

  <subsection|Sufficiency>

  In many of the estimation problems, we need to summarize the information
  contained in the sample <math|<with|font-series|bold|x>=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)><rsup|T>>.
  That is, we need to find some functino of the sample that tells us just as
  much about <math|\<theta\>> as the sample itself. Such a function would be
  sufficient for estimation purpose and accordingly is called a
  <with|font-shape|italic|sufficient statistic.>

  Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>f<around*|(|x;\<mu\>,\<sigma\><rsup|2>|)>>,
  then <math|X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|n>> are called
  <with|font-shape|italic|raw data.> The quantities such as the sample mean
  <math|<above|X|->>, the sample variance <math|S<rsup|2>> and
  <math|X<rsub|<around*|(|1|)>>,X<rsub|<around*|(|n|)>>> are called
  <with|font-shape|italic|reduced data.>\ 

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

  <with|font-series|bold|Thm 3.5> (Factorization theorem) A statistic
  <math|T<around*|(|<with|font-series|bold|x>|)>> is a sufficient statistc of
  the unknow parameter <math|\<theta\>> iff the joint pdf(or pmd) can be
  written in the form(\<#5145\>\<#8981\>\<#6761\>\<#4EF6\>)

  <\equation*>
    f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>;\<theta\>|)>=f<around*|(|<with|font-series|bold|x>;\<theta\>|)>=g<around*|(|T<around*|(|<with|font-series|bold|x>|)>;\<theta\>|)>\<times\>h<around*|(|<with|font-series|bold|x>|)>,
  </equation*>

  <with|font-series|bold|Defination 3.8> (Joint sufficient statistics). Let
  <math|X<rsub|1>,\<ldots\>,X<rsub|n>\<sim\>iid
  f<around*|(|x;<with|font-series|bold|\<theta\>>|)>.> The statistics
  <math|T<rsub|1><around*|(|<with|font-series|bold|x>|)>,\<ldots\>,T<rsub|r><around*|(|<with|font-series|bold|x>|)>>
  are said to be jointly sufficient if the conditional distribution of
  <math|<with|font-series|bold|x>>, giveN

  <\equation*>
    f<around*|(|<with|font-series|bold|x>;\<alpha\>,\<beta\>|)>=
  </equation*>

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

  How to find the unique UMVUE for <math|\<theta\>>

  <subsection|Limiting Properties of MLE>

  Let <math|g<around*|(|\<cdot\>|)>> is a function and its first derivative
  <math|g<rprime|'><around*|(|\<cdot\>|)>> exists. Then, using the
  first-order Taylor expansion, we have

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|g<around*|(|<wide|\<theta\>|^><rsub|n>|)>\<approx\>>>>>>
  </equation*>

  \;

  Fisher \<#4FE1\>\<#606F\>\<#91CF\>

  <section|Reference>

  <\itemize>
    <item>https://en.wikipedia.org/wiki/Likelihood_function

    <item>https://www.zhihu.com/question/33567579

    <item>Textbook from Tian
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|4.1|3>>
    <associate|auto-11|<tuple|4.2|4>>
    <associate|auto-12|<tuple|4.3|4>>
    <associate|auto-13|<tuple|4.4|4>>
    <associate|auto-14|<tuple|4.5|4>>
    <associate|auto-15|<tuple|5|?>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|1.4|2>>
    <associate|auto-6|<tuple|2|2>>
    <associate|auto-7|<tuple|3|2>>
    <associate|auto-8|<tuple|1|2>>
    <associate|auto-9|<tuple|4|2>>
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

      <with|par-left|<quote|1tab>|4.5<space|2spc>Limiting Properties of MLE
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Reference>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>