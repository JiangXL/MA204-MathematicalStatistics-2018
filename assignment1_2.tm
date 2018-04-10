<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Part II>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  Let <with|font-series|bold|F> be a c.d.f on the real line <math|R> and
  <math|a\<in\>R>. Show that

  <\equation*>
    <big|int><around*|[|F<around*|(|x+a|)>-F<around*|(|x|)>|]>d x=a.
  </equation*>

  Solution. For <math|a\<geqslant\>0>,

  <\equation*>
    <big|int><around*|[|F<around*|(|x+a|)>-F<around*|(|x|)>|]>d
    x=<big|int><big|int>I<rsub|<around*|(|x,x+a|]>><around*|(|y|)>d
    F<around*|(|y|)> d x
  </equation*>

  Since <math|I<rsub|<around*|(|x,x+a|]>><around*|(|y|)>\<geqslant\>0>, by
  Funini's theorem, the above integral is equal to

  <\equation*>
    <big|int><big|int>I<rsub|<around*|(|y-a,y|)>><around*|(|x|)> d x d
    F<around*|(|y|)>=<big|int>a d F<around*|(|y|)>=a
  </equation*>

  The proof for the case of <math|a\<less\>0> is similar.

  \;
</body>

<initial|<\collection>
</collection>>