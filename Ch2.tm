<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 2. Sampling Distributions>>

  \ 

  <section|Distribution of the Function of Random Varables>

  In statistics, a <with|font-series|bold|sample distribution> or
  <with|font-series|bold|finite-sample distribution> is the probability
  distribution of a given statistic based on a random sample. Sampling
  disribution provide a major simplification en route to statistical
  inference.

  <subsection|Moment generating function technique>

  <\math>
    <around*|{|X<rsub|i>|}>\<sim\><rsup|iid>N<around*|(|0,1|)>,Y=X<rsub|1>+X<rsub|2>+\<cdots\>+X<rsub|n>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>

    \<Rightarrow\>Y\<sim\>\<chi\><rsup|2><around*|(|n|)>

    \<Leftrightarrow\>Y\<sim\>Gamma<around*|(|<frac|m|2>,<frac|1|2>|)>
  </math>

  <math|Bossion\<rightarrow\>Exponstion\<longrightarrow\>Gamma>

  <section|Statistics, Sample Mean and Sample Variance>

  <subsection|Using Moment generating function>

  <subsection|Statistics, Sample Mean and Sample Variance>

  The <with|font-series|bold|sampling distribution> of a statistic is the
  distribution of that staitstic, considered as a random variable.

  If <math|F<around*|(|x|)>><space|2em><math|<around*|{|X<rsub|i>|}><rsub|i=1><rsup|n>\<sim\><rsup|iid>F<around*|(|x|)>>,
  then <math|<around*|{|X<rsup|><rsub|i>|}><rsub|i=1><rsup|n>> is said to
  a<with|font-series|bold| Random Sample> of <math|X>, or
  <math|<around*|{|X<rsub|i>|}><rsub|i=1><rsup|n>> is a random simple from
  <math|F<around*|(|x|)>>.

  <subsubsection|Distribution of the sample mean>

  If <math|E<around*|(|X<rsub|i>|)>=\<mu\>,and
  Var<around*|(|X<rsub|i>|)>=\<sigma\><rsup|2>>, <math|for all i.>

  <\equation*>
    \<less\>X\<gtr\>=<frac|1|n><big|sum>X<rsup|n><rsub|i=1>
  </equation*>

  <subsubsection|Distribution of the sample variance>

  <\equation*>
    S<rsup|2>=<frac|1|n-1><big|sum><rsub|i=1><rsup|n><around*|(|X<rsub|i>-X<rsup|->|)><rsup|2>
  </equation*>

  Theorem 2.1

  For any <math|F<around*|(|x|)>>, the sample variance is an ubiased
  estimator of the variance, i.e.,

  <\equation*>
    E<around*|(|S<rsup|2>|)>=\<sigma\><rsup|2>
  </equation*>

  \;

  <section|Reference>

  Wikipedia
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-2|<tuple|1.1|?|../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-3|<tuple|2|?|../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-4|<tuple|2.1|?|../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-5|<tuple|2.2|?|../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-6|<tuple|2.2.1|?|../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-7|<tuple|2.2.2|?|../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-8|<tuple|3|?|../.TeXmacs/texts/scratch/no_name_1.tm>>
  </collection>
</references>