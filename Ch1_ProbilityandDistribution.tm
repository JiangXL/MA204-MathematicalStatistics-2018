<TeXmacs|1.99.6>

<style|generic>

<\body>
  <\dfn>
    <doc-data|<doc-title|Chapter 1. Probility and
    Distri<strong|>bution>|<doc-author|<author-data|<author-name|Yuejian
    Mo>|<\author-affiliation>
      <date|>
    </author-affiliation>>>>

    <chinese|\<#7528\>\<#6709\>\<#6548\>\<#7684\>\<#65B9\>\<#5F0F\>\<#6536\>\<#96C6\>\<#6570\>\<#636E\>\<#7684\>\<#95EE\>\<#9898\>\<#7684\>\<#7814\>\<#7A76\>\<#FF0C\>\<#6784\>\<#6210\>\<#4E86\>\<#6570\>\<#7406\>\<#7EDF\>\<#8BA1\>\<#5B66\>\<#4E2D\>\<#4E24\>\<#4E2A\>\<#5206\>\<#652F\>\<#FF0C\>\<#5176\>\<#4E00\>\<#53EB\>\<#505A\>\<#62BD\>\<#6837\>\<#7406\>\<#8BBA\>\<#FF0C\>\<#5176\>\<#4E8C\>\<#53EB\>\<#505A\>\<#5B9E\>\<#9A8C\>\<#8BBE\>\<#8BA1\>\<#FF08\>\<#8BD5\>\<#9A8C\>\<#8BBE\>\<#8BA1\>\<#FF09\>\<#3002\>>
  </dfn>

  <section|Probalility >

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

  <subsection|Moment Generating Function>

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
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|1.3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Moment Generating Function
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>