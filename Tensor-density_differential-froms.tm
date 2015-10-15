<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|Tensor \ density & \ differential \ froms>>

  1. Tensor density

  <\description>
    <item*|Introduction>

    <\description>
      <item*|Form the definition of determinant in Levi-civita symbol>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\||A|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>a<rsub|1,\<mu\><rsub|1>>a<rsub|2,\<mu\><rsub|2>>\<ldots\>a<rsub|n,\<mu\><rsub|n>>>>>>
      </eqnarray*>

      for transformation matrix <math|x<rsup|\<mu\>>\<rightarrow\>x<rsup|\<mu\><rprime|'>>>
      in coordinate angle

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>\<Lambda\><rsup|1><rsub|
        \ \ \ \ \<mu\><rsub|1>>\<Lambda\><rsup|2><rsub|
        \ \ \ \ \<mu\><rsub|2>>\<ldots\>\<Lambda\><rsup|n><rsub|
        \ \ \ \ \<mu\><rsub|n>>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      <\itemize>
        <item> for the transformation <math|\<Lambda\><rsup|\<upsilon\>><rsub|
        \ \ \ \<mu\><rprime|'>>> ,it's easy to think about another symbol
        <math|\<Lambda\><rsup| \ \ \ \ \<upsilon\>><rsub|\<mu\><rprime|'>>>,and
        what's the difference.\ 

        now,I could claim ,even not very sure,There are only one form
        <math|\<Lambda\><rsup|\<upsilon\>><rsub| \ \ \ \<mu\><rprime|'>>>
        ,because if <math|\<Lambda\><rsup|\<upsilon\>><rsub|
        \ \ \ \<mu\><rprime|'>>=<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<mu\>><rprime|'>>>
        the position of <math|\<upsilon\> >&<math|\<mu\><rprime|'>> won't
        change any more.
      </itemize>

      <item*|The change and introduction>

      because we see:

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsup|12\<ldots\>n><around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      and

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsup|21\<ldots\>n><around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>>|<cell|=>|<cell|-<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|2>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|2>>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|1>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      therefore could conclude like

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>><around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      and then we should pick up the definition of mertic\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsub|\<upsilon\><rprime|'>\<mu\><rprime|'>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<upsilon\><rprime|'>>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>g<rsub|\<upsilon\>\<mu\>>>>>>
      </eqnarray*>

      form the calculation of matrx

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\||g<rsub|\<upsilon\><rprime|'>\<mu\><rprime|'>>|\|>>|<cell|=>|<cell|<around*|\||<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<upsilon\><rprime|'>>>|\|><around*|\||<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|\|><around*|\||g<rsub|\<upsilon\>\<mu\>>|\|>>>|<row|<cell|<around*|\||g<around*|(|x<rsup|\<mu\><rprime|'>>|)>|\|>>|<cell|=>|<cell|<around*|\||<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|\|><rsup|2><around*|\||g<around*|(|x<rsup|\<mu\>>|)>|\|>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Rightarrow\><around*|\||<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|\|>>|<cell|=>|<cell|<sqrt|<around*|\||<frac|g<around*|(|x<rsup|\<mu\>><rprime|'>|)>|g<around*|(|x<rsup|\<mu\>>|)>>|\|>>>>>>
      </eqnarray*>

      last step:

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>><around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>><around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|><around*|\||<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<upsilon\><rprime|'>>>|\|>>|<cell|=>|<cell|<around*|\||<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<upsilon\><rprime|'>>>|\|><wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>><around*|\||<around*|[|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|]>
        |\<nobracket\>><around*|\<nobracket\>|<around*|[|<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<upsilon\><rprime|'>>>|]>|\|>>|<cell|=>|<cell|<sqrt|<around*|\||<frac|g<around*|(|x<rsup|\<mu\>><rprime|'>|)>|g<around*|(|x<rsup|\<mu\>>|)>>|\|>><wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|<frac|1|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\><rprime|'>>|)>|\|>>><wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>><around*|\||\<bbb-I\>|\|>>|<cell|=>|<cell|<frac|1|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\>>|)>|\|>>><wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      if definite\ 

      <\equation*>
        \<varepsilon\><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>=<frac|1|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\>>|)>|\|>>><wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>
      </equation*>

      we could see the <math|\<varepsilon\>> have been changed into a tensor

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<varepsilon\><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>>>|<cell|=>|<cell|\<varepsilon\><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      <item*|lost and found>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n>><around*|\||<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1>>|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>><frac|\<partial\>x<rsup|\<mu\><rsub|2>>|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n>>|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>>>>|<row|<cell|<wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n>><around*|\||<around*|[|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|]><around*|[|<frac|\<partial\>x<rsup|\<upsilon\><rprime|'>>|\<partial\>x<rsup|\<upsilon\>>>|]>|\|>>|<cell|=>|<cell|<around*|\||<frac|\<partial\>x<rsup|\<upsilon\><rprime|'>>|\<partial\>x<rsup|\<upsilon\>>>|\|><wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1>>|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>><frac|\<partial\>x<rsup|\<mu\><rsub|2>>|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n>>|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>>>>|<row|<cell|<wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n>><around*|\||\<bbb-I\>|\|>>|<cell|=>|<cell|<sqrt|<around*|\||<frac|g<around*|(|x<rsup|\<mu\>>|)>|g<around*|(|x<rsup|\<mu\>><rprime|'>|)>>|\|>><wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1>>|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>><frac|\<partial\>x<rsup|\<mu\><rsub|2>>|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n>>|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>>>>|<row|<cell|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\><rprime|'>>|)>|\|>><wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n>>>|<cell|=>|<cell|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\>>|)>|\|>><wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1>>|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>><frac|\<partial\>x<rsup|\<mu\><rsub|2>>|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n>>|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>>>>>>
      </eqnarray*>

      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<varepsilon\><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>>|<cell|=>|<cell|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\>>|)>|\|>><wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>>>>>
      </eqnarray*>
    </description>

    \;
  </description>
</body>

<\initial>
  <\collection>
    <associate|font|sys-chinese>
    <associate|language|chinese>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|Tensor
      \ density & \ differential \ froms>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>