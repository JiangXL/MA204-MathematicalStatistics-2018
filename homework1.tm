<TeXmacs|1.99.5>

<style|generic>

<\body>
  1.1\ 

  <\enumerate-alpha>
    <item> If <math|X\<sim\>Bionomial<around*|(|n,p|)>,then pmf is
    <around*|(|<rsup|n><rsub|x>|)>p<rsup|x><around*|(|1-p|)><rsup|n-x>>

    <item> The mgf of <math|X> is <math|<around*|(|pe<rsup|t>+q|)><rsup|n>>,
    then

    <\math>
      E<around*|(|Z<rsup|2>|)>=<frac|d<rsup|2><around*|(|pe<rsup|t>+1-p|)><rsup|n>|dt<rsup|2>><around*|\||<rsub|t=0>|\<nobracket\>>=n<rsup|2>P<rsup|2>-n
      p<rsup|2>+n p

      Var<around*|(|Z|)>=E<around*|(|Z<rsup|2>|)>-E<around*|(|Z|)><rsup|2>=n<rsup|2>p<rsup|2>-n
      p<rsup|2>+n p-n<rsup|2>p<rsup|2>=n p<around*|(|1-p|)>
    </math>

    <item>The m.g.f of <math|Y> is <math|exp<around*|{|\<lambda\><around*|(|e<rsup|t>-1|)>|}>>,then

    <\math>
      M<rsub|t><around*|(|X+Y|)>=M<rsub|t><around*|(|X|)>\<cdummy\>M<rsub|t><around*|(|Y|)>=\<lambda\><around*|(|p
      e<rsup|t>+1-q|)><rsup|n><around*|(|e<rsup|t>-1|)>
    </math>
  </enumerate-alpha>

  1.2
</body>

<initial|<\collection>
</collection>>