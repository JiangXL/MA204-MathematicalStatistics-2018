<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Mathematical Statistics Assignment
  2>|<doc-author|<author-data|<author-name|yuejian mo>|<\author-affiliation>
    11510511
  </author-affiliation>>>>

  <section*|Part II>

  Q 2.9: Find the MLE of the unknown parameter <math|\<theta\>> when
  <math|X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|n>> is a sample from the
  distribution whose density function is:

  <\equation*>
    f<rsub|X><around*|(|x|)>=<frac|1|2>e<rsup|-<around*|\||x-\<theta\>|\|>>,-\<infty\>\<less\>x\<less\>\<infty\>
  </equation*>

  Suggest Solution:

  <\equation*>
    f<rsub|X><around*|(|x|)>=<frac|1|2>e<rsup|-<around*|\||x-\<theta\>|\|>>,-\<infty\>\<less\>x\<less\>\<infty\>
  </equation*>

  is a special case of the Laplace distribution given as follows:

  <\equation*>
    f<rsub|X><around*|(|x<around*|\||\<mu\>,\<sigma\>|\<nobracket\>>|)>=<frac|1|<sqrt|2>\<sigma\>>e<rsup|-<frac|<sqrt|2><around*|\||x-\<mu\>|\|>|\<sigma\>>>,x\<in\>\<Re\>
  </equation*>

  for <math|\<sigma\>=<sqrt|2>> and <math|\<mu\>\<assign\>\<theta\>>. To be
  more general, lets consider the Laplace distribution with parameter
  <math|<around*|(|\<mu\>,\<sigma\>|)>.>

  Consider the likelihood function for <math|N> data samples:

  <\equation*>
    L<around*|(|\<mu\>,\<sigma\>;x|)>=<big|prod><rsub|t=1><rsup|N><frac|1|<sqrt|2>\<sigma\>>e<rsup|-<frac|<sqrt|2><around*|\||x<rsub|t>-\<mu\>|\|>|\<sigma\>>>=<around*|(|<sqrt|2>\<sigma\>|)><rsup|-N>e<rsup|<frac|-<sqrt|2>|\<sigma\>><big|sum><rsub|t=1><rsup|N><around*|\||x<rsub|t>-\<mu\>|\|>>
  </equation*>

  Take the log likelihood function as <math|l<around*|(|\<mu\>,\<sigma\>;x|)>=log<around*|(|L<around*|(|\<mu\>,\<sigma\>;x|)>|)>>
  and we get

  <\equation*>
    l<around*|(|\<mu\>,\<sigma\>;x|)>=-N In<around*|(|<sqrt|2>\<sigma\>|)>-<frac|<sqrt|2>|\<sigma\>><big|sum><rsub|t=1><rsup|N><around*|\||x<rsub|t>-\<mu\>|\|>
  </equation*>

  Take the derivate with respect to the parameter <math|\<mu\>>

  <\equation*>
    <frac|\<partial\>l|\<partial\>\<mu\>>=-<frac|<sqrt|2>|\<sigma\>><big|sum><rsub|t=1><rsup|N><frac|\<partial\><around*|\||x<rsub|t>-\<mu\>|\|>|\<partial\>\<mu\>>
  </equation*>

  which is equal to

  <\equation*>
    =<frac|<sqrt|2>|\<sigma\>><big|sum><rsub|t=1><rsup|N>sgn<around*|(|x<rsub|t>-\<mu\>|)>
  </equation*>

  using the identity

  <\equation*>
    <frac|\<partial\><around*|\||x|\|>|\<partial\>x>=<frac|\<partial\><sqrt|x<rsup|2>>|\<partial\>x>=x<around*|(|x<rsup|2\<bullet\>\<bullet\>\<bullet\>\<bullet\>\<bullet\>\<bullet\>>|)><rsup|-1/2>=<frac|x|<around*|\||x|\|>>=sgn<around*|(|x|)>
  </equation*>

  To maximize the likelihood function we need to solve

  <\equation>
    =<frac|<sqrt|2>|\<sigma\>><big|sum><rsub|t=1><rsup|N>sgn<around*|(|x<rsub|t>-\<mu\>|)>=0
  </equation>

  For which we have two cases: <math|N> is even or odd.

  If <math|N> is odd and we choose <math|<wide|\<mu\>|^>=median<around*|(|x<rsub|1>,\<cdots\>x<rsub|N>|)>>,
  then there are <math|<frac|N-1|2>> cases where
  <math|x<rsub|t>\<less\>\<mu\>> and for the other <math|<frac|N-1|2>> cases
  <math|x<rsub|t>\<gtr\>\<mu\>>, therefore <math|<wide|\<mu\>|^>> satisfies
  (1) and is the Maximum likelihood estimator for the parameter
  <math|\<mu\>>.

  If <math|N> is even, we can not simply choose one <math|x<rsub|t>> which
  will satisfy(1), however we can still minimize it through ranking the
  observations as <math|x<rsub|1>\<leqslant\>x<rsub|2>\<leqslant\>\<ldots\>,x<rsub|N>>
  \ and then choosing either <math|x<rsub|N/2>> or
  <math|x<rsub|<around*|(|N+1|)>/2>>.

  In summary <math|<wide|\<mu\>|^>=median<around*|(|x<rsub|1>,\<ldots\>,x<rsub|N>|)>>
  is the maximum likelihood estimator for any <math|N>.

  <section*|Sources>

  https://math.stackexchange.com/questions/240496/finding-the-maximum-likelihood-estimator

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|MathJax-Span-315|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-316|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-317|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-318|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-319|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-320|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-321|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-322|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-323|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-324|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-325|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-326|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-327|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-328|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-329|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-330|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-331|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-332|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-333|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-334|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-335|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-336|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-337|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-338|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-339|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-340|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-341|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-342|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-343|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-344|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-345|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-346|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-347|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-348|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-349|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-350|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-351|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-352|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-353|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-354|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-355|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-356|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-357|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-358|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-359|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-360|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-361|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-362|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-363|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-364|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-365|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-366|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-367|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-368|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-369|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-370|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-371|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-372|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-373|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-374|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-375|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-376|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-377|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-378|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-379|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-380|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-381|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-382|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-383|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-384|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-385|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-386|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-387|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-388|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-389|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-390|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-391|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-392|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-393|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-394|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-395|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-396|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-397|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-398|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-399|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-400|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-401|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-402|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|MathJax-Span-403|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|auto-1|<tuple|?|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|auto-2|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_5.tm>>
  </collection>
</references>