<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|Covariant \ \ derivatives>>

  <math|The \ Core> is a way independent of coordinate.

  <\description>
    <item*|Definition>require.

    <\itemize>
      <item>linearily

      <item>Leibniz rule

      <\description>
        <item*|introduce the form>
      </description>

      <item><math|\<nabla\><rsub|\<mu\>><around*|(|T<rsup|\<lambda\>><op|<rsub|\<lambda\>\<rho\>>>|)>=<around*|(|\<nabla\>T|)><rsub|\<mu\>><op|<rsup|\<lambda\>><op|<rsub|\<lambda\>\<rho\>>>>>

      <item><math|\<nabla\><rsub|\<mu\>>\<delta\><rsup|\<lambda\>><rsub|\<sigma\>>=0>
      \ \ or <math|<around*|(|\<nabla\><rsub|\<mu\>>\<phi\>=\<partial\><rsub|\<mu\>>\<phi\>|)>>

      <\description>
        <item*|Verify>calculate:<math|\<nabla\><rsub|\<mu\>><around*|(|w<rsub|\<lambda\>>V<rsup|\<lambda\>>|)>>
        <math|\<Rightarrow\>> <math|<wide|\<Gamma\>|~><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>=-\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>>
      </description>

      <math|last \ form:>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<sigma\>>T<rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<nu\><rsub|1>\<nu\><rsub|2>\<ldots\>\<nu\><rsub|l>>>>|<cell|=>|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|\<partial\><rsub|\<sigma\>>T<rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<nu\><rsub|1>\<nu\><rsub|2>\<ldots\>\<nu\><rsub|l>>>>>|<row|<cell|+\<Gamma\><rsup|\<mu\><rsub|1>><rsub|\<sigma\>\<lambda\>>T<rsup|\<lambda\>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<nu\><rsub|1>\<nu\><rsub|2>\<ldots\>\<nu\><rsub|l>>>+\<Gamma\><rsup|\<mu\><rsub|2>><rsub|\<sigma\>\<lambda\>>T<rsup|\<mu\><rsub|1>\<lambda\>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<nu\><rsub|1>\<nu\><rsub|2>\<ldots\>\<nu\><rsub|l>>>+\<ldots\>>>|<row|<cell|-\<Gamma\><rsup|\<lambda\>><rsub|\<sigma\>\<nu\><rsub|1>>T<rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<lambda\>\<nu\><rsub|2>\<ldots\>\<nu\><rsub|l>>>-\<Gamma\><rsup|\<lambda\>><rsub|\<sigma\>\<nu\><rsub|2>>T<rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<nu\><rsub|1>\<lambda\>\<ldots\>\<nu\><rsub|l>>>-\<ldots\>>>>>>>>>>
      </eqnarray*>
    </itemize>

    <item*|Christoffel symbol>

    construct from some requirements. under some ulterior motivation

    <\description>
      <item*|convariant of <math|\<nabla\>>>

      <item*|torsion tensor and torsion-free>

      <\eqnarray*>
        <tformat|<table|<row|<cell|T<rsup|\<lambda\>><op|<rsub|\<mu\>\<nu\>>>>|<cell|=>|<cell|2\<Gamma\><rsup|\<lambda\>><op|<rsub|<around*|[|\<mu\>\<nu\>|]>>>
        = 0>>>>
      </eqnarray*>

      <item*|metric compatibility>

      <\equation*>
        \<nabla\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>=0
      </equation*>

      <\description>
        <item*|other conclusion>

        <\description>
          <item*|><math|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>=0>

          <item*|><math|\<nabla\><rsub|\<rho\>>g<rsup|\<mu\>n>=0>

          <item*|><math|g<rsub|\<mu\>\<lambda\>>\<nabla\><rsub|\<rho\>>V<rsup|\<lambda\>>=\<nabla\><rsub|\<rho\>><around*|(|g<rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>|)>>
        </description>
      </description>
    </description>

    conclusion: the difference of two connection is a tensor

    last form

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<sigma\>\<rho\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>+\<partial\><rsub|\<nu\>>g<rsub|\<rho\>\<mu\>>-\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>|)>>>>>
    </eqnarray*>
  </description>

  \ 
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|Covariant
      \ \ derivatives>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>