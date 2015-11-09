<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|The number of qualities>

  <subparagraph|Core :>because the symmetry should satisfy.some tensors (or
  not,but it's ok) could read how many it has form the indice.Here will give
  some tips about them

  <\description>
    <item*|Christoffel Symbol><math|\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<nu\>>>

    normally

    <\itemize>
      <item><math|\<Gamma\><rsup|0><rsub|00>
      \ \ \ ,\<Gamma\><rsup|0><rsub|01> \ \ \ ,\<Gamma\><rsup|0><rsub|02>,\<ldots\>,\<Gamma\><rsup|0><rsub|0m>>

      <math|\<Gamma\><rsup|0><rsub|11> \ \ \ ,\<Gamma\><rsup|0><rsub|12>
      \ \ \ \ ,\<ldots\>,\<Gamma\><rsup|0><rsub|1m>>

      ....

      <item><math|\<Gamma\><rsup|1><rsub|00>,\<ldots\>,>

      <math|,\<ldots\>,>

      ignore the dependet element ,there are
      <math|n\<times\><around*|(|n+n-1+\<cdots\>+1|)>=<frac|n<rsup|2><around*|(|n+1|)>|2>>

      for intance in <math|n=4> \ there are
      <math|<around*|(|4<rsup|2>\<times\>5|)>\<div\>2=40> \ orz so much
    </itemize>

    <paragraph|special case I> : metric is diagonal

    <\description>
      <item*|a>calculation

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<sigma\>\<rho\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<rho\>>-\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<sigma\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>|)>>>>>
      </eqnarray*>

      <item*|b>figure

      <\itemize>
        <item><math|\<Gamma\><rsup|0><rsub|00><around*|(|0<rsub|0>|)>
        \ \ \ \ ,\<Gamma\><rsup|0><rsub|01><around*|(|0<rsub|1>|)>
        \ \ \ \ ,\<Gamma\><rsup|0><rsub|02><around*|(|0<rsub|2>|)>,\<ldots\>,\<Gamma\><rsup|0><rsub|0m><around*|(|0<rsub|m>|)>>

        <\math>
          \<Gamma\><rsup|0><rsub|11><around*|(|1<rsub|0>|)> \ \ \ \ ,

          \<Gamma\><rsup|0><rsub|22><around*|(|2<rsub|0>|)>

          \<ldots\>\<ldots\>.

          \<Gamma\><rsup|0><rsub|m m><around*|(|m<rsub|0>|)>

          <item>\<Gamma\><rsup|1><rsub|00><around*|(|0<rsub|1>|)>
          \ \ \ \ ,\<Gamma\><rsup|1><rsub|01><around*|(|1<rsub|0>|)>
          \ \ \ \ ,

          \<Gamma\><rsup|1><rsub|11><around*|(|1<rsub|1>|)>
          \ \ \ \ ,\<Gamma\><rsup|1><rsub|12><around*|(|1<rsub|2>|)>
          \ \ \ \ ,\<Gamma\><rsup|1><rsub|13><around*|(|1<rsub|3>|)>,\<ldots\>,\<Gamma\><rsup|1><rsub|1m><around*|(|1<rsub|m>|)>

          \<Gamma\><rsup|1><rsub|22><around*|(|2<rsub|1>|)>

          \<ldots\>\<ldots\>

          \<Gamma\><rsup|1><rsub|m m><around*|(|m<rsub|1>|)>
        </math>

        <item><math|\<Gamma\><rsup|2><rsub|00><around*|(|0<rsub|2>|)>
        \ \ \ \ ,0 \ \ \ \ ,\<Gamma\><rsup|2><rsub|02><around*|(|2<rsub|0>|)>>

        <math|\<Gamma\><rsup|2><rsub|11><around*|(|1<rsub|2>|)>
        \ \ \ \ ,\<Gamma\><rsup|2><rsub|12><around*|(|2<rsub|1>|)>>

        <\math>
          \<Gamma\><rsup|2><rsub|22><around*|(|2<rsub|2>|)>
          \ \ \ \ ,\<Gamma\><rsup|2><rsub|23><around*|(|2<rsub|3>|)>,\<ldots\>,\<Gamma\><rsup|2><rsub|2m><around*|(|2<rsub|m>|)>

          \<ldots\>

          \<Gamma\><rsup|2><rsub|m m><around*|(|m<rsub|2>|)>
        </math>
      </itemize>

      could see there are <math|n\<times\><around*|(|2n-1|)>>

      for intance <math|n=4> then there are
      <math|4\<times\><around*|(|2\<times\>4-1|)>=28>\ 

      <\itemize>
        <item><math|\<Gamma\><rsup|0><rsub|00><around*|(|0<rsub|0>|)>,\<Gamma\><rsup|0><rsub|01><around*|(|0<rsub|1>|)>,\<Gamma\><rsup|0><rsub|02><around*|(|0<rsub|2>|)>,\<Gamma\><rsup|0><rsub|03><around*|(|0<rsub|3>|)>>
        \ \ \ \ \ \ \ \ \ \ 

        <\math>
          \<Gamma\><rsup|0><rsub|11><around*|(|1<rsub|0>|)>\ 

          \<Gamma\><rsup|0><rsub|22><around*|(|2<rsub|0>|)>

          \<Gamma\><rsup|0><rsub|33><around*|(|3<rsub|0>|)>

          <item>\<Gamma\><rsup|1><rsub|00><around*|(|0<rsub|1>|)>,\<Gamma\><rsup|1><rsub|01><around*|(|1<rsub|0>|)>

          \<Gamma\><rsup|1><rsub|11><around*|(|1<rsub|1>|)>,\<Gamma\><rsup|1><rsub|12><around*|(|1<rsub|2>|)>,\<Gamma\><rsup|1><rsub|13><around*|(|1<rsub|3>|)>

          \<Gamma\><rsup|1><rsub|22><around*|(|2<rsub|1>|)>,

          \<Gamma\><rsup|1><rsub|33><around*|(|3<rsub|1>|)>
        </math>

        <item><math|<stack|<tformat|<table|<row|<cell|\<Gamma\><rsup|2><rsub|00><around*|(|0<rsub|2>|)>,
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ,\<Gamma\><rsup|2><rsub|02><around*|(|2<rsub|0>|)>>>>>>>

        <\math>
          \<Gamma\><rsup|2><rsub|11><around*|(|1<rsub|2>|)>,\<Gamma\><rsup|2><rsub|12><around*|(|2<rsub|1>|)>

          \<Gamma\><rsup|2><rsub|22><around*|(|2<rsub|2>|)>,\<Gamma\><rsup|2><rsub|23><around*|(|2<rsub|3>|)>

          \<Gamma\><rsup|2><rsub|33><around*|(|3<rsub|2>|)>
        </math>

        <item><math|\<Gamma\><rsup|3><rsub|00><around*|(|0<rsub|3>|)>,
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ,\<Gamma\><rsup|3><rsub|03><around*|(|3<rsub|0>|)>>

        <\math>
          \<Gamma\><rsup|3><rsub|11><around*|(|1<rsub|3>|)>,
          \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ,\<Gamma\><rsup|3><rsub|13><around*|(|3<rsub|1>|)>

          \<Gamma\><rsup|3><rsub|22><around*|(|2<rsub|3>|)>,\<Gamma\><rsup|3><rsub|23><around*|(|3<rsub|2>|)>

          \<Gamma\><rsup|3><rsub|33><around*|(|3<rsub|3>|)>
        </math>
      </itemize>

      for detail could construct a ``matrix''

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|\<partial\><rsub|n>g<rsub|m
        m>|]>=<around*|[|m<rsub|n>|]>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|0<rsub|0>>|<cell|0<rsub|1>>|<cell|0<rsub|2>>|<cell|0<rsub|3>>>|<row|<cell|1<rsub|0>>|<cell|1<rsub|1>>|<cell|1<rsub|2>>|<cell|1<rsub|3>>>|<row|<cell|2<rsub|0>>|<cell|2<rsub|1>>|<cell|2<rsub|2>>|<cell|2<rsub|3>>>|<row|<cell|3<rsub|0>>|<cell|3<rsub|1>>|<cell|3<rsub|2>>|<cell|3<rsub|3>>>>>>>>>>
      </eqnarray*>
    </description>

    <item*|Curvature>

    normally

    <\itemize>
      <item>

      <\itemize>
        <item><math|R<rsup|0><op|<rsub|000>>,R<rsup|0><op|<rsub|001>>,R<rsup|0><op|<rsub|002>>,R<rsup|0><op|<rsub|003>>,\<ldots\>,R<rsup|0><op|<rsub|00m>>>

        <\math>
          R<rsup|0><op|<rsub|011>,R<rsup|0><op|<rsub|012>>,\<ldots\>,R<rsup|0><op|<rsub|01m>>>

          \<ldots\>.

          R<rsup|0><op|<rsub|0m m>>
        </math>

        <item><math|R<rsup|1><op|<rsub|000>>,R<rsup|1><op|<rsub|001>>,R<rsup|1><op|<rsub|002>>>,
      </itemize>
    </itemize>
  </description>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|The
      number of qualities> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>