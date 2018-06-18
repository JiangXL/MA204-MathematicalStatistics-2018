<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 5 Hypothesis
  Testing>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
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
    <item><with|font-shape|italic|State the hypotheses.> This involes stating
    the null and alternative by hypotheses.\ 

    <item><with|font-shape|italic|Formulate an analysis plan>. The analysis
    plan describle how to use sample data to evaluate the null hypothesis.\ 

    <item><with|font-shape|italic|Analyze sample data.> Find the value of the
    test statistic(mean score, proportion,
    <with|font-shape|italic|t>-statistic, <with|font-shape|italic|z>-score,
    etc) desribed in the analysis plan.

    <item><with|font-shape|italic|Interpret results>. Apply the decision rule
    decribed in the anylysis plan. If the value of the test statistic is
    unlikely, based on the null hypothesis, reject the null hypothesis.
  </itemize-minus>

  \;

  A <with|font-shape|italic|statistical hypothesis> is an assumption about a
  population parameter. This assumption may or may not be true. A research
  can conduct a statistical experiment to test the validity of this
  hypothesis. If the statistical hypothesis specifies the population
  distribution, it is called <with|font-shape|italic| simple hypothesis>.
  Otherwise, it is called a <with|font-shape|italic|composite hypothesis.>

  The first, the hypothesis being testing, is called the
  <with|font-shape|italic|null hypothesis>(\<#539F\>\<#5047\>\<#8BBE\>),
  denoted by <math|H<rsub|0>>. The second is called the
  <with|font-shape|italic|alternative hypothesis>(\<#5907\>\<#62E9\>\<#5047\>\<#8BBE\>),
  denoted by <math|H<rsub|1>> or <math|H<rsub|a>>. Two hypotheses
  <math|H<rsub|0>> and <math|H<rsub|1>> divide the parameter space
  <math|\<Theta\>> into two subsets, concluding rejection region and
  acceptance region. One of thinking is that if the null hypothesis is false,
  then the alternative hypothesis is true, and vice versa.( But here are
  other thinking is \<#4E0D\>\<#63A5\>\<#53D7\>\<#4E0D\>\<#540C\>\<#4E8E\>\<#62D2\>\<#7EDD\>).

  <section|Type I error and Type II error, Power function>

  We then define rejection region and acceptance region. Let
  <math|<with|math-font|Bbb*|\<bbb-S\>>> be the set of all possible values of
  <math|\<b-up-x\>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)><rsup|T>>. A
  test partitions <math|<with|math-font|Bbb*|\<bbb-S\>>> into two subsets:
  <math|<with|math-font|Bbb*|\<bbb-C\>>> and its complement
  <math|<with|math-font|Bbb*|\<bbb-C\><rprime|'>>>.(other thinking:
  \<#4E0D\>\<#76F8\>\<#4EA4\>\<#5373\>\<#53EF\>\<#FF0C\>\<#65E0\>\<#9700\>\<#5F20\>\<#6EE1\>\<#5B8C\>\<#5168\>\<#7A7A\>\<#95F4\>).

  <\itemize-minus>
    <item>We reject <math|H<rsub|0>> or accept <math|H<rsub|1>> if
    <math|<with|font-series|bold|x>=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)><rsup|T>\<in\><with|math-font|Bbb*|\<bbb-C\>>>.

    <item>We accept <math|H<rsub|0>> or reject <math|H<rsub|1>> if
    <math|<with|font-series|bold|x>=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)><rsup|T>\<in\><with|math-font|Bbb*|\<bbb-C\>><rprime|'>>.
  </itemize-minus>

  <big-table|<tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<table|<row|<cell|Being
  adjudged to be>|<cell|The man is crimeless>|<cell|The man is
  crime>>|<row|<cell|Guilty(yes, \<#6709\>\<#7F6A\>\<#5047\>\<#8BBE\>)>|<cell|Type
  I Error(\<#5F03\>\<#771F\>)>|<cell|>>|<row|<cell|Guiltess(no,
  \<#65E0\>\<#7F6A\>\<#5047\>\<#8BBE\>)>|<cell|>|<cell|Type II
  Error(\<#53D6\>\<#4F2A\>)>>>>>|\<#6CD5\>\<#5B98\>\<#5224\>\<#51B3\>>

  Any decision/action wil have two outcomes: correct decision or wroing
  decision. We should enhance the probability of making correct decision and
  reduce the probility of making a wrong decision. Here we define type I
  error and type II error.

  Rejeciton of the null hypothesis <math|H<rsub|0>> when it is ture is called
  <with|font-shape|italic|Type I error>. The probalibity of making a Type I
  error is denoted by

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<alpha\><around*|(|\<theta\>|)>=Pr<around*|(|Type
    I error|)>>|<cell|=Pr<around*|(|rejecting H<rsub|0><around*|\||H<rsub|o>
    is true|\<nobracket\>>|)>>>|<row|<cell|>|<cell|=Pr<around*|(|<with|font-series|bold|x>\<in\>C<around*|\||\<theta\>\<in\>\<Theta\><rsub|0>|\<nobracket\>>|)>>>>>>
  </equation*>

  which is a function of <math|\<theta\>> defined in
  <math|\<Theta\><rsub|0>>. <math|\<alpha\><around*|(|\<theta\>|)>> is called
  the <with|font-shape|italic|Type I error function>. When
  <math|\<Theta\><rsub|0>=<around*|{|\<theta\><rsub|0>|}>,\<alpha\><around*|(|\<theta\>|)>=\<alpha\><around*|(|\<theta\><rsub|0>|)><wide|=|^>\<alpha\>>
  is called the <with|font-shape|italic|Type I error rate>.

  Similaritily, the probability of making a Type II error is denoted by

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<beta\><around*|(|\<theta\>|)>>|<cell|=>|<cell|Pr<around*|(|Type
    \<bbb-I\> error|)>>|<cell|=>|<cell|Pr<around*|(|accepting
    H<rsub|0><around*|\||H<rsub|0> is false|\<nobracket\>>|)>>>|<row|<cell|>|<cell|>|<cell|>|<cell|=>|<cell|Pr<around*|(|\<b-up-x\>\<in\><with|math-font|Bbb*|\<bbb-C\>><rprime|'><around*|\||\<theta\>\<in\>\<Theta\><rsub|1>|\<nobracket\>>|)>>>>>>
  </equation*>

  Typically, the Type I error is more serious thant the Tyoep] II error. But
  we can adjust to <math|H<rsub|0>> and <math|H<rsub|1>>.\ 

  <big-table|<tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<twith|table-halign|c>|<table|<row|<cell|>|<cell|<math|H<rsub|0>>
  is true(<math|\<theta\>\<in\>\<Theta\><rsub|0>>)>|<cell|<math|H<rsub|0>> is
  false(<math|\<theta\>\<in\>\<Theta\><rsub|1>>)>>|<row|<cell|Reject
  <math|H<rsub|0>>(<math|<with|font-series|bold|x>\<in\><with|math-font|Bbb*|\<bbb-C\>>>)>|<cell|<math|\<alpha\><around*|(|\<theta\>|)>>(\<#5F03\>\<#771F\>)>|<cell|Correct>>|<row|<cell|Accept
  <math|H<rsub|0>>(<math|<with|font-series|bold|x>\<in\><with|math-font|Bbb*|\<bbb-C\>><rprime|'>>)>|<cell|Correct>|<cell|<math|\<beta\><around*|(|\<theta\>|)>>(\<#53D6\>\<#4F2A\>)>>>>>|Use
  type I and I error function to measure error>

  \;

  Let <math|<with|math-font|Bbb*|\<bbb-C\>>> be the critical region of a test
  for testing <math|H<rsub|0>> against <math|H<rsub|1>>, then the function

  <\equation*>
    p<around*|(|\<theta\>|)>=Pr<around*|(|reject
    H<rsub|0><around*|\||\<theta\>|\<nobracket\>>|)>=Pr<around*|(|\<b-up-x\>\<in\><with|math-font|Bbb*|\<bbb-C\>><around*|\||\<theta\>|\<nobracket\>>|)>
  </equation*>

  is the <with|font-shape|italic|power function of the test>. The values of
  the power function are the probilities of rejecting the null hypothesis
  <math|H<rsub|0>> for variance values of the parameter <math|\<theta\>>. The
  power function plays the same role in hypothesis testing as that (MSE)
  played in estimation. The power function is golden standard in assessing
  the goodness of a test <math|T> or in comparing two competing tests
  <math|T<rsub|1>> and <math|T<rsub|2>>(???). The power function can be
  simplied as

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|p<around*|(|\<theta\>|)>=>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|\<alpha\><around*|(|\<theta\>|)>>|<cell|,\<theta\>\<in\>\<Theta\><rsub|0>>>|<row|<cell|1-\<beta\><around*|(|\<theta\>|)>>|<cell|,\<theta\>\<in\>\<Theta\><rsub|1>>>|<row|<cell|Pr<around*|(|\<b-up-x\>\<in\><with|math-font|Bbb*|\<bbb-C\>><around*|\||\<theta\>|\<nobracket\>>|)>>|<cell|,\<theta\>\<nin\>\<Theta\><rsub|0>\<cup\>\<Theta\><rsub|1>>>>>>|\<nobracket\>>>>>>>
  </equation*>

  Here we try to coose a good test. In practice, we fix the probalility of
  Type I error at preassigned (small) level
  <math|a<rsup|\<ast\>><around*|(|0\<less\>a<rsup|*\<ast\>>\<less\>1|)>>,
  then minimize the probability of Type II error. That is , consider the test
  with

  <\equation*>
    sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>p<around*|(|\<theta\>|)>=sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>\<alpha\><around*|(|\<theta\>|)>\<leqslant\>\<alpha\><rsup|\<ast\>>
  </equation*>

  and choose the one with the probability of Type II error
  <math|\<beta\><around*|(|\<theta\>|)>> being minimized. For the comparison
  of two tests <math|T<rsub|1>> and <math|T<rsub|2>>:\ 

  <\itemize-minus>
    <item>if <math|\<alpha\><rsub|T<rsub|1>><around*|(|\<theta\>|)>>,
    <math|\<alpha\><rsub|T<rsub|2>><around*|(|\<theta\>|)>\<leqslant\>\<alpha\><rsup|\<ast\>>>
    and <math|\<beta\><rsub|T<rsub|1>><around*|(|\<theta\>|)>\<leqslant\>\<beta\><rsub|T<rsub|2>><around*|(|\<theta\>|)>>,
    then <math|T<rsub|1>> is better than <math|T<rsub|2>>.
  </itemize-minus>

  <section|The Neyman-Pearson Lemma>

  If there are a set of <math|<around*|{|T<rsub|j>|}><rsub|j=1><rsup|\<infty\>>>
  to test <math|H<rsub|0>> against <math|H<rsub|1>>, we would like to
  identify the <with|font-shape|italic|most powerful test>(MPT) for the case
  where both <math|H<rsub|0>> and <math|H<rsub|1>> are simple, and identify
  <with|font-shape|italic|the uniformly most powerful test>(UMPT) for the
  case where both <math|H<rsub|0>> and <math|H<rsub|1>> are composite.

  Consider to test <math|H<rsub|0>:\<theta\>\<in\>\<Theta\><rsub|0>> against
  <math|H<rsub|1>:\<theta\>\<in\>\<Theta\><rsub|1>=\<Theta\>-\<Theta\><rsub|0>>.
  A test <math|\<varphi\>> with critical region
  <math|<with|math-font|cal|<with|math-font|Bbb*|\<bbb-C\>>>> is said to have
  <with|font-shape|italic|size> <math|\<alpha\>>(\<#663E\>\<#8457\>\<#6027\>\<#6C34\>\<#5E73\>)
  if

  <\equation*>
    sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>p<rsub|\<varphi\>><around*|(|\<theta\>|)>=sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>Pr<around*|(|\<b-up-x\>\<in\><with|math-font|Bbb*|\<bbb-C\>><around*|\||\<theta\>|\<nobracket\>>|)>=sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>\<alpha\><rsub|\<varphi\>><around*|(|\<theta\>|)>=\<alpha\>
  </equation*>

  where <math|\<b-up-x\>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)><rsup|T>.>

  When <math|H<rsub|0>> is a simple null hypothesis; i.e., when
  <math|\<Theta\><rsub|0>=<around*|{|\<theta\><rsub|0>|}>>, from above
  formula, we have

  <\equation*>
    sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>p<rsub|\<varphi\>><around*|(|\<theta\>|)>=\<alpha\><rsub|\<varphi\>><around*|(|\<theta\><rsub|0>|)>=\<alpha\>
  </equation*>

  Here we introduce <with|font-shape|italic|<with|font-series|bold|the most
  powerful test>>. A test <math|\<varphi\>> with critical region
  <math|<with|math-font|Bbb*|\<bbb-C\>>> is said to be the most powerful test
  with size <math|\<alpha\>> for testing <math|H<rsub|0>:\<theta\>=\<theta\><rsub|0>>
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

  <\lemma>
    (Neyman-Pearson Lemma). Assume that <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>f<around*|(|x;\<theta\>|)>>.
    Let the likehood function be <math|L<around*|(|\<theta\>|)>=L<around*|(|\<theta\>;<with|font-series|bold|x>|)>>.
    Then a test <math|\<varphi\>> with critical region

    <\equation*>
      <with|math-font|Bbb*|\<bbb-C\>>=<around*|{|<with|font-series|bold|x>=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)><rsup|T>:<frac|L<around*|(|\<theta\><rsub|0>|)>|L<around*|(|\<theta\><rsub|1>|)>>\<leqslant\>k|}>
    </equation*>

    and size <math|\<alpha\>> is the most powerful test of size
    <math|\<alpha\>> for testing <math|H<rsub|0>:\<theta\>=\<theta\><rsub|0>>
    against <math|H<rsub|1>:\<theta\>=\<theta\><rsub|1>>, where <math|k> is a
    value determined by size <math|\<alpha\>>.
  </lemma>

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

  The Ney-man-Pearson Lemma provides a means of constructing the most
  powerful crtical region for testing a simple <math|H<rsub|0>> against
  <math|H<rsub|1>>, but it does not always apply to composite hypothesis.
  When a UMPT of size <math|\<alpha\>> does not exist, we may employ the
  <with|font-shape|italic|likehood ratio test>(LRT). The LRT is a general
  method/tool for finding a test statistic or constructing the critital
  region of a test, it can be applied to any <math|H<rsub|0>> and
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
    Z<rsub|0><wide|=|^><frac|<wide|X|\<bar\>>-\<mu\><rsub|0>|\<sigma\><rsub|0>/n>=<frac|<around*|(|<wide|X|\<bar\>>-\<mu\>|)>+<around*|(|\<mu\>+\<mu\><rsub|0>|)>|\<sigma\><rsub|0>/<sqrt|n>>=Z+<frac|\<mu\>-\<mu\><rsub|0>|\<sigma\><rsub|0>/<sqrt|n>>
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

  <subsection|p-Value >

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|p-value>|<cell|=>|<cell|2Pr<around*|(|Z\<geqslant\><around*|\||z<rsub|0>|\|>|)>
    >|<cell|if H<rsub|1>:\<mu\>\<neq\>\<mu\>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|(|Z<rsup|2>\<geqslant\>z<rsup|2><rsub|0>|)>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|\<chi\><rsup|2><around*|(|1|)>\<geqslant\>z<rsub|0><rsup|2>|}>>|<cell|>>|<row|<cell|p-value>|<cell|=>|<cell|Pr<around*|(|Z\<geqslant\>z<rsub|0>|)>>|<cell|if
    H<rsub|1>:\<mu\>\<gtr\>\<mu\><rsub|0>>>|<row|<cell|p-value>|<cell|=>|<cell|Pr<around*|(|Z\<leqslant\>z<rsub|0>|)>>|<cell|if
    H<rsub|1>:\<mu\>\<less\>\<mu\><rsub|0>>>>>>
  </equation*>

  where <math|Z> is specified by (5.29) and <math|z<rsub|0>> given by (5.30)
  denotes the observed value of <math|Z<rsub|0>>.

  \;

  Two approaches should be equivalent. The

  <subsection|One-sample t test>

  <subsection|Two-sample t test>

  <\enumerate-numeric>
    <item>Find a test statisti

    \;

    <item>To determine a critical region

    <item>
  </enumerate-numeric>

  <section|Goodness of Fit Test(\<#62DF\>\<#5408\>\<#4F18\>\<#5EA6\>\<#68C0\>\<#9A8C\>)>

  Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>F<around*|(|x;<with|font-series|bold|\<theta\>>|)>>
  and <math|x<rsub|1>,\<ldots\>,x<rsub|n>> denote their realizations, where
  <math|<with|font-series|bold|\<theta\>>=<around*|(|\<theta\><rsub|1>,\<ldots\>\<comma\>\<theta\><rsub|q>|)><rsup|T>>
  is the parameter vector. \ 

  When we obtain the data\<#FF0C\>but how to find out and check the CDF of
  population.

  Let <math|n> bve a positive integer. If a random vector
  <math|<around*|(|Y<rsub|1>,\<ldots\>\<comma\>Y<rsub|m>|)><rsup|T>> has the
  following joint density

  <\equation*>
    f<around*|(|y<rsub|1>,\<ldots\>,y<rsub|m>:p<rsub|1>,\<ldots\>,p<rsub|m>|)>=<around*|(||)>
  </equation*>

  Theorem 5.1. Let <math|<around*|(|N<rsub|1>,\<ldots\>N<rsub|m>|)><rsup|T>\<sim\>Mulitinomia<around*|(|n;p<rsub|1>,\<ldots\>.,p<rsub|m>|)>>,
  where <math|n=<big|sum><rsub|j=1><rsup|m>p<rsub|j>=1>. Define

  <\equation*>
    Q<rsub|n>=<big|sum><rsub|j=1><rsup|m><frac|<around*|(|N<rsub|j>-n
    p<rsub|j>|)><rsup|2>|n p<rsub|j>>
  </equation*>

  Then <math|Q<rsub|n>> has a limiting distribution, as <math|n > approaches
  infinity, the chi-square distribution with <math|m-1> degrees of freedom,
  i.e.

  <\equation*>
    Q<rsub|n><above|\<rightarrow\>|L>\<chi\><rsup|2><around*|(|m-1|)>
    as<space|1em>n\<rightarrow\>\<infty\>
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|page-medium|paper>
    <associate|page-type|a4>
    <associate|page-width-margin|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|5|6>>
    <associate|auto-2|<tuple|1|2>>
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|2|3>>
    <associate|auto-5|<tuple|3|4>>
    <associate|auto-6|<tuple|4|5>>
    <associate|auto-7|<tuple|4.1|6>>
    <associate|auto-8|<tuple|4.2|6>>
    <associate|auto-9|<tuple|4.3|6>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<surround|<hidden|<tuple>>||\<#6CD5\>\<#5B98\>\<#5224\>\<#51B3\>>|<pageref|auto-2>>

      <tuple|normal|<surround|<hidden|<tuple>>||Use type I and I error
      function to measure error>|<pageref|auto-3>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Type
      I error and Type II error, Power function>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>The
      Neyman-Pearson Lemma> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Likelihood
      Ratio Test> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Test
      on Normal Means> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>p-Value
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>One-sample t test
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Two-sample t test
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Goodness
      of Fit Test(\<#62DF\>\<#5408\>\<#4F18\>\<#5EA6\>\<#68C0\>\<#9A8C\>)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>