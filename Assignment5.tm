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

    <with|font-series|bold|Solution:>\ 

    <\with|color|blue>
      Since <math|Y\<sim\>Binomial<around*|(|n,\<theta\>|)>>, we have

      <\equation*>
        E<around*|(|Y|)>=n \<theta\><space|1em>and<space|1em>Var<around*|(|Y|)>=n\<theta\><around*|(|1-\<theta\>|)>.
      </equation*>

      Let <math|Z\<sim\>N<around*|(|0,1|)>>. By the normal approximation, the
      power function is

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|p<around*|(|\<theta\>|)>>|<cell|=>|<cell|Pr<around*|(|reject
        H<rsub|0><around*|\||\<theta\>|\<nobracket\>>|)>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|(|Y\<geqslant\>c<around*|\||\<theta\>|\<nobracket\>>|)>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|(|<frac|Y-n
        \<theta\>|<sqrt|n\<theta\><around*|(|1-\<theta\>|)>>>\<geqslant\><frac|c-n\<theta\>|<sqrt|n\<theta\><around*|(|1-\<theta\>|)>>><around*|\||\<theta\>|\<nobracket\>>|)>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|(|Z\<geqslant\><frac|c-n\<theta\>|<sqrt|n\<theta\><around*|(|1-\<theta\>|)>>><around*|\||\<theta\>|\<nobracket\>>|)>.>>>>>
      </equation*>

      Since <math|0.1=p<around*|(|0.5|)>>, we obtain

      <\equation*>
        0.1<long-arrow|\<rubber-equal\>|.>Pr<around*|{|Z\<geqslant\><frac|2c-n|<sqrt|n>><around*|\||\<theta\>|\<nobracket\>>|}>
      </equation*>

      so that

      <\equation*>
        <frac|2c-n|<sqrt|n>>=z<rsub|0.10>=1.2816
      </equation*>

      On the other hand, <math|0.95=p<around*|(|2/3|)>>, we obtain

      <\equation*>
        0.95<long-arrow|\<rubber-equal\>|.>Pr<around*|{|Z\<geqslant\><frac|3c-2n|<sqrt|2n>><around*|\||\<theta\>|\<nobracket\>>|}>
      </equation*>

      so that

      <\equation*>
        <frac|3c-2n|<sqrt|2n>>=z<rsub|0.95>=-1.645
      </equation*>

      Solving above equations, we get

      <\equation*>
        1.5<around*|(|n+1.2816<sqrt|n>|)>-2n=-1.645<sqrt|2n>,
      </equation*>

      i.e,

      <\equation*>
        <sqrt|n>=8.497556<space|1em>or<space|1em>n=72.2086
      </equation*>

      Then

      <\equation*>
        c=<frac|n+1.2816<sqrt|n>|2>=41.5495
      </equation*>

      Approximately, <math|n=72> and <math|c=42>.
    </with>

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

    <with|font-series|bold|Solution:>

    <\enumerate>
      <\with|color|blue>
        <item>The distribution of <math|Y=<big|sum><rsub|i=1><rsup|n>X<rsub|i>>
        is <math|Gamma<around*|(|2n,\<theta\>|)>>.

        <item>The likehood function is

        <\equation*>
          L<around*|(|\<theta\>|)>=<big|prod><rsub|i=1><rsup|n><frac|\<theta\><rsup|2>|\<Gamma\><around*|(|2|)>>x<rsub|i>e<rsup|-\<theta\>x<rsub|i>>=\<theta\><rsup|2n><around*|{|<big|prod><rsub|i=1><rsup|n>x<rsub|i>|}>\<cdot\>e<rsup|-\<theta\>
          <big|sum><rsub|i=1><rsup|n>x<rsub|i>>
        </equation*>

        Since <math|\<theta\><rsub|1>\<gtr\>1>, the ratio

        <\equation*>
          <frac|L<around*|(|1|)>|L<around*|(|\<theta\><rsub|1>|)>>=\<theta\><rsup|-2n><rsub|1>e<rsup|<around*|(|\<theta\><rsub|1>-1|)><big|sum><rsub|i=1><rsup|n>x<rsub|i>>\<leqslant\>k
        </equation*>

        is equivalent to

        <\equation*>
          <big|sum><rsub|i=1><rsup|n>x<rsub|i>\<leqslant\>c.
        </equation*>

        By Neymann-Pearson Lemma, a test <math|\<varphi\>> of size
        <math|\<alpha\>> with critical region

        <\equation*>
          <with|math-font|Bbb*|\<bbb-C\>>=<around*|{|x:L<around*|(|1|)>/L<around*|(|\<theta\><rsub|1>|)>\<leqslant\>k|}>=<around*|{|x:<big|sum><rsub|i=1><rsup|n>x<rsub|i>\<leqslant\>c|}>
        </equation*>

        is the most powerful test for testing <math|H<rsub|0>> against
        <math|H<rsub|1>>.

        Under <math|H<rsub|0>> (i.e. <math|\<theta\>=1>),

        <\equation*>
          Y=<big|sum><rsub|i=1><rsup|n>X<rsub|i>\<sim\>Gamma<around*|(|2n,1|)>.
        </equation*>

        Using property 1 in Appendix A.2.4, under <math|H<rsub|0>>, we have

        <\equation*>
          2Y\<sim\>\<chi\><rsup|2><around*|(|4n|)>.
        </equation*>

        Hence\ 

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|\<alpha\>>|<cell|=>|<cell|Pr<around*|(|X\<in\><with|math-font|Bbb*|\<bbb-C\>><around*|\||H<rsub|0>|\<nobracket\>>|)>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|<big|sum><rsub|i=1><rsup|n>X<rsub|i>\<leqslant\>c<around*|\||H<rsub|0>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|Y\<leqslant\>c<around*|\||H<rsub|0>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|2Y\<leqslant\>2c<around*|\||H<rsub|0>|\<nobracket\>>|}>>>>>>
        </equation*>

        or

        <\equation*>
          1-\<alpha\>=Pr<around*|{|2Y\<gtr\>2c|}>
        </equation*>

        so that <math|2c=\<chi\><rsup|2><around*|(|1-\<alpha\>,4n|)>>, i.e.,

        <\equation*>
          c=<frac|1|2>\<chi\><rsup|2><around*|(|1-\<alpha\>,4n|)>.
        </equation*>

        <item>The power function, for <math|\<theta\>\<geqslant\>1>,

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|p<around*|(|\<theta\>|)>>|<cell|=>|<cell|Pr<around*|(|X\<in\><with|math-font|Bbb*|\<bbb-C\>><around*|\||\<theta\>|\<nobracket\>>|)>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|<big|sum><rsub|i=1><rsup|n>X<rsub|i>\<leqslant\>c<around*|\||\<theta\>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|Y\<leqslant\>c<around*|\||\<theta\>|\<nobracket\>>|}><space|2em>by
          Y\<sim\>Gamma<around*|(|2n,\<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|c><frac|\<theta\><rsup|2n>|\<Gamma\><around*|(|2n|)>>y<rsup|2n-1>e<rsup|-\<theta\>y>d
          y.>>>>>
        </equation*>
      </with>
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

    <with|font-series|bold|Solution:>

    <with|color|blue|<\enumerate>
      <item>Let <math|X=<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>,
      <math|x=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>,

      <\equation*>
        Q<around*|(|X|)><wide|=|^><big|prod><rsub|i=1><rsup|n><around*|(|1-X<rsub|i>|)><space|1em>and<space|1em>Q<around*|(|x|)><wide|=|^><big|prod><rsub|i=1><rsup|n><around*|(|1-x<rsub|i>|)>,
      </equation*>

      Then, the likehood funcition is\ 

      <\equation*>
        L<around*|(|\<theta\>|)>=<big|prod><rsub|i=1><rsup|n>\<theta\><around*|(|1-x<rsub|i>|)><rsup|\<theta\>-1>=\<theta\><rsup|n><around*|[|Q<around*|(|x|)>|]><rsup|\<theta\>-1>.
      </equation*>

      Note that

      <\equation*>
        <frac|L<around*|(|1|)>|L<around*|(|\<theta\><rsub|1>|)>>=<frac|1|\<theta\><rsup|n><rsub|1><around*|[|Q<around*|(|x|)>|]><rsup|\<theta\><rsub|1>-1>>\<leqslant\>k
      </equation*>

      is equivalent to

      <\equation*>
        logQ<around*|(|x|)>\<geqslant\>c.
      </equation*>

      By Neymann-Pearson Lemma, a test <math|\<varphi\>> of size
      <math|\<alpha\>> with critical region

      <\equation*>
        <with|math-font|Bbb*|\<bbb-C\>>=<around*|{|x:L<around*|(|1|)>/L<around*|(|\<theta\><rsub|1>|)>\<leqslant\>k|}>=<around*|{|x:logQ<around*|(|x|)>\<geqslant\>c|}>
      </equation*>

      is the most powerful test for testing <math|H<rsub|0>> against
      <math|H<rsub|1>>. To determine the <math|c>, we note that

      <\equation*>
        Y<rsub|i>=-log<around*|(|1-X<rsub|i>|)>\<sim\>Exponential<around*|(|\<theta\>|)>=Gamma<around*|(|1,\<theta\>|)>,
      </equation*>

      thus

      <\equation*>
        -logQ<around*|(|X|)>=-<big|sum><rsub|i=1><rsup|n>log<around*|(|1-X<rsub|i>|)>=<big|sum><rsub|i=1><rsup|n>Y<rsub|i>\<sim\>Gamma<around*|(|n,\<theta\>|)>.
      </equation*>

      Under <math|H<rsub|0>>, <math|-logQ<around*|(|X|)>\<sim\>Gamma<around*|(|n,1|)>>.
      Using Property 1 in Appendix A.2.4, under <math|H<rsub|0>>, we have

      <\equation*>
        -2 logQ<around*|(|X|)>\<sim\>\<chi\><rsup|2><around*|(|2n|)>
      </equation*>

      Hence

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<alpha\>>|<cell|=>|<cell|Pr<around*|(|X\<in\><with|math-font|Bbb*|\<bbb-C\>><around*|\||H<rsub|0>|\<nobracket\>>|)>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|logQ<around*|(|X|)>\<geqslant\><with|math-font|Bbb*|\<bbb-C\>><around*|\||H<rsub|0>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|-2
        logQ<around*|(|X|)>\<leqslant\>-2c
        <around*|\||H<rsub|0>|\<nobracket\>>|}>>>>>>
      </equation*>

      or

      <\equation*>
        1-\<alpha\>=Pr<around*|{|-2logQ<around*|(|X|)>\<gtr\>-2c|}>
      </equation*>

      so that <math|-2c=\<chi\><rsup|2><around*|(|1-\<alpha\>,2n|)>>, i.e.,
      <math|c=-\<chi\><rsup|2><around*|(|1-\<alpha\>,2n|)>/2>.

      <item>Now <math|\<Theta\><rsub|0>=<around*|{|1|}>> and
      <math|\<Theta\>=<around*|(|0,\<infty\>|)>>. To derive the likelihood
      ratio stastic(LRS), we first need to find the MLE of <math|\<theta\>>.
      From the above llikehood fucntion, we known

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|log L<around*|(|\<theta\>|)>=n
        log \<theta\>+<around*|(|\<theta\>-1|)>logQ<around*|(|x|)>,>>|<row|<cell|<frac|dlog
        L<around*|(|\<theta\>|)>|d \<theta\>>=<frac|n|\<theta\>>+logQ<around*|(|x|)>.>>>>>
      </equation*>

      Thus, the MLE is

      <\equation*>
        <wide|\<theta\>|^>=-n/logQ<around*|(|x|)>
      </equation*>

      with <math|Q<around*|(|X|)>> as a sufficient statistic, and the LRS is

      <\equation*>
        \<lambda\><around*|(|X|)>=<frac|L<around*|(|1|)>|L<around*|(|<wide|\<theta\>|^>|)>>=<frac|1|<wide|\<theta\>|^><rsup|n><around*|[|Q<around*|(|X|)>|]><rsup|<wide|\<theta\>|^>-1>>.
      </equation*>

      Denoting <math|Q<around*|(|x|)>> by <math|Q>, we have

      <\equation*>
        \<lambda\><around*|(|x|)>=<frac|1|<around*|(|-n/logQ|)><rsup|n>\<cdot\>Q<rsup|-n/logQ-1>>.
      </equation*>

      Thus, based on 5.29 in chapter 5, the critical region that the
      <math|H<rsub|0>> is rejected is

      <\equation*>
        <with|math-font|Bbb*|\<bbb-C\>>=<around*|{|x:\<lambda\><around*|(|x|)>\<leqslant\>\<lambda\><rsub|\<alpha\>>|}>=<around*|{|x:<around*|(|-n/logQ|)><rsup|n>\<cdot\>Q<rsup|-n/logQ-1>\<geqslant\>c|}>.
      </equation*>

      To determine <math|c>, we let

      <\equation*>
        h<around*|(|Q|)>=<around*|(|-n/logQ|)><rsup|n>\<cdot\>Q<rsup|-n/logQ-1>.
      </equation*>

      then

      <\equation*>
        log h<around*|(|Q|)>=n log n-n log<around*|(|-log Q|)>-n-log Q.
      </equation*>

      We have

      <\equation*>
        <frac|d log h<around*|(|Q|)>|d Q>=<frac|n|Q<around*|(|-log
        Q|)>>-<frac|1|Q>=<frac| n+log Q|Q<around*|(|-log Q|)>>.
      </equation*>

      Setting <math|<frac|d log h<around*|(|Q|)>|d Q>=0>, we obtain
      <math|Q=e<rsup|-n>>. Note that <math|0\<less\>Q\<less\>1>, then

      <\equation*>
        <frac|d log h<around*|(|Q|)>|d Q>=<frac|n+logQ|Q<around*|(|-log
        Q|)>>\<less\>0,when Q\<less\>e<rsup|-n>,
      </equation*>

      and

      <\equation*>
        <frac|d log h<around*|(|Q|)>|d Q>=<frac|n+log Q|Q<around*|(|-log
        Q|)>>\<gtr\>0,when Q\<gtr\>e<rsup|-n>,
      </equation*>

      Hence, <math|Q=e<rsup|-n>> is the minimum of <math|h<around*|(|Q|)>>,
      and <math|h<around*|(|Q|)>> is decreasing when
      <math|Q\<less\>e<rsup|-n>> and increasing when
      <math|Q\<less\>e<rsup|-n>>. Therefore, the critical region can
      representated by

      <\equation*>
        <with|math-font|Bbb*|\<bbb-C\>>=<around*|{|x:Q\<leqslant\>c<rsub|1><space|1em>or<space|1em>Q\<geqslant\>c<rsub|2>|}>.
      </equation*>

      Namely, determining <math|c> is equivalent to determining
      <math|c<rsub|1>> and <math|c<rsub|2>>.

      Based on the Type I error rate

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<alpha\>>|<cell|=>|<cell|Pr<around*|{|Q<around*|(|X|)>\<leqslant\>c<rsub|1><space|1em>or<space|1em>Q<around*|(|X|)>\<geqslant\>c<rsub|2><around*|\||H<rsub|0>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|Q<around*|(|X|)>\<leqslant\>c<rsub|1><around*|\||H<rsub|0>|}>+Pr<around*|{|Q<around*|(|X|)>\<geqslant\>c<rsub|2><around*|\||H<rsub|0>|\<nobracket\>>|}>|\<nobracket\>>>>>>>
      </equation*>

      we use the equal-tail approach, i.e.,

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<alpha\>/2=>|<cell|Pr<around*|{|Q<around*|(|X|)>\<leqslant\>c<rsub|1><around*|\||H<rsub|0>|\<nobracket\>>|}>>>>>>
      </equation*>

      and

      <\equation*>
        \<alpha\>/2=Pr<around*|{|Q<around*|(|X|)>\<geqslant\>c<rsub|2><around*|\||H<rsub|0>|\<nobracket\>>|}>.
      </equation*>

      Then using above result

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<alpha\>/2>|<cell|=>|<cell|Pr<around*|{|log
        Q<around*|(|X|)>\<less\>log c<rsub|1><around*|\||H<rsub|0>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|-2
        log Q<around*|(|X|)>\<geqslant\>-2log
        c<rsub|1><around*|\||H<rsub|0>|\<nobracket\>>|}>>>>>>
      </equation*>

      so that <math|-2 log c<rsub|1>=\<chi\><rsup|2><around*|(|\<alpha\>/2,2n|)>>,
      i.e.,

      <\equation*>
        c<rsub|1>=exp<around*|{|-0.5 \<chi\><rsup|2><around*|(|\<alpha\>/2,2n|)>|}>.
      </equation*>

      Similarly, we have

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|1-\<alpha\>/2>|<cell|=>|<cell|Pr<around*|(|Q<around*|(|X|)>\<less\>c<rsub|2><around*|\||H<rsub|0>|\<nobracket\>>|)>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|log
        Q<around*|(|X|)>\<leqslant\>log c<rsub|2><around*|\||H<rsub|0>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|-2
        log Q<around*|(|X|)>\<geqslant\>-2 log
        c<rsub|2><around*|\||H<rsub|0>|\<nobracket\>>|}>>>>>>
      </equation*>

      so that <math|-2log c<rsub|2>=\<chi\><rsup|2><around*|(|1-\<alpha\>/2,2n|)>>,
      i.e.,

      <\equation*>
        c<rsub|2>=exp<around*|{|-0.5 \<chi\><rsup|2><around*|(|1-\<alpha\>/2,2n|)>|}>
      </equation*>
    </enumerate>>

    <item>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n><above|\<sim\>|iid>N<around*|(|\<theta\>,1|)>>.
    Find the UMPT of size <math|\<alpha\>> for testing
    <math|H<rsub|0>:\<theta\>\<geqslant\>\<theta\><rsub|0>> against
    <math|H<rsub|1>:\<theta\>\<less\>\<theta\><rsub|0>>.

    <with|font-series|bold|Solution:> We first consider to test

    <\equation*>
      H<rsub|0>:\<theta\>=\<theta\><rsub|0><space|1em>against<space|1em>H<rsub|1>:\<theta\>=\<theta\><rsub|1><around*|(|\<less\>\<theta\><rsub|0>|)>
    </equation*>

    Let <math|\<varphi\>> be a test with critical region satisfying(5.17).
    The likehood function is given by

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|L<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|prod><rsub|i=1><rsup|n><frac|1|<sqrt|2\<pi\>>>exp<around*|{|-<frac|1|2><around*|(|x<rsub|i>-\<theta\>|)><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|2\<pi\>|)><rsup|-n/2>exp<around*|{|-<frac|1|2><big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i>-\<theta\>|)><rsup|2>|}>.>>>>>
    </equation*>

    Then

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<frac|L<around*|(|\<theta\><rsub|0>|)>|L<around*|(|\<theta\><rsub|1>|)>>>|<cell|=>|<cell|exp<around*|{|-<frac|1|2><big|sum><rsub|i=1><rsup|n><around*|[|<around*|(|x<rsub|i>-\<theta\><rsub|0>|)><rsup|2>-<around*|(|x<rsub|i>-\<theta\><rsub|1>|)><rsup|2>|]>
      |}>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|{|-<frac|1|2><around*|(|\<theta\><rsub|0>-\<theta\><rsub|1>|)><big|sum><rsub|i=1><rsup|n><around*|(|\<theta\><rsub|0>+\<theta\><rsub|1>-2
      x<rsub|i>|)>|}>\<leqslant\>k>>>>>
    </equation*>

    is equivalent to (by noting that <math|\<theta\><rsub|0>-\<theta\><rsub|1>\<gtr\>0>)

    <\equation*>
      <overline|x>\<leqslant\><frac|log k|n<around*|(|\<theta\><rsub|0>-\<theta\><rsub|1>|)>>+<frac|\<theta\><rsub|0>+\<theta\><rsub|1>|2><wide|=|^>c.
    </equation*>

    To determine <math|c>, we consider the size

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<alpha\>>|<cell|=>|<cell|Pr<around*|{|<overline|X>\<leqslant\>c<around*|\||\<theta\>=\<theta\><rsub|0>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|<sqrt|n><around*|(|<overline|X>-\<theta\><rsub|0>|)>\<leqslant\><sqrt|n><around*|(|c-\<theta\><rsub|0>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|Z\<leqslant\><sqrt|n><around*|(|c-\<theta\><rsub|0>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|Z\<leqslant\>-z<rsub|a>|}>.>>>>>
    </equation*>

    Then, <math|<sqrt|n><around*|(|c-\<theta\><rsub|0>|)>=-z<rsub|a>> or
    <math|c=\<theta\><rsub|0>-z<rsub|a>/<sqrt|n>>. Therefore, the test with
    critical region

    <\equation*>
      <with|math-font|Bbb*|\<bbb-C\>>=<around*|{|x:<overline|x>\<leqslant\>\<theta\><rsub|0>-z<rsub|a>/<sqrt|n>|}>
    </equation*>

    is a most powerful test (MPT) of <math|\<alpha\>>. Since the
    <math|<with|math-font|Bbb*|\<bbb-C\>>> depends only on <math|n>,
    <math|\<theta\><rsub|0>>, <math|\<alpha\>> and the fact
    <math|\<theta\><rsub|1>\<less\>\<theta\><rsub|2>>, but not on the value
    of <math|\<theta\><rsub|1>>, the test <math|\<varphi\>> is also a UMPT of
    size <math|\<alpha\>> for testing

    <\equation*>
      H<rsub|0>:\<theta\>=\<theta\><rsub|0><space|2em>against<space|2em>H<rsub|1>:\<theta\>\<less\>\<theta\><rsub|0>.
    </equation*>

    On the other hand, the power fucntion is given by

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|p<rsub|\<varphi\>><around*|(|\<theta\>|)>>|<cell|=>|<cell|Pr<around*|{|X\<in\><with|math-font|Bbb*|\<bbb-C\>><around*|\||\<theta\>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|<overline|X>\<leqslant\>\<theta\><rsub|0>-z<rsub|\<alpha\>>/<sqrt|n><around*|\||\<theta\>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|<sqrt|n><around*|(|<overline|X>-\<theta\>|)>\<leqslant\>-z<rsub|\<alpha\>>+<sqrt|n><around*|(|\<theta\><rsub|0>-\<theta\>|)><around*|\||\<theta\>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|Z\<leqslant\>-z<rsub|\<alpha\>>+<sqrt|n><around*|(|\<theta\><rsub|0>-\<theta\>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|\<Phi\><around*|(|-z<rsub|\<alpha\>>+<sqrt|n><around*|(|\<theta\><rsub|0>-\<theta\>|)>|)>>>>>>
    </equation*>

    so that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|sup<rsub|\<theta\>\<in\>\<Theta\><rsub|0>>p<rsub|\<varphi\>><around*|(|\<theta\>|)>>|<cell|=>|<cell|sup<rsub|\<theta\>\<geqslant\>\<theta\><rsub|0>>\<Phi\><around*|(|-z<rsub|\<alpha\>>+<sqrt|n><around*|(|\<theta\><rsub|0>-\<theta\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|\<theta\>\<geqslant\>\<theta\><rsub|0>>
      \<Phi\><around*|(|-z<rsub|a>+<sqrt|n><around*|(|\<theta\><rsub|0>-\<theta\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Phi\><around*|(|-z<rsub|a>|)>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\>=p<rsub|\<varphi\>><around*|(|\<theta\><rsub|0>|)>.>>>>>
    </equation*>

    Then, the test <math|\<varphi\>> is also a UMPT of size <math|\<alpha\>>
    for testing

    <\equation*>
      H<rsub|o>:\<theta\>\<geqslant\>\<theta\><rsub|0><space|2em>against<space|2em>H<rsub|1>:\<theta\>\<less\>\<theta\><rsub|0>.
    </equation*>

    <item>Let <math|X<rsub|1>,\<ldots\>.,X<rsub|n><above|\<sim\>|iid>N<around*|(|\<mu\>,\<sigma\><rsup|2>|)>>
    with unknown mean <math|\<mu\>>. Find the LRT with size <math|\<alpha\>>
    for testing <math|H<rsub|0>:\<sigma\><rsup|2>=\<sigma\><rsub|0><rsup|2>>
    against one of the alternative <math|\<sigma\><rsup|2>\<neq\>\<sigma\><rsup|2><rsub|0>>,
    <math|\<sigma\><rsup|2>\<gtr\>\<sigma\><rsup|2><rsub|0>>, or
    <math|\<sigma\><rsup|2>\<less\>\<sigma\><rsup|2><rsub|0>>.

    <with|font-series|bold|Solution>

    <\enumerate>
      <item>We first consider

      <\equation*>
        H<rsub|0>:\<sigma\><rsup|2>=\<sigma\><rsup|2><rsub|0><space|1em>against<space|1em>H<rsub|1>:\<sigma\><rsup|2>\<neq\>\<sigma\><rsup|2><rsub|0>.
      </equation*>

      Note that <math|\<Theta\><rsub|0>=<around*|{|<around*|(|\<mu\>,\<sigma\><rsub|0><rsup|2>|)>:-\<infty\>\<less\>\<mu\>\<less\>+\<infty\>|}>>
      and the whole parameter space <math|\<Theta\>=<around*|{|<around*|(|\<mu\>,\<sigma\><rsup|2>|)>:-\<infty\>\<less\>\<mu\>\<less\>+\<infty\>,\<sigma\><rsup|2>\<gtr\>0|}>>.
      The likelihood function is given by

      <\equation*>
        L<around*|(|\<mu\>,\<sigma\><rsup|2>|)>=<around*|(|2\<pi\>\<sigma\><rsup|2>|)><rsup|-n/2>exp<around*|{|-<frac|1|2
        \<sigma\><rsup|2>><big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i>-\<mu\>|)><rsup|2>|}>.
      </equation*>

      so that

      <\equation*>
        log L<around*|(|\<mu\>,\<sigma\><rsup|2>|)>=-<frac|n|2>log<around*|(|2\<pi\>|)>-<frac|n|2>log<around*|(|\<sigma\><rsup|2>|)>-<frac|1|2\<sigma\><rsup|2>><big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i>-\<mu\>|)><rsup|2>.
      </equation*>

      Hence, the unrestricted maxium likelihood estimates of <math|\<mu\>>
      and <math|\<sigma\><rsup|2>> are given by

      <\equation*>
        <wide|\<mu\>|^>=<overline|x>=<frac|<big|sum><rsub|i=1><rsup|n>x<rsub|i>|n>,and
        <wide|\<sigma\>|^><rsup|2>=<frac|<big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i>-<overline|x>|)><rsup|2>|n>=<frac|<around*|(|n-1|)>s<rsup|2>|n>.
      </equation*>

      Under <math|H<rsub|0>>, the restricted maximum likelihood estimate of
      <math|\<mu\>> is <math|<wide|\<mu\>|^><rsup|R>=<overline|x>>. Thus, the
      likelihood ratio is

      <\equation*>
        \<lambda\><around*|(|x|)>=<frac|L<around*|(|<wide|\<mu\>|^><rsup|R>,\<sigma\><rsub|0><rsup|2>|)>|L<around*|(|<wide|\<theta\>|^>,<wide|\<sigma\>|^><rsup|2>|)>>=<around*|[|<frac|<around*|(|n-1|)>s<rsup|2>|n
        \<sigma\><rsub|0><rsup|2>>|]><rsup|n/2>exp<around*|{|-<frac|<around*|(|n-1|)>s<rsup|2>|2
        \<sigma\><rsub|0><rsup|2>>+<frac|n|2>|}>.
      </equation*>

      Define <math|f<around*|(|s<rsup|2>|)>=log \<lambda\><around*|(|x|)>>,
      then

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<frac|d
        f<around*|(|s<rsup|2>|)>|d s<rsup|2>>>|<cell|=>|<cell|f<rprime|'><around*|(|s<rsup|2>|)>>|<cell|=>|<cell|<frac|n|2s<rsup|2>>-<frac|n-1|2
        \<sigma\><rsub|0><rsup|2>>,>>|<row|<cell|>|<cell|>|<cell|f<rprime|''><around*|(|s<rsup|2>|)>>|<cell|=>|<cell|-<frac|n|2
        s<rsup|4>>\<less\>0,>>>>>
      </equation*>

      i.e., <math|f<around*|(|s<rsup|2>|)>> has a maximum at
      <math|s<rsup|2>=n \<sigma\><rsub|0><rsup|2>>/(n-1). Since
      <math|\<lambda\><around*|(|x|)>\<less\>\<lambda\><rsub|\<alpha\>>> is
      equivalent to

      <\equation*>
        log \<lambda\><around*|(|x|)>=f<around*|(|s<rsup|2>|)>\<leqslant\>log
        \<lambda\><rsub|\<alpha\>>,
      </equation*>

      the critical region is given by

      <\equation*>
        <with|math-font|Bbb*|\<bbb-C\>><rsub|1>=<around*|{|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>:s<rsup|2>\<leqslant\>c<rsub|1><space|1em>or<space|1em>s<rsup|2>\<geqslant\>c<rsub|2>|}>.
      </equation*>

      Namely, determining <math|\<lambda\><rsub|\<alpha\>>> is equaivalent to
      determining <math|c<rsub|1>> and <math|c<rsub|2>>.

      Based on the Type I error rate

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<alpha\>>|<cell|=>|<cell|Pr<around*|{|S<rsup|2>\<leqslant\>c<rsub|1><space|1em>or<space|1em>S<rsup|2>\<geqslant\>c<rsub|2><around*|\||H<rsub|0>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|S<rsup|2>\<leqslant\>c<rsub|1><around*|\||H<rsub|0>|\<nobracket\>>|}>+Pr<around*|{|S<rsup|2>\<geqslant\>c<rsub|2><around*|\||H<rsub|0>|\<nobracket\>>|}>,>>>>>
      </equation*>

      we use the equal-tail approach, i.e.,

      <\equation>
        \<alpha\>/2=Pr<around*|{|S<rsup|2>\<leqslant\>c<rsub|1><around*|\||H<rsub|0>|\<nobracket\>>|}>
      </equation>

      and

      <\equation*>
        \<alpha\>/2=Pr<around*|{|S<rsup|2>\<geqslant\>c<rsub|2><around*|\||H<rsub|0>|\<nobracket\>>|}>.
      </equation*>

      Recall that <math|<around*|(|n-1|)>S<rsup|2>/\<sigma\><rsup|2>\<sim\>\<chi\><rsup|2><around*|(|n-1|)>>,
      from (1), we have

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|1-\<alpha\>/2>|<cell|=>|<cell|Pr<around*|{|S<rsup|2>\<geqslant\>c<rsub|2><around*|\||H<rsub|0>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|<around*|(|n-1|)>S<rsup|2>/\<sigma\><rsup|2>\<geqslant\><around*|(|n-1|)>c<rsub|2>/\<sigma\><rsup|2><around*|\||\<sigma\><rsup|2>=\<sigma\><rsup|2><rsub|0>|\<nobracket\>>|}>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|{|<around*|(|n-1|)>S<rsup|2>/\<sigma\><rsub|0><rsup|2>\<geqslant\><around*|(|n-1|)>c<rsub|2>/\<sigma\><rsub|0><rsup|2>|}>>>>>>
      </equation*>

      so that <math|<around*|(|n-1|)>c<rsub|2>/\<sigma\><rsub|0><rsup|2>=\<chi\><rsup|2><around*|(|\<alpha\>/2,n-1|)>>,
      i.e.,

      <\equation*>
        c<rsub|2>=<frac|\<sigma\><rsup|2><rsub|0>\<chi\><rsup|><around*|(|1-\<alpha\>/2,n-1|)>|n-1>.
      </equation*>

      Therefore, the critical region is

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<with|math-font|Bbb*|\<bbb-C\>><rsub|1>>|<cell|=>|<cell|<around*|{|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>:s<rsup|2>\<leqslant\><frac|\<sigma\><rsub|0><rsup|2>\<chi\><rsup|2><around*|(|1-\<alpha\>/2,n-1|)>|n-1><space|1em>or
        s<rsup|2>\<geqslant\><frac|\<sigma\><rsub|0><rsup|2>\<chi\><rsup|2><around*|(|\<alpha\>/2,n-1|)>|n-1>|}>>>>>>.
      </equation*>

      <item>We then consider

      <\equation*>
        H<rsub|0>:\<sigma\><rsup|2>=\<sigma\><rsub|0><rsup|2><space|1em>against<space|1em>H<rsub|1>:\<sigma\><rsup|2>\<gtr\>\<sigma\><rsup|2><rsub|0>.
      </equation*>

      The critical region is

      <\equation*>
        <with|math-font|Bbb*|\<bbb-C\>><rsub|2>=<around*|{|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>:s<rsup|2>\<geqslant\><frac|\<sigma\><rsup|2><rsub|0>\<chi\><rsup|2><around*|(|1-\<alpha\>,n-1|)>|n-1>|}>.
      </equation*>

      <item>We finally consider

      <\equation*>
        H<rsub|0>:\<sigma\><rsup|2>=\<sigma\><rsub|0><rsup|2><space|1em>against<space|1em>H<rsub|1>:\<sigma\><rsup|2>\<less\>\<sigma\><rsup|2><rsub|0>.
      </equation*>

      The critical region is

      <\equation*>
        <with|math-font|Bbb*|\<bbb-C\>><rsub|3>=<around*|{|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>:s<rsup|2>\<leqslant\><frac|\<sigma\><rsub|0><rsup|2>\<chi\><rsup|2><around*|(|1-\<alpha\>,n-1|)>|n-1>|}>.
      </equation*>
    </enumerate>

    <item>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n>> and
    <math|Y<rsub|1>,\<ldots\>,Y<rsub|n>> be independent random samples from
    <math|N<around*|(|\<mu\><rsub|1>,\<sigma\><rsup|2>|)>> and
    <math|N<around*|(|\<mu\><rsub|2>,\<sigma\><rsup|2>|)>>, respectively,
    where <math|\<sigma\><rsup|2>> is the common but unknown variance. Find
    the LRT for testing <math|H<rsub|0>:\<mu\><rsub|1>=\<mu\><rsub|2>=0>
    against <math|H<rsub|1>:\<mu\><rsub|1>\<neq\>\<mu\><rsub|2> or>
    <math|\<mu\><rsub|1>=\<mu\><rsub|2>\<neq\>0>.[Hint: Express the LR ration
    as <math|1/<around*|(|1+<frac|F|n-1>|)>>, where
    <math|F\<sim\>F<around*|(|2,2n-2|)>> under <math|H<rsub|0>>]

    <with|font-series|bold|Solution:> Let
    <math|\<theta\>=<around*|(|\<mu\><rsub|1>,\<mu\><rsub|2>,\<sigma\><rsup|2>|)><rsup|T>>,
    <math|\<Theta\><rsub|0>=<around*|{|<around*|(|0,0,\<sigma\><rsup|2>|)><rsup|T>:\<sigma\><rsup|2>\<gtr\>0|}>>
    and <math|\<Theta\>=<around*|{|\<theta\>=<around*|(|\<mu\><rsub|1>,\<mu\><rsub|2>,\<sigma\><rsup|2>|)><rsup|T>:-\<infty\>\<less\>\<mu\><rsub|1>,\<mu\><rsub|2>\<less\>+\<infty\>,\<sigma\><rsup|2>\<gtr\>0|}>>,
    then\ 

    <\equation*>
      H<rsub|0>:\<theta\>\<in\>\<Theta\><rsub|0><space|1em>against<space|1em>H<rsub|1>:\<theta\>\<in\>\<Theta\><rsub|1>=\<Theta\>-\<Theta\><rsub|0>.
    </equation*>

    The likelihood function is

    <\equation*>
      L<around*|(|\<theta\>|)>=<around*|(|2\<pi\>\<sigma\><rsup|2>|)><rsup|-n>exp<around*|[|-<frac|<big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i>-\<mu\><rsub|1>|)><rsup|2>+<big|sum><rsub|i=1><rsup|n><around*|(|y<rsub|i>-\<mu\><rsub|2>|)><rsup|2><rsub|>|2
      \<sigma\><rsup|2>>|]>
    </equation*>

    so that

    <\equation*>
      log L<around*|(|\<theta\>|)>=-n log<around*|(|2\<pi\>|)>-n
      log<around*|(|\<sigma\><rsup|2>|)>-<frac|1|2
      \<sigma\><rsup|2>><big|sum><rsub|i=1><rsup|n><around*|[|<around*|(|x<rsub|i>-\<mu\><rsub|1>|)><rsup|2>+<around*|(|y<rsub|i>-\<mu\><rsub|2>|)><rsup|2>|]>.
    </equation*>

    Hence, the unrestricted maximum likelihood estimates of
    <math|\<mu\><rsub|1>>, <math|\<mu\><rsub|2>> and <math|\<sigma\><rsup|2>>
    are given by

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<wide|\<mu\>|^><rsub|1>>|<cell|=>|<cell|<frac|<big|sum><rsub|i=1><rsup|n>x<rsub|i>|n>=<overline|x>,>>|<row|<cell|<wide|\<mu\>|^><rsub|2>>|<cell|=>|<cell|<frac|<big|sum><rsub|i=1><rsup|n>y<rsub|i>|n>=<overline|y>,and>>|<row|<cell|<wide|\<sigma\>|^><rsup|2>>|<cell|=>|<cell|<frac|<big|sum><rsub|i=1><rsup|n><around*|[|<around*|(|x<rsub|i>-<overline|x>|)><rsup|2>+<around*|(|y<rsub|i>-<overline|y>|)><rsup|2>|]>|2
      n>=<frac|<around*|(|n-1|)><around*|(|s<rsub|1><rsup|2>+s<rsub|2><rsup|2>|)>|2n>.>>>>>
    </equation*>

    Under <math|H<rsub|0>> (i.e., <math|\<mu\><rsub|1>=\<mu\><rsub|2>=0>),
    the restricted maximum likelihood estimate of <math|\<sigma\><rsup|2>> is

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<wide|\<sigma\>|^><rsup|2R>>|<cell|=>|<cell|<frac|<big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i><rsup|2>+y<rsub|i><rsup|2>|)>|2n>>>|<row|<cell|>|<cell|=>|<cell|<frac|<big|sum><rsub|i=1><rsup|n><around*|(|x<rsub|i>-<overline|x>|)><rsup|2>+n
      <overline|x>+<big|sum><rsub|i=1><rsup|n><around*|(|y<rsub|i>-<overline|y>|)><rsup|2>+n
      <overline|y><rsup|2>|2n>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|n-1|)><around*|(|s<rsub|1><rsup|2>+s<rsub|2><rsup|2>|)>+n
      <overline|x><rsup|2>+n<overline|y><rsup|2>|2 n>>>>>>
    </equation*>

    Thus, the likelihood ratio is

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<lambda\><around*|(|x|)>>|<cell|=>|<cell|<frac|L<around*|(|0,0,<wide|\<sigma\>|^><rsup|2R>|)>|L<around*|(|<wide|\<mu\>|^><rsub|1>,<wide|\<mu\>|^><rsub|2>,<wide|\<sigma\>|^><rsup|2>|)>>=<around*|(|<frac|<wide|\<sigma\>|^><rsup|2>|<wide|\<sigma\>|^><rsup|2R>>|)><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<frac|<around*|(|n-1|)><around*|(|s<rsub|1><rsup|2>+s<rsub|2><rsup|2>|)>|<around*|(|n-1|)><around*|(|s<rsub|1><rsup|2>+s<rsub|2><rsup|2>|)>+n
      <overline|x><rsup|2>+n <overline|y><rsup|2>>|]><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<frac|1|1+F>|]><rsup|n>,>>>>>
    </equation*>

    where

    <\equation*>
      F=<frac|n <overline|x><rsup|2>+n <overline|y><rsup|2>|<around*|(|n-1|)><around*|(|s<rsub|1><rsup|2>+s<rsub|2><rsup|2>|)>>.
    </equation*>

    Since <math|\<lambda\><around*|(|x|)>\<leqslant\>\<lambda\><rsub|\<alpha\>>>
    is equivalent to <math|F\<geqslant\>c>, the critical region is given by

    <\equation*>
      <with|math-font|Bbb*|\<bbb-C\>>=<around*|{|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>,y<rsub|1>,\<ldots\>,y<rsub|n>|)>:F\<geqslant\>c|}>.
    </equation*>

    Now that

    <\equation*>
      <frac|<sqrt|n><around*|(|<overline|X>-\<mu\><rsub|1>|)>|\<sigma\>>\<sim\>N<around*|(|0,1|)>,<frac|<sqrt|n><around*|(|<overline|Y>-\<mu\><rsub|2>|)>|\<sigma\>>\<sim\>N<around*|(|0,1|)>,
    </equation*>

    <math|<around*|(|n-1|)>S<rsub|i><rsup|2>/\<sigma\><rsup|2>\<sim\>\<chi\><rsup|2><around*|(|n-1|)>,i=1,2>
    and they are independent. Thus, uder <math|H<rsub|0>>

    <\equation*>
      <frac|n<around*|(|<overline|X><rsup|2>+<overline|Y><rsup|2>|)>|\<sigma\><rsup|2>>\<sim\>\<chi\><rsup|2><around*|(|2|)><space|1em>and<space|1em><frac|<around*|(|n-1|)><around*|(|S<rsub|1><rsup|2>+S<rsub|2><rsup|2>|)>|\<sigma\><rsup|2>>\<sim\>\<chi\><rsup|2><around*|(|2n-2|)>
    </equation*>

    so that

    <\equation*>
      <around*|(|n-1|)>F=<frac|<frac|n<around*|(|<overline|X><rsup|2>+<overline|Y><rsup|2>|)>|\<sigma\><rsup|2>>/2|<frac|<around*|(|n-1|)><around*|(|S<rsub|1><rsup|2>+S<rsub|2><rsup|2>|)>|\<sigma\><rsup|2>>/2<around*|(|n-1|)>>\<sim\>F<around*|(|2,2n-2|)>.
    </equation*>

    Based on Type I error rate

    <\equation*>
      \<alpha\>=Pr<around*|{|F\<geqslant\>|\<nobracket\>>c<around*|\||H<rsub|0>|}>=Pr<around*|{|<around*|(|n-1|)>F\<geqslant\><around*|(|n-1|)>c|}>,
    </equation*>

    we have <math|<around*|(|n-1|)>c=f<around*|(|\<alpha\>,2,2n-2|)>>, i.e.,

    <\equation*>
      c=<frac|f<around*|(|\<alpha\>,2,2n-2|)>|n-1>.
    </equation*>

    <item>Given two random samples of size <math|n<rsub|1>> and
    <math|n<rsub|2>> from two noraml distributions
    <math|N<around*|(|\<mu\><rsub|1>,\<sigma\><rsup|2><rsub|1>|)>> and
    <math|N<around*|(|\<mu\><rsub|2>,\<sigma\><rsub|2><rsup|2>|)>>. Find the
    LRT for testing <math|H<rsub|0>:\<sigma\><rsub|1><rsup|2>=\<sigma\><rsub|2><rsup|2>>
    against one of the alternative <math|\<sigma\><rsub|1><rsup|2>\<neq\>\<sigma\><rsub|2><rsup|2>>,
    <math|\<sigma\><rsub|1><rsup|2>\<gtr\>\<sigma\><rsub|2><rsup|2>>, or
    <math|\<sigma\><rsub|1><rsup|2>\<less\>\<sigma\><rsub|2><rsup|2>.>

    <item>The number of successes in <math|n> trials is to be used to test
    the null hypothesis that the parameter <math|\<theta\>> of a bionomial
    population equals <math|1/2> against the alternative that it does not
    equal to <math|1/2>.

    <\enumerate>
      <item>Find an expression for the LR statistic.

      <item>Show that the critical region of the LRT can be written as
      <math|x log<around*|(|x|)>+<around*|(|n-x|)>log<around*|(|n-x|)>\<geqslant\>c>,
      where <math|x> is the observed number of sucesses.

      <item>Study the graph of <math|f<around*|(|x|)>=x
      log<around*|(|x|)>+<around*|(|n-x|)>log <around*|(|n-x|)>>, in
      particular its minimum and its symmetry, to show that the critical
      region of this LRT can also be written as
      <math|<around*|\||x-n/2|\|>\<geqslant\>c>, where <math|c> is a constant
      that depends on the size of the critical region.
    </enumerate>

    <with|font-series|bold|Solution:> We consider

    <\equation*>
      H<rsub|0>:\<theta\>=0.5<space|1em>against<space|1em>H<rsub|1>:\<theta\>\<neq\>0.5.
    </equation*>

    Let <math|X\<sim\>Binomial<around*|(|n,\<theta\>|)>>, the likelihood
    function is given by

    <\equation*>
      L<around*|(|\<theta\>|)>=<matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|x>>>>>\<theta\><rsup|x><around*|(|1-\<theta\>|)><rsup|n-x>
    </equation*>

    so that

    <\equation*>
      log L<around*|(|\<theta\>|)>=log<matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|x>>>>>+x
      log \<theta\>+<around*|(|n-x|)>log<around*|(|1-\<theta\>|)>.
    </equation*>

    Hence, the maximum likelihood estimate of <math|\<theta\>> is
    <math|<wide|\<theta\>|^>=x/n>.

    <\enumerate>
      <item>The likehood ratio is

      <\equation*>
        \<lambda\>*<around*|(|x|)>=<frac|L<around*|(|0.5|)>|L<around*|(|<wide|\<theta\>|^>|)>>=<frac|<around*|(|0.5
        n|)><rsup|n>|x<rsup|x><around*|(|n-x|)><rsup|n-x>>
      </equation*>

      so that the LR statistic is

      <\equation*>
        \<lambda\><around*|(|X|)>=<frac|<around*|(|0.5n|)><rsup|n>|X<rsup|X><around*|(|n-X|)><rsup|n-X>>.
      </equation*>

      <item>Note that <math|\<lambda\><around*|(|x|)>\<leqslant\>\<lambda\><rsub|\<alpha\>>>
      is equivalent to <math|x<rsup|x><around*|(|n-x|)><rsup|n-x>\<geqslant\>k>,
      or

      <\equation*>
        x log<around*|(|x|)>+<around*|(|n-x|)>log<around*|(|n-x|)>\<geqslant\>c.
      </equation*>

      <item>Define

      <\equation*>
        f<around*|(|x|)>=x log<around*|(|x|)>+<around*|(|n-x|)>log<around*|(|n-x|)>,
      </equation*>

      then <math|<frac|d f<around*|(|x|)>|d
      x>=log<around*|(|x|)>-log<around*|(|n-x|)>=log<frac|x|n-x>>.

      Setting <math|<frac|d f<around*|(|x|)>|d x>=0>, we obtain <math|x=n/2>.
      Note that

      <\equation*>
        <frac|d f<around*|(|x|)>|d x>=log<frac|x|n-x>\<less\>0,when<space|1em>x\<less\>n/2,
      </equation*>

      and

      <\equation*>
        <frac|d f<around*|(|x|)>|d x>=log<frac|x|n-x>\<gtr\>0,when<space|1em>x\<gtr\>n/2.
      </equation*>

      Hence, <math|x=n/2> is the minimum of <math|f<around*|(|x|)>>, and
      <math|f<around*|(|x|)>> is decreasing when <math|x\<less\>n/2> and
      increasing when <math|x\<gtr\>n/2>. Therefore,
      <math|f<around*|(|x|)>\<geqslant\>c<rsup|\<ast\>>>, resulting in the
      following critical region

      <\equation*>
        <with|math-font|Bbb*|\<bbb-C\>>=<around*|{|x:0\<leqslant\>x\<leqslant\>c<rsub|1><space|1em>or<space|1em>c<rsub|2>\<less\>x\<leqslant\>n|}>,
      </equation*>

      where <math|c<rsub|1>\<less\>n/2\<less\>c<rsub|2>>.

      Note that

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|f<around*|(|0|)>>|<cell|=>|<cell|f<around*|(|n|)>=n
        log<around*|(|n|)>,>>|<row|<cell|f<around*|(|1|)>>|<cell|=>|<cell|f<around*|(|n-1|)>=<around*|(|n-1|)>log<around*|(|n-1|)>,>>|<row|<cell|f*<around*|(|2|)>>|<cell|=>|<cell|f<around*|(|n-2|)>=2
        log<around*|(|2|)>+<around*|(|n-2|)>log<around*|(|n-2|)>>>|<row|<cell|>|<cell|\<vdots\>>|<cell|>>|<row|<cell|f<around*|(|n/2|)>>|<cell|=>|<cell|n
        log<around*|(|n/2|)>,>>>>>
      </equation*>

      i.e., the function <math|f<around*|(|x|)>> is symmetrical about
      <math|x=n/2>. Therefore, the critical region
      <math|<with|math-font|Bbb*|\<bbb-C\>>> can be written as

      <\equation*>
        <with|math-font|Bbb*|\<bbb-C\>>=<around*|{|x:<around*|\||x-n/2|\|>\<geqslant\>c|}>.
      </equation*>
    </enumerate>

    <item>Mendelian theory indicates that the shape and color of a certain
    variety of pea ought to be grouped into four grpus, \Pround and yellow\Q,
    \Pround and green\Q, \Pangular and yellow\Q,and \Pangular and green\Q,
    according to the ratios 9:3:3:1. For <math|n=556> peas, the following
    were observed(the last colum gives the expected number):

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Round and
      yellow>|<cell|315>|<cell|312.75>>|<row|<cell|Round and
      green>|<cell|108>|<cell|104.25>>|<row|<cell|Angular and
      yellow>|<cell|101>|<cell|104.25>>|<row|<cell|Angular and
      green>|<cell|32>|<cell|34.75>>>>>
    </equation*>

    Are the data consistent at the size of 0.05 with the null hypothesis
    <math|H<rsub|0>:p1=9/16>, <math|p<rsub|2>=3/16>,<math|p<rsub|3>=3/16>,
    and <math|p<rsub|4>=1/16>?

    <\with|color|blue>
      <with|font-series|bold|Solution:> Now <math|n=556>, <math|n
      p<rsub|10>=556\<times\>9/16>=312.75, <math|n
      p<rsub|20>=556\<times\>3/16=104.25>, <math|n
      p<rsub|30>=556\<times\>3/16=104.25>, <math|n
      p<rsub|40>=556\<times\>1/16=34.75>. According to (5.40) and (5.42), we
      have

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|Q<rsub|n>>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n><frac|<around*|(|N<rsub|i>-n
        p<rsub|i0>|)><rsup|2>|n p<rsub|i0>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|312.75-315|)><rsup|2>|312.75>+<frac|<around*|(|108-104.25|)><rsup|2>|104.25>+<frac|<around*|(|104.25-*101|)><rsup|2>|104.25>+<frac|<around*|(|34.75-32|)><rsup|2>|34.75>>>|<row|<cell|>|<cell|=>|<cell|0.470\<less\>\<chi\><rsup|2><around*|(|0.05,3|)>=7.8147>>>>>
      </equation*>
    </with>

    <item>A die was cast 300 times with the following results:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Occurrence:>|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>>|<row|<cell|Frequency:>|<cell|43>|<cell|49>|<cell|56>|<cell|45>|<cell|66>|<cell|41>>>>>
    </equation*>

    Are the data consistent at the size of 0.05 with the null hypothesis that
    the die is true?

    <with|font-series|bold|Solution:>\ 

    <\with|color|blue>
      The null hypothesis is <math|H<rsub|0>:p<rsub|1>=\<ldots\>=p<rsub|6>=1/6>.
      Now <math|n=300>, <math|n p<rsub|i0>=300\<times\>1/6=50>,
      <math|i=1,2,\<ldots\>,6>. According to (5.40) adn (5.42), we have

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|Q<rsub|n>>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|6><frac|<around*|(|N<rsub|i>-n
        p<rsub|i0><rsup|>|)><rsup|2>|n p<rsub|i0>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|43-50|)><rsup|2>|50>+<frac|<around*|(|49-50|)><rsup|2>|50>+<frac|<around*|(|56-50|)><rsup|2>|50>+>>|<row|<cell|>|<cell|>|<cell|+<frac|<around*|(|45-50|)><rsup|2>|50>+<frac|<around*|(|66-50|)><rsup|2>|50>+<frac|<around*|(|41-50|)><rsup|2>|50>>>|<row|<cell|>|<cell|=>|<cell|8.96\<less\>\<chi\><rsup|2><around*|(|0.05,5|)>=11.07>>>>>
      </equation*>

      we cannot reject <math|H<rsub|0>>.
    </with>
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Part
      I> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>