<TeXmacs|1.99.6>

<style|generic>

<\body>
  <doc-data|<doc-title|Review for Midterm
  Test>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    <date|><strong|>
  </author-affiliation>>>>

  <section|Probility>

  <\enumerate-roman>
    <item>Distributions

    Table 1.

    <item>Conditional Exectation

    <\equation*>
      E<around*|(|X|)>=E<around*|{|E<around*|(|X<around*|\||Y|\<nobracket\>>|)>|}>
    </equation*>

    <\equation*>
      Var<around*|(|X|)>=E<around*|(|Var<around*|(|X<around*|\||Y|\<nobracket\>>|)>|)>+Var<around*|(|E<around*|(|X<around*|\||Y|\<nobracket\>>|)>|)>
    </equation*>

    <item>From conditional densities to marginal densitie

    Based on\ 

    <\equation*>
      f<rsub|X><around*|(|x|)>f<rsub|Y<around*|\||X|\<nobracket\>>><around*|(|y<around*|\||x|\<nobracket\>>|)>=f<rsub|Y><around*|(|y|)>f<rsub|X<around*|\||Y|\<nobracket\>>><around*|(|x<around*|\||y|\<nobracket\>>|)>
    </equation*>

    we have

    <\equation*>
      f<rsub|X><around*|(|x|)>\<propto\><frac|f<rsub|Y><around*|(|y<rsub|0>|)>f<rsub|X<around*|\||Y|\<nobracket\>>><around*|(|x<around*|\||y<rsub|0>|\<nobracket\>>|)>|f<rsub|Y<around*|\||X|\<nobracket\>>><around*|(|y<rsub|0><around*|\||x|\<nobracket\>>|)>>
    </equation*>

    <\equation*>
      f<rsub|X><around*|(|x|)>=<around*|{|<big|int><frac|f<rsub|Y<around*|\||X|\<nobracket\>>><around*|(|y<around*|\||x|\<nobracket\>>|)>|f<rsub|X<around*|\||Y|\<nobracket\>>><around*|(|x<around*|\||y|\|>|)>>d
      y|}><rsup|-1>
    </equation*>

    Samilar,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|p<rsub|i>=Pr<around*|(|X=x<rsub|i>|)><rsub|>\<propto\><frac|Pr<around*|(|X=x<rsub|i><around*|\||Y=yj<rsub|0>|\<nobracket\>>|)>|Pr<around*|(|Y=y<rsub|j0><around*|\||X=X<rsub|i>|\<nobracket\>>|)>><wide|=|^>q<rsub|i>,>>|<row|<cell|p<rsub|i>=<frac|q<rsub|i>|<big|sum><rsub|i<rprime|'>>q<rsub|i><rprime|'>>,>>|<row|<cell|Pr<around*|(|X=x<rsub|i>|)>=<around*|(|<big|sum><rsub|j><frac|Pr<around*|(|Y=y<rsub|j><around*|\||X=x<rsub|i>|\<nobracket\>>|)>|Pr<around*|(|X=x<rsub|i><around*|\||Y=y<rsub|j>|\<nobracket\>>|)>>|)><rsup|-1>.>>>>>
    </equation*>

    (Why the kernel is known?)

    <\big-table|<tabular|<tformat|<cwith|2|-1|1|2|cell-valign|c>|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|0ln>|<cwith|1|-1|1|-1|cell-rborder|0ln>|<table|<row|<cell|>|<cell|pmf/pdf>|<cell|>>|<row|<cell|Bernoulli(p)>|<cell|<math|f<rsub|X><around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|p>|<cell|,x=1>>|<row|<cell|1-p>|<cell|,x\<neq\>1>>>>>|\<nobracket\>>>>|<cell|>>|<row|<cell|Binomial(n,p)>|<cell|<math|f<rsub|X><around*|(|x|)>=<around*|(|<tabular|<tformat|<table|<row|<cell|n>>|<row|<cell|x>>>>>|)>p<rsup|x><around*|(|1-p|)><rsup|n-x>>>|<cell|<image|https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Binomial_distribution_pmf.svg/434px-Binomial_distribution_pmf.svg.png|310px|||>>>|<row|<cell|Uniform(<with|font-shape|italic|a,b>)>|<cell|<math|><tabular|<tformat|<table|<row|<cell|<math|f<rsub|X><around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<frac|1|b-a>>|<cell|,a\<leqslant\>x\<leqslant\>b>>|<row|<cell|0>|<cell|,elsewhere>>>>>|\<nobracket\>>>>>|<row|<cell|<math|E<around*|(|X|)>=<frac|a+b|2>>>>|<row|<cell|<math|Var<around*|(|X|)>=<frac|<around*|(|b-a|)><rsup|2>|12>>>>|<row|<cell|mgf:
    <math|<frac|e<rsup|t b>-e<rsup|t a>|t<around*|(|b-a|)>>>>>>>>>|<cell|<samp|><image|https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Uniform_Distribution_PDF_SVG.svg/250px-Uniform_Distribution_PDF_SVG.svg.png|350px|||>>>|<row|<cell|<strong|Beta(<with|font-shape|italic|a,b>)>>|<cell|<tabular|<tformat|<table|<row|<cell|<math|f<rsub|X><around*|(|x|)>=<frac|x<rsup|a-1><around*|(|1-x|)><rsup|b-1>|B<around*|(|a,b|)>>>,
    (<math|0\<leqslant\>x\<leqslant\>1>)>>|<row|<cell|<math|a,b\<gtr\>0>>>|<row|<cell|<math|E<around*|(|X|)>=<frac|a|a+b>>>>|<row|<cell|<math|Var<around*|(|X|)>=<frac|a
    b|c<rsup|2><around*|(|c+1|)>>>>>>>>>|<cell|<image|https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Beta_distribution_pdf.svg/325px-Beta_distribution_pdf.svg.png|310px|280px||>>>|<row|<cell|<math|N<around*|(|\<mu\>,\<sigma\><rsup|2>|)>>>|<cell|<math|><tabular|<tformat|<table|<row|<cell|<math|f<rsub|X><around*|(|x|)>=<frac|1|<sqrt|2\<pi\>>\<sigma\>>e<rsup|-<frac|<around*|(|x-\<mu\>|)><rsup|2>|2\<sigma\><rsup|2>>>>>>|<row|<cell|<math|mgf:e<rsup|\<mu\>t+0.5\<sigma\><rsup|2>t<rsup|2>>>>>>>>>|<cell|<image|https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Normal_Distribution_PDF.svg/720px-Normal_Distribution_PDF.svg.png|350px|||>>>>>>>
      The pmf/pdf of some distribution
    </big-table>

    \;

    \;
  </enumerate-roman>

  <section|Sample Distribution>

  Three methods to find the distribution of the Function of Random Variables.

  <subsection|cdf>

  <subsection|Transormation >

  Monotone transformation

  <\equation*>
    g<around*|(|y|)>=f<around*|(|x|)>\<times\><around*|\||d x/d y|\|>.
  </equation*>

  Piecewise monote transformation(\<#5206\>\<#6BB5\>)

  <\equation*>
    g<around*|(|y|)>=<big|sum><rsub|i=1><rsup|n>f<around*|(|h<rsub|i><rsup|-1><around*|(|y|)>|)>\<times\><around*|\||<frac|d
    h<rsub|i><rsup|-1><around*|(|y|)>|d y>|\|>.<around*|(|???|)>
  </equation*>

  Bivariate transormation

  <\equation*>
    g<around*|(|y<rsub|1>,y<rsub|2>|)>=f<around*|(|x<rsub|1>,x<rsub|2>|)>\<times\><around*|\||<frac|\<partial\><around*|(|x<rsub|1>,x<rsub|2>|)>|\<partial\><around*|(|y<rsub|1>,y<rsub|2>|)>>|\|><around*|(|need
    to understand|)>
  </equation*>

  Multivariate transformation

  <\equation*>
    g<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>=f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>\<times\><around*|\||<frac|\<partial\><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>|\<partial\><around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>>|\|>.
  </equation*>

  Momentt generating function

  <subsection|Order Statistics>

  The cdf and pdf of <math|X<rsub|<around*|(|1|)>>=min<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|G<rsub|1><around*|(|x|)>>|<cell|=1-<around*|[|1-F<around*|(|x|)>|]><rsup|n>,>>|<row|<cell|g<rsub|1><around*|(|x|)>>|<cell|=n<around*|[|1-F<around*|(|x|)>|]><rsup|n-1>f<around*|(|x|)>>>>>>
  </equation*>

  The cdf and pdf of <math|X<rsub|<around*|(|n|)>>=max<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|G<rsub|n><around*|(|x|)>>|<cell|=<around*|[|F<around*|(|x|)>|]><rsup|n>>>|<row|<cell|g<rsub|n><around*|(|x|)>>|<cell|=n<around*|[|F<around*|(|x|)>|]><rsup|n-1>f<around*|(|x|)>>>>>>
  </equation*>

  The cdf and pdf of <math|X<rsub|<around*|(|r|)>>>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|G<rsub|r><around*|(|x|)>>|<cell|=<big|sum><rsub|i=r><rsup|n><around*|(|<tabular|<tformat|<table|<row|<cell|n>>|<row|<cell|i>>>>>|)>F<rsup|i><around*|(|x|)><around*|[|1-F<around*|(|x|)>|]><rsup|n-i>>>|<row|<cell|g<rsub|r><around*|(|x|)>>|<cell|=<frac|n!|<around*|(|r-1|)>!<around*|(|n-r|)>!>f<around*|(|x|)>F<rsup|r-1><around*|(|x|)><around*|[|1-F<around*|(|x|)>|]><rsup|n-r>>>>>>
  </equation*>

  The joint pdf of <math|X<rsub|<around*|(|1|)>>,\<ldots\>,X<rsub|<around*|(|n|)>>>
  is

  <\equation*>
    g<rsub|X<rsub|<around*|(|1|)>>,\<ldots\>,X<rsub|<around*|(|n|)>>><around*|(|x<rsub|<around*|(|1|)>>,\<ldots\>,x<rsub|<around*|(|n|)>>|)>=n!f<rsub|X><around*|(|x<rsub|<around*|(|1|)>>|)>\<cdots\>f<rsub|X><around*|(|x<rsub|<around*|(|n|)>>|)>
  </equation*>

  <subsection|Central Limit Theorem>

  Theroem 2.9 Let <math|<around*|{|X<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> be
  a sequence of i.i.d. r.v.'s with common mean <math|\<mu\>> and common
  variance <math|\<sigma\><rsup|2>\<gtr\>0>. Let

  <\equation*>
    <above|X|-><rsub|n>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>/n<space|2em>and<space|2em>Y<rsub|n>=<sqrt|n><around*|(|<above|X|-><rsub|n>-\<mu\>|)>/\<sigma\>
  </equation*>

  then <math|Y<rsub|n><above|\<rightarrow\>|L>Z>, where
  <math|Z\<sim\>N<around*|(|0,1|)>>

  <section|Point Estimation>

  Joint density and likehood function

  <section|Confience Intervation>

  <section|Reference>

  <\itemize>
    <item><verbatim|https://en.wikipedia.org/wiki/Beta_distribution>
  </itemize>

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
    <associate|auto-10|<tuple|5|4>>
    <associate|auto-2|<tuple|1|2>>
    <associate|auto-3|<tuple|2|3>>
    <associate|auto-4|<tuple|2.1|3>>
    <associate|auto-5|<tuple|2.2|3>>
    <associate|auto-6|<tuple|2.3|3>>
    <associate|auto-7|<tuple|2.4|4>>
    <associate|auto-8|<tuple|3|4>>
    <associate|auto-9|<tuple|4|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<\surround|<hidden|<tuple>>|>
        The pmf/pdf of some distribution
      </surround>|<pageref|auto-2>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Probility>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Sample
      Distribution> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>cdf
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Transormation
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Order Statistics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>Central Limit Theorem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Point
      Estimation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Confience
      Intervation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Reference>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>