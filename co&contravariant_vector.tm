<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|<with|math-font-series|bold|Covariant -Contravariant
  \ \ vector>>>

  Also reference: Morse.P(1953) they are the same.

  \;

  1.Lorenz boost and spatial transformation.

  <\enumerate>
    <item>the form

    becuase of\ 

    <\equation*>
      x<rsup|\<mu\><rprime|'>>=\<Lambda\><rsup|\<mu\><rprime|'>><rsub|
      \ \ \ v>x<rsup|v>
    </equation*>

    then\ 

    <\equation*>
      \<Lambda\><rsup|\<mu\><rprime|'>><rsub|
      \ \ \ v>=<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|v>><long-arrow|\<rubber-equal\>|symbol
      as|>\<partial\><rsub|v>x<rsup|\<mu\><rprime|'>>
    </equation*>

    or\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Lambda\><rsup|v><rsub|
      \ \ \ \<mu\><rprime|'>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|v>|\<partial\>x<rsup|\<mu\><rprime|'>>>=\<partial\><rsub|\<mu\><rprime|'>>x<rsup|v>>>>>
    </eqnarray*>

    <\itemize>
      <item>we should alter that <math|\<Lambda\><rsup|\<mu\>><rsub|
      \ \ \ v<rprime|'>>=<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|v<rprime|'>>>>
      it's the same as <math|\<Lambda\><rsup|v><rsub|
      \ \ \ \<mu\><rprime|'>>> instead of the
      <math|\<Lambda\><rsup|\<mu\>><rsub| \ \ \ v>>\ 

      <item>the quality <math|\<partial\><rsub|v>x<rsup|\<mu\>>=\<delta\><rsup|\<mu\>><rsub|v>>
      , it's totally different
    </itemize>

    \;
  </enumerate>

  2. the covriant and contravariant

  <\enumerate>
    <item>the definition

    <\enumerate>
      <item>cotravariant

      <\equation*>
        x<rsup|\<mu\>><rprime|'>=\<Lambda\><rsup|\<mu\><rprime|'>><rsub|
        \ \ \ v>x<rsup|v>
      </equation*>

      that's\ 

      <\equation*>
        x<rsup|\<mu\><rprime|'>>=x<rsup|v>\<partial\><rsub|v>x<rsup|\<mu\><rprime|'>>
      </equation*>

      if the verctor <math|<wide|A|\<vect\>> > is cotravariant: only

      <\equation*>
        A<rsup|\<mu\><rprime|'>>=A<rsup|v>\<partial\><rsub|v>x<rsup|\<mu\><rprime|'>>=\<Lambda\><rsup|\<mu\><rprime|'>><rsub|
        \ \ v>A<rsup|v>
      </equation*>

      <item>covariant

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsub|\<mu\><rprime|'>>>|<cell|=>|<cell|\<Lambda\><rsup|v><rsub|
        \ \ \ \<mu\><rprime|'>>x<rsub|v>>>>>
      </eqnarray*>

      something interesting will happen

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsub|\<mu\><rprime|'>>>|<cell|=>|<cell|x<rsub|v>\<partial\><rsub|\<mu\><rprime|'>>x<rsup|v>>>|<row|<cell|>|<cell|=>|<cell|x<rsub|v><frac|\<partial\>x<rsub|\<mu\><rprime|'>>|\<partial\>x<rsub|v>><long-arrow|\<rubber-equal\>|symbol|>x<rsub|v>\<partial\><rsup|v>x<rsub|\<mu\><rprime|'>>>>>>
      </eqnarray*>

      it seems like\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<partial\><rsup|v>x<rsub|\<mu\><rprime|'>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\><rprime|'>>x<rsup|v>>>|<row|<cell|<frac|\<partial\>x<rsub|\<mu\><rprime|'>>|\<partial\>x<rsub|v>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|v>|\<partial\>x<rsup|\<mu\><rprime|'>>>>>>>
      </eqnarray*>

      of course I have learn it in Morse

      if the verctor <math|<wide|A|\<vect\>> > is covariant: only

      <\equation*>
        A<rsub|\<mu\><rprime|'>>=A<rsub|v>\<partial\><rsup|v>x<rsub|\<mu\><rprime|'>>=\<Lambda\><rsup|v><rsub|
        \ \ \<mu\><rprime|'>>A<rsub|v>
      </equation*>

      <item>others

      here the operator <math|A<rsub|v>\<partial\><rsup|v> \ \ \ or
      \ \ A<rsup|v>\<partial\><rsub|v>> seems like the vector gradiant. and
      if you want to know the vector in other coordiante, the operator will
      be very useful.

      as a example :

      <\equation*>
        \<xi\><rsup|i>=\<xi\><rsup|i><around*|(|x<rsup|1>,x<rsup|2>,x<rsup|3>|)>
      </equation*>

      then the vector in the <math|<around*|(|x<rsup|1>,x<rsup|2>,x<rsup|3>|)>>
      is <math|<wide|A|\<vect\>>=A<rsup|1><wide|e|\<vect\>><rsub|1>+A<rsup|1><wide|e|\<vect\>><rsub|2>+A<rsup|1><wide|e|\<vect\>><rsub|3>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|A|\<vect\>><rsup|\<xi\>>>|<cell|=>|<cell|A<rsub|><rsup|i>\<partial\><rsub|i>\<xi\><rsup|i><around*|(|x<rsup|1>,x<rsup|2>,x<rsup|3>|)>
        <wide|e|\<vect\>><rsub|\<xi\><rsub|i>>>>>>
      </eqnarray*>
    </enumerate>
  </enumerate>
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
    <associate|auto-2|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|<with|math-font-series|<quote|bold>|Covariant
      -Contravariant \ \ vector>>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>