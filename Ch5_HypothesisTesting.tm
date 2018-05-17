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

  <with|font-shape|italic|the most powerful test>(MPT)

  <with|font-shape|italic|the uniformly most powerful test>(UMPT)
  \<#4E00\>\<#81F4\>\<#6700\>\<#4F18\>\<#68C0\>\<#9A8C\>
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
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-6|<tuple|4|?>>
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
    </associate>
  </collection>
</auxiliary>