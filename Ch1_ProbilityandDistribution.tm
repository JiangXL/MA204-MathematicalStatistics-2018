<TeXmacs|1.99.19>

<style|<tuple|generic|old-spacing|old-dots|old-lengths>>

<\body>
  <\dfn>
    <doc-data|<doc-title|Chapter 1. Probility and
    Distri<strong|>bution>|<doc-author|<author-data|<author-name|Yuejian
    Mo>|<\author-affiliation>
      <date|>
    </author-affiliation>>>>

    <chinese|\<#7528\>\<#6709\>\<#6548\>\<#7684\>\<#65B9\>\<#5F0F\>\<#6536\>\<#96C6\>\<#6570\>\<#636E\>\<#7684\>\<#95EE\>\<#9898\>\<#7684\>\<#7814\>\<#7A76\>\<#FF0C\>\<#6784\>\<#6210\>\<#4E86\>\<#6570\>\<#7406\>\<#7EDF\>\<#8BA1\>\<#5B66\>\<#4E2D\>\<#4E24\>\<#4E2A\>\<#5206\>\<#652F\>\<#FF0C\>\<#5176\>\<#4E00\>\<#53EB\>\<#505A\>\<#62BD\>\<#6837\>\<#7406\>\<#8BBA\>\<#FF0C\>\<#5176\>\<#4E8C\>\<#53EB\>\<#505A\>\<#5B9E\>\<#9A8C\>\<#8BBE\>\<#8BA1\>\<#FF08\>\<#8BD5\>\<#9A8C\>\<#8BBE\>\<#8BA1\>\<#FF09\>\<#3002\>>
  </dfn>

  <subsection|Some note>

  The number of permuations of <math|n> distinct objectes taken <math|r> at a
  time is\ 

  <\equation*>
    <rsub|n>P<rsub|r>=n<around*|(|n-1|)>\<cdots\><around*|(|n-r+1|)>=<frac|n!|<around*|(|n-r|)>!>,r=0,1,2,\<ldots\>,n.
  </equation*>

  The number of combinations of <math|n> distinct objects taken <math|r> at a
  time is

  <\equation*>
    <around*|(|<tabular|<tformat|<table|<row|<cell|n>>|<row|<cell|r>>>>>|)>=<frac|n<around*|(|n-1|)>\<cdots\><around*|(|n-r+1|)>|r!>=<frac|n!|r!<around*|(|n-r|)>!>,r=0,1,2,\<ldots\>,n.
  </equation*>

  The binomial coeffient of the term of <math|x<rsup|r>y<rsup|n-r>> in the
  expansion of\ 

  <\equation*>
    <around*|(|x+y|)><rsup|n>=<big|sum><rsub|r=0><rsup|n><around*|(|<tabular|<tformat|<table|<row|<cell|n>>|<row|<cell|r>>>>>|)>x<rsup|r>y<rsup|n-r>
  </equation*>

  is <math|<around*|(|<tabular|<tformat|<table|<row|<cell|n>>|<row|<cell|r>>>>>|)>>,
  where <math|n> is a positive integer and <math|r> is a non-negative less
  than or equal to <math|n>.

  The number of ways in which a set of <math|n> distinct objects can be
  partitioned into <math|k> subsets with <math|n<rsub|1>> objects in the
  first subset, <math|n<rsub|2>> objects in the second subset,..,and
  <math|n<rsub|k>> objects in the <math|k>-th subset is

  <\equation*>
    <around*|(|<tabular*|<tformat|<table|<row|<cell|n>>|<row|<cell|n<rsub|1>,\<ldots\>,n<rsub|k>>>>>>|)>=<frac|n!|n<rsub|1>!\<cdots\>n<rsub|k>!>,
  </equation*>

  which is the multinomial coefficient of the term of
  <math|x<rsub|1><rsup|n<rsub|1>>\<cdots\>x<rsub|k><rsup|n<rsub|k>>> in the
  expansion of <math|<around*|(|x<rsub|1>+\<cdots\>+x<rsub|k>|)><rsup|n>>,
  where <math|n<rsub|1>+\<cdots\>+n<rsub|k>=n>.

  Here are some useful formulae

  <\itemize>
    <item><math|<around*|(|<tabular|<tformat|<table|<row|<cell|x>>|<row|<cell|r>>>>>|)>=<around*|(|<tabular*|<tformat|<table|<row|<cell|n-1>>|<row|<cell|r>>>>>|)>+<around*|(|<tabular*|<tformat|<table|<row|<cell|n-1>>|<row|<cell|r-1>>>>>|)>>
  </itemize>

  <subsection|Sample Space>

  An experiment is a process of observation or measurement. The resuts
  obtained from an experiment are called the
  <with|font-shape|italic|outcomes> of the experiment.The set of all possible
  outcomes of an experiment is called the <with|font-shape|italic|sample
  space> denoted by <math|<with|math-font|Bbb*|\<bbb-S\>>>. Each outcome in a
  sample space is called an <with|font-shape|italic|elements> or a sample
  <with|font-shape|italic|point>. An <with|font-shape|italic|event> is a
  subset of a sample space.

  Acoording to the number of elements thery obtain, sample space can be
  classified into <with|font-shape|italic|discrete> sample and
  <with|font-shape|italic|continuous> sample space. A sample space is
  discrete, if the number of elements is finite or countable. A sample space
  is continuous, if the sample space consists of a continum.

  Events has operation as complement, union and intersection.

  <subsection|Properties of probability>

  Defintion 1.1 (Probability of a set). Let
  <math|<with|math-font|Bbb*|\<bbb-A\>>> be a subset of the sample space
  <math|<with|math-font|Bbb*|\<bbb-S\>>>, then
  <math|Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>>|)>> is said to be the
  probability of <math|<with|math-font|Bbb*|\<bbb-A\>>> if

  <\enumerate-roman>
    <item><math|Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>>|)>\<geqslant\>0>
    and <math|Pr<around*|(|<with|math-font|Bbb*|\<bbb-S\>>|)>=1>;

    <item>If <math|<with|math-font|Bbb*|\<bbb-A\>><rsub|1>,<with|math-font|Bbb*|\<bbb-A\>><rsub|2>,\<ldots\>>
    is a sequence of mutually exclusive of
    <math|<with|math-font|Bbb*|\<bbb-S\>>>, then

    <\equation*>
      Pr<around*|(|<above|<below|\<cup\>|i=1><with|math-font|Bbb*|\<bbb-A\>><rsub|i>|\<infty\>>|)>=<big|sum><rsub|i=1><rsup|\<infty\>>Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>><rsub|i>|)>
    </equation*>
  </enumerate-roman>

  <subsection|Conditional Probability>

  Definition (Conditional probability of two sets). If
  <math|<with|math-font|Bbb*|\<bbb-A\>>> and
  <math|<with|math-font|Bbb*|\<bbb-B\>>> are two events in the sample space
  <math|<with|math-font|Bbb*|\<bbb-S\>>>, the conditional probability of
  <math|<with|math-font|Bbb*|\<bbb-B\>>> given
  <math|<with|math-font|Bbb*|\<bbb-A\>>> is defined by

  <\equation*>
    Pr<around*|(|<with|math-font|Bbb*|\<bbb-B\>><around*|\||<with|math-font|Bbb*|\<bbb-A\>>|\<nobracket\>>|)>=<frac|Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>>\<cap\><with|math-font|Bbb*|<with|math-font|Bbb*|\<bbb-B\>>>|)>|Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>>|)>>
  </equation*>

  where <math|Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>>|)>\<gtr\>0>.

  Definiation (Independncy of two events). Two events
  <math|<with|math-font|Bbb*|\<bbb-A\>>> and
  <math|<with|math-font|Bbb*|\<bbb-B\>>> are said to be
  <with|font-shape|italic|indepentdent>, denoted by
  <math|<with|math-font|Bbb*|\<bbb-A\>>\<bot\><with|math-font|Bbb*|\<bbb-B\>>>,
  if

  <\equation*>
    Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>>\<cap\><with|math-font|Bbb*|\<bbb-B\>>|)>=Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>>|)>\<times\>Pr<around*|(|<with|math-font|Bbb*|\<bbb-B\>>|)>
  </equation*>

  Theorem (Independcy). Let <math|<with|math-font|Bbb*|\<bbb-A\>>\<bot\><with|math-font|Bbb*|B>>,
  then <math|<with|math-font|Bbb*|\<bbb-A\>>\<bot\><with|math-font|Bbb*|\<bbb-B\><rprime|'>>>
  and <math|<with|math-font|Bbb*|\<bbb-A\><rprime|'>>\<bot\><with|math-font|Bbb*|\<bbb-B\><rprime|'>>>.

  Definition (Mutual independency). Event
  <math|<with|math-font|Bbb*|\<bbb-A\>><rsub|1>,\<ldots\>,<with|math-font|Bbb*|A<rsub|n>>>
  are said mutuallly independent, if the probability of the intersection of
  any <math|2,3,\<ldots\>,> or <math|n> of these events equals the product of
  their respective probalilities.

  Definition ( Partition). A partition of the sample space
  <math|<with|math-font|Bbb*|\<bbb-S\>>> is a collection of mutually
  exclusive sets <math|\<bbb-B\><rsub|1>,\<ldots\>,<with|math-font|Bbb*|B><rsub|n>>,
  such that <math|<with|math-font|Bbb*|\<bbb-S\>>=\<cup\><rsub|i=1><rsup|n><with|math-font|Bbb*|\<bbb-B\>><rsub|i>>.

  Bayes formula. Let <math|<with|math-font|Bbb*|\<bbb-B\>><rsub|1>,\<ldots\>,<with|math-font|Bbb*|\<bbb-B\>><rsub|n>>
  be a partition of sample space <math|<with|math-font|Bbb*|\<bbb-S\>>> and
  <math|<with|math-font|Bbb*|\<bbb-A\>>> be an evnet, then<strong|>

  <\enumerate-roman>
    <item><underline|Law of total probability:>

    <\equation*>
      Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>>|)>=<big|sum><rsub|i=1><rsup|n>Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>><around*|\||<with|math-font|Bbb*|\<bbb-B\>>|\<nobracket\>>|)>\<times\>Pr<around*|(|<with|math-font|Bbb*|\<bbb-B\>>|)>
    </equation*>

    <item><underline|Bayes formula:>

    <\equation*>
      Pr<around*|(|<with|math-font|Bbb*|\<bbb-B\>><rsub|j><around*|\||<with|math-font|Bbb*|\<bbb-A\>>|\<nobracket\>>|)>=<frac|Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>><around*|\||<with|math-font|Bbb*|\<bbb-B\>><rsub|j>|\<nobracket\>>|)>\<times\>Pr<around*|(|<with|math-font|Bbb*|\<bbb-B\>><rsub|j>|)>|<big|sum><rsub|i=1><rsup|n>Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>><around*|\||<with|math-font|Bbb*|\<bbb-B\>><rsub|j>|\<nobracket\>>|)>\<times\>Pr<around*|(|<with|math-font|Bbb*|\<bbb-B\>><rsub|j>|)>><space|3em>for
      j=1,\<ldots\>,n.
    </equation*>
  </enumerate-roman>

  <subsection|Probility Distribution>

  Defniation (Random variable)s. A <with|font-shape|italic|random variable>
  (r.v.) is a funtion from a sample space
  <math|<with|math-font|Bbb*|\<bbb-S\>>> into the real numbers. An r.v. is
  <with|font-shape|italic|discrete> if it takes values in a finite or
  countable set. An r.v. is <with|font-shape|italic|continus> if it take
  values over some interval.(Just like we trans angle to radian)

  Defination (Probability mass function). If <math|X> is a discrete r.v., the
  function denoted by

  <\equation*>
    p<around*|(|x|)>=Pr<around*|(|X=r|)>
  </equation*>

  for each <math|x> within the range of <math|X> is called the
  <with|font-shape|italic|probability mass function> (pmf) of <math|X>.

  Definition (Probability density function). Let <math|X> be a continues
  r.v.. A non-negative function <math|f<around*|(|x|)>> is called the
  <with|font-shape|italic|probability density function>(pdf) of <math|X>, if

  <\equation*>
    Pr<around*|(|<with|math-font|Bbb*|\<bbb-A\>>|)>=<big|int><rsub|<with|math-font|Bbb*|\<bbb-A\>>>f<around*|(|x|)>d
    x
  </equation*>

  In other word:

  <\equation*>
    Pr<around*|(|a\<leqslant\>X\<leqslant\>b|)>=<big|int><rsub|a><rsup|b>f<around*|(|x|)>d
    x
  </equation*>

  Defination( Cumulative density function). The
  <with|font-shape|italic|cumulative distribution function>(cdf) of an r.v.
  <math|X> is defined by

  <\equation*>
    F<around*|(|x|)>=Pr<around*|(|X\<leqslant\>x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<big|sum><rsub|t\<leqslant\>x>p<around*|(|t|)>>|<cell|,if
    X is discete,>>|<row|<cell|<big|int><rsub|-\<infty\>><rsup|x>f<around*|(|x|)>d
    x>|<cell|,if X is continuous.>>>>>|\<nobracket\>>
  </equation*>

  <subsection|Bivariate Distributions>

  Definition (Bivariate pmf). If <math|X> and <math|Y> are two discrete
  r.v.'s, the function defined by

  <\equation*>
    p<around*|(|x,y|)>=Pr<around*|(|X=x,Y=y|)>
  </equation*>

  for each pair of values <math|<around*|(|x,y|)>> within the range of
  <math|X> and <math|Y> is called the joint pmf of <math|X> and <math|Y>.

  Similary, a bivariate function <math|f<around*|(|x,y|)>> is called a joint
  pdf of the continuous r.v.'s <math|X> and <math|Y> if

  <\equation*>
    Pr<around*|{|<around*|(|X,Y|)>\<in\><with|math-font|Bbb*|\<bbb-A\>>|}>=<big|int><big|int><rsub|<with|math-font|Bbb*|\<bbb-A\>>>f<around*|(|x,y|)>d
    x d y
  </equation*>

  for a region <math|<with|math-font|Bbb*|\<bbb-A\>>> in the domain of
  <math|<around*|(|X,Y|)>>.

  Then the joint distribution( or joint cdf) of r.v.'s
  <math|<around*|(|X,Y|)>> is defined by

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|F<around*|(|x,y|)>>|<cell|=>|<cell|Pr<around*|(|X\<leqslant\>x,Y\<leqslant\>y|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|<big|sum><rsub|s\<leqslant\>x,t\<leqslant\>y>p<around*|(|s,t|)>>|<cell|,if
    X and Y are discete,>>|<row|<cell|<big|int><rsub|-\<infty\>><rsup|x><big|int><rsub|-\<infty\>><rsup|y>f<around*|(|x,y|)>d
    x d y>|<cell|,if X and Y are continuous.>>>>>|\<nobracket\>>>>>>>
  </equation*>

  NOTE\<#FF1A\>\<#7269\>\<#7406\>\<#5B9E\>\<#9A8C\>\<#6D4B\>\<#91CF\>\<#8BEF\>\<#5DEE\>\<#4F20\>\<#9012\>\<#80FD\>\<#4ECE\>\<#8FD9\>\<#63A8\>\<#5417\>\<#FF1F\>

  <subsubsection|Marginal and conditional distributions>

  Let <math|p<around*|(|x,y|)>> be the joint pmf of discrete r.v.'s
  <math|<around*|(|X,Y|)>>. The <with|font-shape|italic|marginal> pmfs of
  <math|X> and <math|Y> are defined by

  <\equation*>
    p<around*|(|x|)>=<big|sum><rsub|y>p<around*|(|x,y|)><space|1em>and<space|1em>p<around*|(|y|)>=<big|sum><rsub|x>p<around*|(|x,y|)>,
  </equation*>

  respectively. The <with|font-shape|italic|conditional> pmfs of <math|X>
  given <math|Y=y> and <math|Y> given <math|X=x> are defined by

  <\equation*>
    p<around*|(|x<around*|\||y|\<nobracket\>>|)>=<frac|p<around*|(|x,y|)>|p<around*|(|y|)>>,p<around*|(|y|)>\<neq\>0<space|1em>and<space|1em>p<around*|(|y<around*|\||x|\<nobracket\>>|)>=<frac|p<around*|(|x,y|)>|p<around*|(|x|)>>,p<around*|(|x|)>\<neq\>0
  </equation*>

  respectively.

  <subsubsection|Independency of two random variables>

  Let <math|f<around*|(|x,y|)>> denote the joint pdf of r.v's
  <math|<around*|(|X,Y|)>>, and <math|f<around*|(|x|)>> and
  <math|f<around*|(|y|)>> be their marginal pdfs. The r.v.'s <math|X> and
  <math|Y> are said to be <with|font-shape|italic|independent>, denoted by
  <math|X\<bot\>Y>, if

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|f<around*|(|x,y|)>>|<cell|=>|<cell|f<around*|(|x|)>\<times\>f<around*|(|y|)>>|<cell|,\<forall\><around*|(|x,y|)>\<in\><with|math-font|cal|S><rsub|<around*|(|X,Y|)>>,<application-space|1em>or>>|<row|<cell|F<around*|(|x,y|)>>|<cell|=>|<cell|F<around*|(|x|)>\<times\>F<around*|(|y|)>>|<cell|,\<forall\><around*|(|x,y|)>\<in\><with|math-font|cal|S><rsub|<around*|(|X,Y|)>>.>>>>>
  </equation*>

  where <math|<with|math-font|cal|S><rsub|<around*|(|X,Y|)>><wide|=|^><around*|{|<around*|(|x,y|)>:f<around*|(|x,y|)>\<gtr\>0|}>>
  denotes the joint <with|font-shape|italic|support> of
  <math|<around*|(|X,Y|)>>.

  \ 

  <subsubsection|Expecation, Variance and Moments>

  The expectation of <math|g<around*|(|X|)>> is defined by

  <\equation*>
    E<around*|{|g<around*|(|X|)>|}>=<around*|{|<tabular|<tformat|<table|<row|<cell|<big|sum><rsub|x>
    g<around*|(|x|)>p<around*|(|x|)>>|<cell|,if X is
    discrete>>|<row|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x|)>
    g<around*|(|x|)>d x>|<cell|,if X is continuous.>>>>>|\<nobracket\>>
  </equation*>

  When <math|g<around*|(|X|)>=X>, the expectation of <math|X>, measure the
  <with|font-shape|italic|central location> of the pdf of <math|X>. (how
  about expectation of multi-r.v.) Let <math|\<mu\>=E<around*|(|X|)>>, then\ 

  <\equation*>
    \<sigma\><rsup|2>=Var<around*|(|X|)>=E<around*|(|X-\<mu\>|)><rsup|2>=E<around*|(|X<rsup|2>|)>-\<mu\><rsup|2>
  </equation*>

  is a measure of the <with|font-shape|italic|dispersion> of the pdf of
  <math|X>. <math|\<sigma\>=<sqrt|Var<around*|(|X|)>>> is called the standard
  deviation. We also define covaiance as

  <\equation*>
    Cov<around*|(|X<rsub|1>,X<rsub|2>|)>=E<around*|{||\<nobracket\>><around*|(|X<rsub|1>-\<mu\><rsub|1>|)><around*|(|X<rsub|2>-\<mu\><rsub|2>|}>,where
    \<mu\><rsub|i>=E<around*|(|X<rsub|i>|)>,i=1,2.
  </equation*>

  Covariance also can be calculated by <math|Cov<around*|(|X<rsub|1>,X<rsub|2>|)>=E<around*|(|X<rsub|1>X<rsub|2>|)>-E<around*|(|X<rsub|1>|)>E<around*|(|X<rsub|2>|)>>.

  The <math|r>-th moment of the r.v. <math|X> is defined by
  <math|\<mu\><rsub|r><rprime|'>=E<around*|(|X<rsup|r>|)>>. The <math|r>-th
  central moment of the r.v. <math|X> is defined by
  <math|\<mu\><rsub|r>=E<around*|[|<around*|(|X-\<mu\>|)><rsup|r>|]>>.
  <math|\<mu\><rsub|3>=E<around*|[|<around*|(|X-\<mu\>|)><rsup|3>|]>> is a
  measure of <with|font-shape|italic|asymmertry> of the pdf of <math|X>. The
  fourth central moment <math|\<mu\><rsub|4>=E<around*|(|X-\<mu\>|)><rsup|4>>
  is a measure of kurtosis(\<#5CF0\>\<#6001\>), which is the
  <with|font-shape|italic|degree> of flatness of a density near its center.\ 

  \;

  <subsection|Moment Generating Function>

  For an r.v. <math|X>, if <math|E<around*|(|e<rsup|t X>|)>> exists for nay
  <math|t\<in\><around*|(|-\<varepsilon\>,\<varepsilon\>|)>> for some
  <math|\<varepsilon\>\<gtr\>0>, then

  <\equation*>
    M<rsub|X><around*|(|t|)>=E<around*|(|e<rsup|t X>|)>
  </equation*>

  is called teh <with|font-shape|italic|moment generating function>(mgf) of
  <math|X>. By using Maclaurin's expansion, we have

  <\equation*>
    M<rsub|X><around*|(|t|)>=E<around*|{|<big|sum><rsub|n=0><rsup|\<infty\>><frac|<around*|(|t
    X|)><rsup|n>|n!>|}>=<big|sum><rsub|n=0><rsup|\<infty\>>E<around*|(|<frac|t<rsup|n>|n!>X<rsup|n>|)>=<big|sum><rsub|n=0><rsup|\<infty\>><frac|t<rsup|n>|n!>E<around*|(|X<rsup|n>|)>
  </equation*>

  Thus, the <with|font-shape|italic|n>-th moment can be obtained by

  <\equation*>
    \<mu\><rprime|'><rsub|n>=E<around*|(|X<rsup|n>|)>=<frac|d<rsup|n>M<rsub|X><around*|(|t|)>|d
    t<rsup|n>><mid|\|> <rsub|t=0>.
  </equation*>

  <subsection|Useful Distribution>

  <subsubsection|Bivariate Normal Distribution>

  It is well know that <math|X> is normally disributed with mean
  <math|\<mu\>> and variance <math|\<sigma\><rsup|2>>, denoted by
  <math|X\<sim\>N<around*|(|\<mu\>,\<sigma\><rsup|2>|)>>, if its pdf is

  <\equation*>
    N<around*|(|x<around*|\||\<mu\>,\<sigma\><rsup|2>|\<nobracket\>>|)>=<frac|1|<sqrt|2\<pi\>>\<sigma\>>exp<around*|{|<frac|-<around*|(|x-\<mu\>|)><rsup|2>|2\<sigma\><rsup|2>>|}>,-\<infty\>\<less\>x\<less\>+\<infty\>
  </equation*>

  To introduce the bivariate normal distribution, first of all, we define the
  <with|font-shape|italic|correlation coefficient> of <math|X<rsub|1>> and
  <math|X<rsub|2>> by

  <\equation*>
    \<rho\>=Corr<around*|(|X<rsub|1>,X<rsub|2>|)>=<frac|Cov<around*|(|X<rsub|1>,X<rsub|2>|)>|\<sigma\><rsub|1>\<sigma\><rsub|2>>.
  </equation*>

  A random vector <math|<with|font-series|bold|\<b-up-x\>>=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|d>|)><rsup|T>>
  is said to follow a <with|font-shape|italic|d->dimemsional normal
  distribution, if its joint pdf if given by

  <\equation*>
    N<rsub|d><around*|(|<with|font-series|bold|x><around*|\||<with|font-series|bold|\<mu\>>,<with|font-series|bold|\<Sigma\>>|\<nobracket\>>|)>=<frac|1|<sqrt|2\<pi\>><with|font-series|bold|<around*|\||<with|font-series|bold|\<Sigma\>>|\|>><rsup|1/2>>exp<around*|{|-<frac|1|2><around*|(|<with|font-series|bold|x>-<with|font-series|bold|\<mu\>>|)><rsup|T><with|font-series|bold|<rsup|>\<Sigma\><around*|(|<with|font-series|bold|x>-<with|font-series|bold|\<mu\>>|)>>|}>
  </equation*>

  for <math|<with|font-series|bold|x>\<in\><with|math-font|Bbb*|\<bbb-R\>><rsup|d>>,
  where the mean vecotr <math|<with|font-series|bold|\<mu\>>\<in\><with|math-font|Bbb*|\<bbb-R\>><rsup|d>>
  and the covariance matrix <math|<with|font-series|bold|\<Sigma\>>> is
  postive definite, denoted by <math|<with|font-series|bold|\<Sigma\>>\<gtr\>0>.
  We wil write <math|\<b-up-x\>\<sim\>N<rsub|d><around*|(|<with|font-series|bold|\<mu\>>,<with|font-series|bold|\<Sigma\>>|)>>
  or <math|\<b-up-x\>\<sim\>N<around*|(|<with|font-series|bold|\<mu\>>,<with|font-series|bold|\<Sigma\>>|)>>.

  <\subsubsection>
    Beta distribution and Gamma distribution
  </subsubsection>

  The gamma function

  <\equation*>
    \<Gamma\><around*|(|\<alpha\>|)>=<big|int><rsub|0><rsup|\<infty\>>x<rsup|\<alpha\>-1>e<rsup|-x>d
    x
  </equation*>

  which is well defined for <math|\<alpha\>\<gtr\>0>.

  <\equation*>
    X\<sim\>Beta<around*|(|x<around*|\||a,b|\<nobracket\>>|)>=<frac|x<rsup|a-1><around*|(|1-x|)><rsup|b-1>|B<around*|(|a,b|)>>,0\<leqslant\>x\<leqslant\>1.
  </equation*>

  where <math|B<around*|(|a,b|)>=\<Gamma\><around*|(|a|)>\<Gamma\><around*|(|b|)>/\<Gamma\><around*|(|a+b|)>>
  is the beta function. <math|E<around*|(|X|)>=<frac|a|a+b>>. The beta
  distribution is the conjugate prior for the binomial likehood.

  \;

  <\equation*>
    X\<sim\>Gamma<around*|(|x<around*|\||\<alpha\>,\<beta\>|\<nobracket\>>|)>=<frac|\<beta\><rsup|\<alpha\>>|\<Gamma\><around*|(|\<alpha\>|)>>x<rsup|\<alpha\>-1>e<rsup|-\<beta\>x>,x\<geqslant\>0.
  </equation*>

  <math|E<around*|(|X|)>=<frac|\<alpha\>|\<beta\>>>,

  <big-figure|<tabular|<tformat|<table|<row|<cell|<image|https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Beta_distribution_pdf.svg/531px-Beta_distribution_pdf.svg.png|400px|||>>|<cell|<image|https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Gamma_distribution_pdf.svg/800px-Gamma_distribution_pdf.svg.png|440px|||>>>>>>|The
  beta(left) and gamma(right) distribution with different parameter.>

  <subsubsection|Categorical Distribution>

  <subsubsection|Zero-inflated Possion Distribution>

  <subsection|Inverse Byes Formulae>

  <\enumerate-numeric>
    <item><with|font-shape|italic|Point-wise formula>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|f<rsub|Y><around*|(|y|)>=<frac|f<rsub|<around*|(|Y<around*|\||X|\<nobracket\>>|)>><around*|(|y<around*|\||x|\<nobracket\>>|)>|f<rsub|<around*|(|X<around*|\||Y|\<nobracket\>>|)>><around*|(|x<around*|\||y|\<nobracket\>>|)>>f<rsub|X><around*|(|x|)>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|int><rsub|<with|math-font|cal|S><rsub|Y>>f<rsub|Y><around*|(|y|)>d
      y=<big|int><rsub|<with|math-font|cal|S><rsub|Y>><frac|f<rsub|<around*|(|Y<around*|\||X|\<nobracket\>>|)>><around*|(|y<around*|\|||\<nobracket\>>x|)>|f<rsub|<around*|(|X<around*|\||Y|\<nobracket\>>|)>><around*|(|x<around*|\||y|\<nobracket\>>|)>>f<rsub|X><around*|(|x|)>d
      y=f<rsub|X><around*|(|x|)><big|int><rsub|<with|math-font|cal|S><rsub|Y>><frac|f<rsub|<around*|(|Y<around*|\||X|\<nobracket\>>|)>><around*|(|y<around*|\||x|\<nobracket\>>|)>|f<rsub|<around*|(|X<around*|\||Y|\<nobracket\>>|)>><around*|(|x<around*|\||y|\<nobracket\>>|)>>d
      y=1>>|<row|<cell|\<Rightarrow\>>|<cell|f<rsub|X><around*|(|x|)>=<around*|{|<big|int><rsub|<with|math-font|cal|S><rsub|Y>><frac|f<rsub|<around*|(|Y<around*|\||X|\<nobracket\>>|)>><around*|(|y<around*|\||x|\<nobracket\>>|)>|f<rsub|<around*|(|X<around*|\||Y|\|>|)>><around*|(|x<around*|\||y|\<nobracket\>>|)>>d
      y|}><rsup|-1>,for any x\<in\><with|math-font|cal|S><rsub|X>>>>>>
    </equation*>

    <item><with|font-shape|italic|Function-wise formula>

    Substituing point-wise formula to <math|f<rsub|Y><around*|(|y|)>=<frac|f<rsub|<around*|(|Y<around*|\||X|\<nobracket\>>|)>><around*|(|y<around*|\||x|\<nobracket\>>|)>|f<rsub|<around*|(|X<around*|\||Y|\<nobracket\>>|)>><around*|(|x<around*|\||y|\<nobracket\>>|)>>f<rsub|X><around*|(|x|)>>,
    we can get(symmetry)

    <\equation*>
      f<rsub|X><around*|(|x|)>=<around*|{|<big|int><rsub|<with|math-font|cal|S><rsub|X>><frac|f<rsub|<around*|(|X<around*|\||Y|\<nobracket\>>|)>><around*|(|x<around*|\||y<rsub|0>|\<nobracket\>>|)>|f<rsub|<around*|(|Y<around*|\||X|\<nobracket\>>|)>><around*|(|y<rsub|0><around*|\||x|\<nobracket\>>|)>>d
      x|}><rsup|-1><frac|f<rsub|<around*|(|X<around*|\||Y|\<nobracket\>>|)>><around*|(|x<around*|\||y|\<nobracket\>><rsub|0>|)>|f<rsub|<around*|(|Y<around*|\||X|\<nobracket\>>|)>><around*|(|y<rsub|0><around*|\||x|\|>|)>>
    </equation*>

    for all <math|x\<in\><with|math-font|cal|S><rsub|X>> and an arbitrarily
    fixed <math|y<rsub|0>\<in\><with|math-font|cal|S><rsub|Y>>.

    <item><with|font-shape|italic|Sampling-wise formula>

    By dropping the normalizing constant in functione-wise formula, we obtain

    <\equation*>
      f<rsub|X><around*|(|x|)>\<propto\><frac|f<rsub|<around*|(|X<around*|\||Y|\<nobracket\>>|)>><around*|(|x<around*|\||y<rsub|0>|\<nobracket\>>|)>|f<rsub|<around*|(|Y<around*|\||X|\<nobracket\>>|)>><around*|(|y<rsub|0><around*|\||x|\<nobracket\>>|)>>
    </equation*>

    For discrete r.v.,the point-wise formula and smaple-wise formula for all
    <math|x\<in\><with|math-font|cal|S><rsub|Y>>and fiexed
    <math|y<rsub|0>\<in\><with|math-font|cal|S><rsub|Y>>.

    <\equation*>
      Pr<around*|(|X=x|)>=<around*|{|<big|sum><rsub|y\<in\><with|math-font|cal|S><rsub|Y>><frac|Pr<around*|(|Y=y<around*|\||X=x|\<nobracket\>>|)>|Pr<around*|(|X=x<around*|\||Y=y|\<nobracket\>>|)>>|}><rsup|-1>,Pr<around*|(|X=x|)>\<propto\><frac|Pr<around*|(|X=x<around*|\||Y=y<rsub|0>|\<nobracket\>>|)>|Pr<around*|(|Y=y<rsub|0><around*|\||X=x|\<nobracket\>>|)>>
    </equation*>
  </enumerate-numeric>

  <subsection|References>

  <\itemize>
    <item>https://en.wikipedia.org/wiki/Central_moment

    <item>https://en.wikipedia.org/wiki/Beta_distribution
  </itemize>

  <name|>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|7|5>>
    <associate|auto-11|<tuple|8|5>>
    <associate|auto-12|<tuple|8.1|5>>
    <associate|auto-13|<tuple|8.2|5>>
    <associate|auto-14|<tuple|1|6>>
    <associate|auto-15|<tuple|8.3|6>>
    <associate|auto-16|<tuple|8.4|6>>
    <associate|auto-17|<tuple|9|6>>
    <associate|auto-18|<tuple|10|7>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|2>>
    <associate|auto-4|<tuple|4|2>>
    <associate|auto-5|<tuple|5|3>>
    <associate|auto-6|<tuple|6|3>>
    <associate|auto-7|<tuple|6.1|4>>
    <associate|auto-8|<tuple|6.2|4>>
    <associate|auto-9|<tuple|6.3|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<surround|<hidden-binding|<tuple>|1>||The beta(left) and
      gamma(right) distribution with different parameter.>|<pageref|auto-14>>
    </associate>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Some note
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Sample Space
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>Properties of probability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|4<space|2spc>Conditional Probability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|5<space|2spc>Probility Distribution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|6<space|2spc>Bivariate Distributions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|6.1<space|2spc>Marginal and conditional
      distributions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|6.2<space|2spc>Independency of two random
      variables <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|6.3<space|2spc>Expecation, Variance and
      Moments <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|7<space|2spc>Moment Generating Function
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|8<space|2spc>Useful Distribution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|8.1<space|2spc>Bivariate Normal
      Distribution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|8.2<space|2spc>Beta distribution and Gamma
      distribution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|8.3<space|2spc>Categorical Distribution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|2tab>|8.4<space|2spc>Zero-inflated Possion
      Distribution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|9<space|2spc>Inverse Byes Formulae
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|10<space|2spc>References
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>
    </associate>
  </collection>
</auxiliary>