<TeXmacs|1.99.5>

<style|<tuple|generic|british>>

<\body>
  <doc-data|<doc-title|Mathematical Statistics Assignment
  5>|<doc-author|<author-data|<author-name|YueJian Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <section|Part I>

  <\enumerate>
    <item>In Example 5.5, if <math|<with|math-font|Bbb*|\<bbb-C\>>=<around*|{|1,7,3,8,4|}>>,
    how to find the Type I error rate <math|\<alpha\><around*|(|0|)>> and the
    Type II error rate <math|\<beta\><around*|(|1|)>>?

    <with|font-series|bold|Solution>:

    <math|\<alpha\><around*|(|0|)>=Pr<around*|(|<with|font-series|bold|x>\<in\><with|math-font|Bbb*|\<bbb-C\>><around*|\||\<theta\>=0|\<nobracket\>>|)>=0+0.01+0.02+0.07+0.05=0.15>

    <math|\<beta\><around*|(|1|)>=Pr<around*|(|<with|font-series|bold|x>\<in\><with|math-font|Bbb*|\<bbb-C\>><rprime|'><around*|\||\<theta\>=1|\<nobracket\>>|)>=0+0.03+0.01+0.02+0.04=0.1>

    <item>Let <math|Y\<sim\>Binomial<around*|(|n,\<theta\>|)>>. We reject
    <math|H<rsub|0>:\<theta\>=0.5> and accept
    <math|H<rsub|1>:\<theta\>\<gtr\>0.5> if <math|Y\<geqslant\>c>. Consider
    the normal approximation to the binomial distribution, please find
    <math|n> and <math|c> to give a power function
    <math|p<around*|(|\<theta\>|)>> with <math|p<around*|(|0.5|)>=0.1> and
    <math|p<around*|(|2/3|)>=0.95>.

    <with|font-series|bold|Solution:>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|p<around*|(|0.5|)>=Pr<around*|(|Y\<less\>c<around*|\||\<theta\>=0.5|\<nobracket\>>|)>=<big|sum><rsub|i=0><rsup|c-1><matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|i>>>>>0.5<rsup|n>>>|<row|<cell|p<around*|(|2/3|)>=Pr<around*|(|Y\<less\>c<around*|\||\<theta\>=2/3|\<nobracket\>>|)>=<big|sum><rsub|i=0><rsup|c-1><matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|i>>>>><around*|(|<frac|1|3>|)><rsup|n-i><around*|(|<frac|2|3>|)><rsup|i>>>>>>|\<nobracket\>>>>|<row|<cell|\<Longrightarrow\>>|<cell|>>|<row|<cell|>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|n=>>|<row|<cell|c=>>>>>|\<nobracket\>>>>>>>
    </equation*>

    <item>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n>> be a random sample from
    <math|Gamma<around*|(|2,\<theta\>|)>> with pdf\ 

    <\equation*>
      f<around*|(|x;\<theta\>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<frac|\<theta\><rsup|2>|\<Gamma\><around*|(|2|)>>x
      e<rsup|-\<theta\>x>>|<cell|,if x\<gtr\>0>>|<row|<cell|0>|<cell|,otherwise,>>>>>|\<nobracket\>>
    </equation*>

    where <math|\<theta\>\<gtr\>0>.

    <\enumerate>
      <item>Find the pdf of <math|Y=<big|sum><rsub|i=1><rsup|n>X<rsub|i>>.

      <item>Find the MPT of size <math|\<alpha\>> for testing
      <math|H<rsub|0>:\<theta\>=\<theta\><rsub|0><around*|(|=1|)>> against
      <math|H<rsub|1>:\<theta\>=\<theta\><rsub|1><around*|(|\<gtr\>1|)>>.

      <item>Express the power function as an integral.
    </enumerate>

    <item>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n>> be a random sample from\ 

    <\equation*>
      f<around*|(|x;\<theta\>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|\<theta\><around*|(|1-x|)><rsup|\<theta\>-1>>|<cell|,if
      0\<less\>x\<less\>1,>>|<row|<cell|0>|<cell|otherwise.>>>>>|\<nobracket\>>
    </equation*>

    where <math|\<theta\>\<gtr\>0>.

    <\enumerate>
      <item>Find the MPT of size <math|\<alpha\>> for testing
      <math|H<rsub|0>:\<theta\>=\<theta\><rsub|0><around*|(|=1|)>> against
      <math|H<rsub|1>:\<theta\>=\<theta\><rsub|0><around*|(|\<gtr\>1|)>>.

      <item>Find the LRT for testing <math|H<rsub|0>:\<theta\>=1> against
      <math|H<rsub|1>:\<theta\>\<neq\>1>.
    </enumerate>

    <item>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>N<around*|(|\<theta\>,1|)>>.
    Find the UMPT of size <math|\<alpha\>> for testing
    <math|H<rsub|0>:\<theta\>\<geqslant\>\<theta\><rsub|0>> against
    <math|H<rsub|1>:\<theta\>\<less\>\<theta\><rsub|0>>.

    <item>Let <math|X<rsub|1>,\<ldots\>.,X<rsub|n><above|\<sim\>|iid>N<around*|(|\<mu\>,\<sigma\><rsup|2>|)>>
    with unknown mean <math|\<mu\>>. Find the LRT with size <math|\<alpha\>>
    for testing <math|H<rsub|0>:\<sigma\><rsup|2>=\<sigma\><rsub|0><rsup|2>>
    against one of the alternative <math|\<sigma\><rsup|2>\<neq\>\<sigma\><rsup|2><rsub|0>>,
    <math|\<sigma\><rsup|2>\<gtr\>\<sigma\><rsup|2><rsub|0>>, or
    <math|\<sigma\><rsup|2>\<less\>\<sigma\><rsup|2><rsub|0>>.

    \;
  </enumerate>

  \;

  <section|Part II>

  <\description>
    <item*|5.12>
  </description>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-2|<tuple|2|1|../../.TeXmacs/texts/scratch/no_name_6.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Part
      I> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Part
      II> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>