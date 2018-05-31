<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 5 Hypothesis
  Testing>|<doc-author|<author-data|<author-name|yuejian
  mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  Here are two important areas of <with|font-series|bold|statistical
  inference>. The first one is the estimation of
  <with|font-series|bold|parameters>, and the second is the
  <with|font-series|bold|testing of hypotheses>. Based on observations from a
  random sample, statisticians follow a formal process to determine whether
  or not to reject a null hypothesis(<math|H<rsub|0>>). This process is
  called <with|font-series|bold|hypothesis testing>.

  Here are four steps of hypothesis testing:

  <\itemize-minus>
    <item><with|font-shape|italic|State the hypothese.> This involes stating
    the null and alternative by hypotheses.

    <item><with|font-shape|italic|formulate an analysis plan>. The analysis
    plan describle how to use sample data to evaluate the null hypothesis.\ 

    <item><with|font-shape|italic|analyze sample data.>

    <item><with|font-shape|italic|Interpret results>. Apply the decision rule
    decribed in the anylysis plan. If the value of the test statistic is
    unlikely, based on the null hypothesis,reject the null hypothesis.
  </itemize-minus>

  A <with|font-shape|italic|statistical hypothesis> is an assumption about a
  population parameter. This assumption may or may not be true. A research
  can conduct a statistical experiment to test the validity of this
  hypothesis. If the statistical hypothesis specifies the population
  distribution, it is called <with|font-shape|italic| simple hypothesis>.
  Otherwise, it is called a <with|font-shape|italic|composite hypothesis.>

  The first, the hypothesis being testing, is called the
  <with|font-shape|italic|null hypothesis>, denoted by <math|H<rsub|0>>. The
  second is called the <with|font-shape|italic|alternative hypothesis>,
  denoted by <math|H<rsub|1>> or <math|H<rsub|a>>.

  We\ 

  <section|Type I error and Type II error>

  <big-table|<tabular|<tformat|<table|<row|<cell|Being adjudged to
  be>|<cell|The man is crimeless>|<cell|The man is
  crime>>|<row|<cell|Guilty(yes)>|<cell|Type I
  Error(\<#5F03\>\<#771F\>)>|<cell|>>|<row|<cell|Guiltess(no)>|<cell|>|<cell|Type
  II Error(\<#53D6\>\<#4F2A\>)>>>>>|>

  Rejeciton of the null hypothesis <math|H<rsub|0>> when it is ture is called
  <with|font-shape|italic|Type I error>. The probalibity of making a Type I
  error is denoted by

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<alpha\><around*|(|\<theta\>|)>=Pr<around*|(|TypeI
    error|)>>|<cell|=Pr<around*|(|rejecting H<rsub|0><around*|\||H<rsub|o> is
    true|\|>|)>>>|<row|<cell|>|<cell|=Pr<around*|(|<with|font-series|bold|x>\<in\>C<around*|\||\<theta\>\<in\>\<Theta\><rsub|0>|\|>|)>>>>>>
  </equation*>

  which is a function of <math|\<theta\>> defined in
  <math|\<Theta\><rsub|0>>. <math|\<alpha\><around*|(|\<theta\>|)>> is called
  the <with|font-shape|italic|Type I error function>.

  Typically, the Type I error is more serious thant the Tyoep] II error. But
  we can adjust to <math|H<rsub|0>> and <math|H<rsub|1>>.

  \;

  The values of the power function are the probilities of rejecting the null
  hypothesis <math|H<rsub|0>> fro variance values of the parameter
  <math|\<theta\>>. The power function plays the same role in hypothesis
  testing as that (MSE) played in estimation. The power function is goldgen
  standard in assessing the goodness of a test <math|T> or in comparing two
  competing tests <math|T<rsub|1>> and <math|T<rsub|2>>.

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|p<around*|(|\<theta\>|)>>|<cell|=Pr>|<cell|\<theta\>\<in\>\<Theta\><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|\<theta\>\<in\>\<Theta\><rsub|1>>>|<row|<cell|>|<cell|>|<cell|\<theta\>\<nin\>\<Theta\><rsub|0>\<cup\>\<Theta\><rsub|1>>>>>>
  </equation*>

  Fix the probalility of Type I error at preassigned (small) level
  <math|a<rsup|\<ast\>><around*|(||)>>, then minimize the probability of Type
  II error. That is , consider the test with

  <\equation*>
    sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>p<around*|(|\<theta\>|)>=sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>\<alpha\><around*|(|\<theta\>|)>\<leqslant\>\<alpha\><rsup|\<ast\>>
  </equation*>

  and choose the one with the probability of Type II error
  <math|\<beta\><around*|(|\<theta\>|)>> being minimized. So if
  <math|\<alpha\><rsub|T<rsub|1>><around*|(|\<theta\>|)>>

  <section|The Neyman-Pearson Lemma>

  If there are a set of <math|<around*|{|T<rsub|j>|}><rsub|j=1><rsup|\<infty\>>>
  to test <math|H<rsub|0>> against <math|H<rsub|1>>, we would like to
  identify the <with|font-shape|italic|most powerful test>(MPI) for the case
  where both <math|H<rsub|0>> and <math|H<rsub|1>> are simple, and identify
  <with|font-shape|italic|th uniformly most powerful test>(UMPT) for the case
  where both <math|H<rsub|0>> and <math|H<rsub|1>> are composite.

  Consider to test <math|H<rsub|0>:\<theta\>\<in\>\<Theta\><rsub|0>> against
  <math|H<rsub|1>:\<theta\>\<in\>\<Theta\><rsub|1>=\<Theta\>-\<Theta\><rsub|0>>.
  A test <math|\<varphi\>> with critical region
  <math|<with|math-font|cal|<with|math-font|Bbb*|\<bbb-C\>>>> is said to have
  <with|font-shape|italic|size> <math|\<alpha\>> if

  <\equation*>
    sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>p<rsub|\<varphi\>><around*|(|\<theta\>|)>=sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>Pr<around*|(|<with|math-font|Bbb*|x>\<in\><with|math-font|Bbb*|\<bbb-C\>><around*|\||\<theta\>|\<nobracket\>>|)>=sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>\<alpha\><rsub|\<varphi\>><around*|(|\<theta\>|)>=\<alpha\>
  </equation*>

  where <math|<with|math-font|Bbb*|x>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)><rsup|T>.>

  When <math|H<rsub|0>> is a simple null hypothesis; i.e., when
  <math|\<Theta\><rsub|0>=<around*|{|\<theta\><rsub|0>|}>>, from above
  formula, we have

  <\equation*>
    sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>p<rsub|\<varphi\>><around*|(|\<theta\>|)>=\<alpha\><rsub|\<varphi\>><around*|(|\<theta\><rsub|0>|)>=\<alpha\>
  </equation*>

  Here we introduce <with|font-shape|italic|the most powerful test> with size
  <math|\<alpha\>> for testing <math|H<rsub|0>:\<theta\>=\<theta\><rsub|0>>
  against <math|H<rsub|1>:\<theta\>=\<theta\><rsub|1><rsub|>>, if

  <\equation*>
    p<rsub|\<varphi\>><around*|(|\<theta\><rsub|0>|)>=\<alpha\><space|2em>and<space|2em>p<rsub|\<varphi\>><around*|(|\<theta\><rsub|1>|)>\<geqslant\>p<rsub|\<psi\>><around*|(|\<theta\><rsub|1>|)>
  </equation*>

  for any other test <math|\<psi\>> with

  <\equation*>
    p<rsub|\<psi\>><around*|(|\<theta\><rsub|0>|)>\<leqslant\>\<alpha\>,
  </equation*>

  where <math|\<theta\><rsub|0>> and <math|\<theta\><rsub|1>> are two given
  values.

  <strong|>

  <with|font-shape|italic|the most powerful test>(MPT)

  <with|font-shape|italic|the uniformly most powerful test>(UMPT)
  \<#4E00\>\<#81F4\>\<#6700\>\<#4F18\>\<#68C0\>\<#9A8C\>

  <math|p<around*|(|\<theta\>|)>=Pr<around*|(|rejecting
  H<rsub|0><around*|\||\<theta\>|\<nobracket\>>|)>=Pr<around*|(||)>>

  We find the UMPT as follow

  <\description>
    <item*|Setp 1>Given two composite hypotheses
    <math|H<rsub|0>:\<theta\>\<in\>\<Theta\><rsub|0><rsub|>> and
    <math|H<rsub|1>:\<theta\>:\<Theta\><rsub|1>>, we first consider two
    simple hypotheses <math|H<rsub|0>:\<theta\>=\<theta\><rsub|0>\<in\>\<Theta\><rsub|0>>
    and <math|H<rsub|1>:\<theta\>=\<theta\><rsub|1>\<in\>\<Theta\><rsub|1>>.

    <item*|Setp 2>

    <item*|Setp 3>
  </description>

  \;

  <section|Likelihood Ratio Test>

  THe Ney-man-Pearson Lemma provides a means of constructing the most
  powerful crtical region for testing a simple <math|H<rsub|0>> against
  <math|H<rsub|1>>, but it does not always apply to composite hypothesis.
  When a UMPT of size <math|\<alpha\>> does not exist, we may employ the
  <with|font-shape|italic|likehood ratio test>(LRT). The LRT is a general
  method/tool for finding a test statistic or constructing the critital
  region of a test, it can be applied to andy <math|H<rsub|0>> and
  <math|H<rsub|1>>, but the resulting test may not be optimal; while the MPT
  or UMPT emphasies theat the derived test of size <math|\<alpha\>> has the
  <with|font-shape|italic|highest power> among a class of tests with size
  less than or equal to <math|\<alpha\>>, but UMPT may not exist.

  \;

  Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>f<around*|(|x;\<theta\>|)>>
  and <math|x<rsub|1>,\<ldots\>,x<rsub|n>> be their realizations. Then define
  <math|<with|math-font|cal|>>

  \ The ratio

  <\equation*>
    \<lambda\><around*|(|<with|font-series|bold|x>|)>=<frac|sup<rsub|\<theta\>\<in\>\<Theta\>>L<around*|(|\<theta\>|)>|sup<rsub|\<theta\>\<in\>\<Theta\>>L<around*|(|\<theta\>|)>>
  </equation*>

  is referred to as a value of the LR statistic

  <\equation*>
    \<lambda\><around*|(|<with|font-series|bold|x>|)>=<frac|L<around*|(|<wide|\<theta\>|^><rsup|R>|)>|L<around*|(|<wide|\<theta\>|^>|)>>
  </equation*>

  where <math|<wide|\<theta\>|^><rsup|R>> denotes the restricted MLE of
  <math|\<theta\>> in <math|\<Theta\><rsub|0>>.

  \;

  When <math|H<rsub|0>:\<theta\>\<in\>\<Theta\><rsub|0>> is true, since
  <math|\<theta\>> is not uniformly distributed in <math|\<Theta\><rsub|0>>,
  we wonder where is the most possible place that <math|\<theta\>> located
  inside <math|\<Theta\><rsub|0>>? Therefore, when
  <math|<wide|\<theta\>|^><rsup|R>> should be the global maximum. When
  <math|H<rsub|0>> is false, <math|<wide|\<theta\>|^><rsup|R>> is the local
  maximum; where <math|<wide|\<theta\>|^>> is the global maximum.

  If <math|\<lambda\><around*|(|<with|font-series|bold|x>|)>> is very small,
  we may suspect the null hypothesis. Thereforce, the cirtical region that
  <math|H<rsub|0>> is rejected is

  <\equation>
    <with|math-font|Bbb*|\<bbb-C\>>=<around*|{|<with|font-series|bold|x>:\<lambda\><around*|(|<with|font-series|bold|x>|)>\<leqslant\>\<lambda\><rsub|\<alpha\>>|}>,0\<less\>\<lambda\><rsub|\<alpha\>>\<less\>1,
  </equation>

  where <math|\<lambda\><around*|(|<with|font-series|bold|x>|)>\<neq\>1>. The
  LRT of size <math|\<alpha\>> is test with critical region
  <math|<with|math-font|Bbb*|\<bbb-C\>>> given by (1), and
  <math|\<lambda\><rsub|0>> is determined by\ 

  <\equation*>
    sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>Pr<around*|(|\<lambda\><around*|(|<with|font-series|bold|x>|)>\<leqslant\>\<lambda\><rsub|a><around*|\||\<theta\>|\<nobracket\>>|}>=\<alpha\>
  </equation*>

  When testing a simle null hypothesis against a simpel alternatie
  hypothesis, the LRT will lead to the same test as that given by the
  Neyman-Pearson Lemma.

  \ Calculate the LR statistic <math|\<lambda\><around*|(|<with|font-series|bold|x>|)>=h<around*|(|T|)>>
  with <math|T=T<around*|(|<with|math-font|Bbb*|x>|)>> being a sufficient
  statistic fo <math|\<theta\>>.

  Find tghe critical region <math|<with|math-font|Bbb*|\<bbb-C\>>>

  Check if or not <math|h<around*|(|t|)>> is monotone or long-concave;

  Find an equivalent <math|<with|math-font|cal|\<bbb-C\>>> involving the
  sufficient statistic <math|T> and a constant <math|k>.\ 

  Find the constant <math|k> via the definitionof size <math|\<alpha\>> by
  noting that a pivotal quantity <math|P=P<around*|(|T=\<theta\>|)>> follows
  a certain standard distribution.

  <section|Test on Normal Means>

  \ Step 1: To find a test statistic

  Since <math|<wide|X|^>> is a sufficient statistic of <math|\<mu\>> and the
  distribution of\ 

  <\equation*>
    Z=<frac|<wide|X|\<bar\>>-\<mu\>|\<sigma\><rsub|0>/<sqrt|n>>
  </equation*>

  is <math|N<around*|(|0,1|)>> that doest not depend on the unknown parameter
  <math|\<mu\>>, we know that <math|Z> is a pivotal quantity. The test
  statistic is

  <\equation*>
    Z<rsub|0><long-arrow|\<rubber-equal\>|\<wedge\>><frac|<wide|X|\<bar\>>-\<mu\><rsub|0>|\<sigma\><rsub|0>/n>=<frac|<around*|(|<wide|X|\<bar\>>-\<mu\>|)>+<around*|(|\<mu\>+\<mu\><rsub|0>|)>|\<sigma\><rsub|0>/<sqrt|n>>=Z+<frac|\<mu\>-\<mu\><rsub|0>|\<sigma\><rsub|0>/<sqrt|n>>
  </equation*>

  where <math|H<rsub|0>> is true, i.e., <math|\<mu\>=\<mu\><rsub|0>>, we
  obtain

  <\equation*>
    Z<rsub|0>=Z\<sim\>N<around*|(|0,1|)>.
  </equation*>

  Step 2: To determine a critical region of size <math|\<alpha\>>

  Since

  <\equation*>
    \<alpha\>=Pr<around*|(|<around*|\||Z|\|>\<geqslant\>z<rsub|\<alpha\>/2>|)>\<comma\>\<alpha\>=Pr<around*|(|Z\<geqslant\>z<rsub|\<alpha\>>|)>,\<alpha\>=Pr<around*|(|Z\<leqslant\>-z<rsub|\<alpha\>>|)>,
  </equation*>

  the critical regions of size <math|\<alpha\>> for the corresponding
  alternatives <math|\<mu\>\<neq\>\<mu\><rsub|0>,\<mu\>\<gtr\>\<mu\><rsub|0>>,
  <math|\<mu\>\<less\>\<mu\><rsub|0>> are given by

  <\equation*>
    <with|math-font|Bbb*|\<bbb-C\>><rsub|1>=<around*|{|<with|font-series|bold|x>:<around*|\||z<rsub|0>|\|>\<geqslant\>z<rsub|\<alpha\>/2>|}>,<with|math-font|Bbb*|\<bbb-C\>><rsub|2>=<around*|{|<with|font-series|bold|x>:z<rsub|0>\<geqslant\>z<rsub|\<alpha\>>|}>,<with|math-font|Bbb*|\<bbb-C\>><rsub|3>=<around*|{|<with|font-series|bold|x>:z<rsub|0>\<leqslant\>-z<rsub|a>|}>,
  </equation*>

  respectively, where

  <\equation*>
    z<rsub|0>=<frac|<wide|x|\<bar\>>-\<mu\><rsub|0>|\<sigma\><rsub|0>/<sqrt|n>>
  </equation*>

  .

  \;

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
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|3|3>>
    <associate|auto-5|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<surround|<hidden|<tuple>>||>|<pageref|auto-2>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Type
      I error and Type II error> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>The
      Neyman-Pearson Lemma> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Likelihood
      Ratio Test> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>