<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|Riemann \ tensor>>

  1.The tensor

  <\description>
    <item*|Definition>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>>>>>
    </eqnarray*>

    not strictly,there are something interesting.

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<nabla\><rsub|\<mu\>><rprime|'>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>-\<nabla\><rsub|\<nu\>><rprime|'>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|2\<times\>\<nabla\><rsub|<around*|[||\<nobracket\>>\<mu\>><rprime|'>\<Gamma\><rsup|\<rho\>><rsub|\<nu\><around*|]|\<sigma\>|\<nobracket\>>>>>>>
    </eqnarray*>

    because <math|\<nabla\><rsub|\<mu\>><rprime|'>> is acting on non-tensors,
    it won't be covariant-derivative any more, just similarly in symbol and
    operator.

    <item*|Intruduce>torsion = 0

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|[|\<nabla\><rsub|\<mu\>>,\<nabla\><rsub|\<nu\>>|]>V<rsup|\<rho\>>>|<cell|=>|<cell|\<nabla\><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>V<rsup|\<rho\>>-\<nabla\><rsub|\<nu\>>\<nabla\><rsub|\<mu\>>V<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<nabla\><rsub|\<nu\>>V<rsup|\<rho\>>|)>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>\<nabla\><rsub|\<lambda\>>V<rsup|\<rho\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<nabla\><rsub|\<nu\>>V<rsup|\<lambda\>>>>|<row|<cell|>|<cell|>|<cell|-\<partial\><rsub|\<nu\>><around*|(|\<nabla\><rsub|\<mu\>>V<rsup|\<rho\>>|)>+\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>\<nabla\><rsub|\<lambda\>>V<rsup|\<rho\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<nabla\><rsub|\<mu\>>V<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<partial\><rsub|\<nu\>>V<rsup|\<rho\>>+\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>V<rsup|\<lambda\>>|)>-\<partial\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>V<rsup|\<rho\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>|)>>>|<row|<cell|>|<cell|>|<cell|\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>><around*|(|\<partial\><rsub|\<nu\>>V<rsup|\<lambda\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>V<rsup|\<sigma\>>|)>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>V<rsup|\<lambda\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>V<rsup|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>V<rsup|\<lambda\>>|)>-\<partial\><rsub|\<nu\>><around*|(|\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>|)>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<partial\><rsub|\<nu\>>V<rsup|\<lambda\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>V<rsup|\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<partial\><rsub|\<mu\>>V<rsup|\<lambda\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>|)>V<rsup|\<lambda\>>-<around*|(|\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>|)>V<rsup|\<lambda\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>V<rsup|\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>|)>V<rsup|\<sigma\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>V<rsup|\<sigma\>>-<around*|(|\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>|)>V<rsup|\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|m\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>|)>V<rsup|\<sigma\>>>>>>
    </eqnarray*>

    <item*|Properties>

    <\description>
      <item*|symmetry>

      \;

      <item*|Bianchi identity>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|<around*|\<nobracket\>||[>\<lambda\>>R<rsub|\<rho\>\<sigma\><around*|\<nobracket\>||]>\<mu\>\<nu\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>
    </description>

    <item*|contraction form>

    <\description>
      <item*|<math|Ricci \ \ tensor>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|R<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|R<rsup|\<lambda\>><op|<rsub|\<mu\>\<lambda\>\<nu\>>>>>>>
      </eqnarray*>

      properities:

      <item*|<math|Ricci \ \ scalar>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|R>|<cell|=>|<cell|g<rsup|\<mu\>\<nu\>>R<rsub|\<mu\>\<nu\>>>>>>
      </eqnarray*>

      <item*|<math|Weyl \ \ tensor>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|C<rsub|\<rho\>\<sigma\>\<mu\>\<nu\>>>|<cell|=>|<cell|R<rsub|\<rho\>\<sigma\>\<mu\>\<nu\>>-<frac|2|<around*|(|n-2|)>><around*|(|g<rsub|\<rho\><around*|\<nobracket\>||[>\<mu\>>R<rsub|\<nu\><around*|\<nobracket\>||]>\<sigma\>>-g<rsub|\<sigma\><around*|\<nobracket\>||[>\<mu\>>R<rsub|\<nu\><around*|\<nobracket\>||]>\<rho\>>|)>+<frac|2|<around*|(|n-1|)><around*|(|n-2|)>>g<rsub|\<rho\><around*|\<nobracket\>||[>\<mu\>>g<rsub|\<nu\><around*|\<nobracket\>||]>\<sigma\>>R>>>>
      </eqnarray*>

      <item*|<math|Einstein \ \ tensor>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|G<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|R<rsub|\<mu\>\<nu\>>-<frac|1|2>R
        g<rsub|\<mu\>\<nu\>>>>>>
      </eqnarray*>
    </description>
  </description>

  2.something about the <math|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>=0>

  \;
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|Riemann
      \ tensor>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>