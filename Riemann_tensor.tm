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
      <tformat|<table|<row|<cell|<around*|[|\<nabla\><rsub|\<mu\>>,\<nabla\><rsub|\<nu\>>|]>V<rsup|\<rho\>>>|<cell|=>|<cell|\<nabla\><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>V<rsup|\<rho\>>-\<nabla\><rsub|\<nu\>>\<nabla\><rsub|\<mu\>>V<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<nabla\><rsub|\<nu\>>V<rsup|\<rho\>>|)>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>\<nabla\><rsub|\<lambda\>>V<rsup|\<rho\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<nabla\><rsub|\<nu\>>V<rsup|\<lambda\>>>>|<row|<cell|>|<cell|>|<cell|-\<partial\><rsub|\<nu\>><around*|(|\<nabla\><rsub|\<mu\>>V<rsup|\<rho\>>|)>+\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>\<nabla\><rsub|\<lambda\>>V<rsup|\<rho\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<nabla\><rsub|\<mu\>>V<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<partial\><rsub|\<nu\>>V<rsup|\<rho\>>+\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>V<rsup|\<lambda\>>|)>-\<partial\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>V<rsup|\<rho\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>|)>>>|<row|<cell|>|<cell|>|<cell|\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>><around*|(|\<partial\><rsub|\<nu\>>V<rsup|\<lambda\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>V<rsup|\<sigma\>>|)>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>V<rsup|\<lambda\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>V<rsup|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>V<rsup|\<lambda\>>|)>-\<partial\><rsub|\<nu\>><around*|(|\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>|)>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<partial\><rsub|\<nu\>>V<rsup|\<lambda\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>V<rsup|\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<partial\><rsub|\<mu\>>V<rsup|\<lambda\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>|)>V<rsup|\<lambda\>>-<around*|(|\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>|)>V<rsup|\<lambda\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>V<rsup|\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>|)>V<rsup|\<sigma\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>V<rsup|\<sigma\>>-<around*|(|\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>|)>V<rsup|\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|m\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>|)>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|<around*|(|\<partial\><rsub|\<mu\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>|)>\<Gamma\><rsup|r>|}>>>>>
    </eqnarray*>

    if what

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|[|\<nabla\><rsub|\<mu\>>,\<nabla\><rsub|\<nu\>>|]>w<rsub|\<rho\>>>|<cell|=>|<cell|\<nabla\><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>w<rsub|\<rho\>>-\<nabla\><rsub|\<nu\>>\<nabla\><rsub|\<mu\>>w<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<nabla\><rsub|\<nu\>>w<rsub|\<rho\>>|)>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>\<nabla\><rsub|\<lambda\>>w<rsub|\<rho\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<rho\>>\<nabla\><rsub|\<nu\>>w<rsub|\<lambda\>>>>|<row|<cell|>|<cell|>|<cell|-\<partial\><rsub|\<nu\>><around*|(|\<nabla\><rsub|\<mu\>>w<rsub|\<rho\>>|)>+\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>\<nabla\><rsub|\<lambda\>>w<rsub|\<rho\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<rho\>>\<nabla\><rsub|\<mu\>>w<rsub|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<partial\><rsub|\<nu\>>w<rsub|\<rho\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<rho\>>w<rsub|\<lambda\>>|)>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<rho\>><around*|(|\<partial\><rsub|\<nu\>>w<rsub|\<lambda\>>-\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<lambda\>>w<rsub|\<sigma\>>|)>>>|<row|<cell|>|<cell|>|<cell|-\<partial\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>w<rsub|\<rho\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<rho\>>w<rsub|\<lambda\>>|)>+\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<rho\>><around*|(|\<partial\><rsub|\<mu\>>w<rsub|\<lambda\>>-\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>w<rsub|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|\<mu\>><around*|(|\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<rho\>>w<rsub|\<lambda\>>|)>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<rho\>>\<partial\><rsub|\<nu\>>w<rsub|\<lambda\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<rho\>>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<lambda\>>w<rsub|\<sigma\>>>>|<row|<cell|>|<cell|>|<cell|+\<partial\><rsub|\<nu\>><around*|(|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<rho\>>w<rsub|\<lambda\>>|)>+\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<rho\>>\<partial\><rsub|\<mu\>>w<rsub|\<lambda\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<rho\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>w<rsub|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<rho\>>|)>w<rsub|\<lambda\>>-<around*|(|\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<rho\>>|)>w<rsub|\<lambda\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>w<rsub|\<lambda\>>-\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>w<rsub|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<rho\>>-\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<rho\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>|)>w<rsub|\<lambda\>>>>>>
    </eqnarray*>

    <item*|Properties>

    <\description>
      <item*|symmetry>

      Consider form <math|R<rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>> [pick up from
      Weinberg(1972)]

      <\itemize>
        <item>Symmetry

        <\eqnarray*>
          <tformat|<table|<row|<cell|R<rsub|\<mu\>\<nu\>\<sigma\>\<rho\>>>|<cell|=>|<cell|R<rsub|\<sigma\>\<rho\>\<mu\>\<nu\>>>>>>
        </eqnarray*>

        <item>AntiSymmetry

        <\equation*>
          <stack|<tformat|<table|<row|<cell|R<rsub|\<mu\>\<nu\>\<sigma\>\<rho\>>>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|-R<rsub|\<nu\>\<mu\>\<sigma\>\<rho\>>>>|<row|<cell|-R<rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>>>>>>>>>>>
        </equation*>

        <item>Cyclicity

        <\equation*>
          <stack|<tformat|<table|<row|<cell|R<rsub|\<mu\>\<nu\>\<sigma\>\<rho\>>>|<cell|=>|<cell|R<rsub|\<mu\>\<sigma\>\<rho\>\<nu\>>>|<cell|=>|<cell|R<rsub|\<mu\>\<rho\>\<nu\>\<sigma\>>>>>>>
        </equation*>
      </itemize>

      see it from the detivative reference :Weinberg(1972)

      <\eqnarray*>
        <tformat|<table|<row|<cell|R<rsub|\<omega\>\<sigma\>\<mu\>\<nu\>>=g<rsub|\<lambda\>\<rho\>>R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|g<rsub|\<omega\>\<rho\>><around*|(|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>+\<Gamma\><rsub|\<mu\>\<lambda\>><rsup|\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|\<omega\>\<rho\>>\<partial\><rsub|\<mu\>><around*|(|<frac|1|2>g<rsup|\<rho\>\<kappa\>><around*|(|\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<kappa\>>+\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<kappa\>>-\<partial\><rsub|\<kappa\>>g<rsub|\<nu\>\<sigma\>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|-g<rsub|\<omega\>\<rho\>>\<partial\><rsub|\<nu\>><around*|(|<frac|1|2>g<rsup|\<rho\>\<kappa\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<kappa\>>+\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<kappa\>>-\<partial\><rsub|\<kappa\>>g<rsub|\<mu\>\<sigma\>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|+g<rsub|\<omega\>\<rho\>>\<Gamma\><rsub|\<mu\>\<lambda\>><rsup|\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-g<rsub|\<omega\>\<rho\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|<frac|1|2>\<delta\><rsup|\<kappa\>><rsub|\<rho\>><around*|(|\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<kappa\>>+\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<kappa\>>-\<partial\><rsub|\<kappa\>>g<rsub|\<nu\>\<sigma\>>|)>|)>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>g<rsub|\<omega\>\<rho\>>>>|<row|<cell|>|<cell|>|<cell|-\<partial\><rsub|\<nu\>><around*|(|<frac|1|2>\<delta\><rsup|\<kappa\>><rsub|\<omega\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<kappa\>>+\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<kappa\>>-\<partial\><rsub|\<kappa\>>g<rsub|\<mu\>\<sigma\>>|)>|)>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<omega\>\<rho\>>>>|<row|<cell|>|<cell|>|<cell|+g<rsub|\<omega\>\<rho\>>\<Gamma\><rsub|\<mu\>\<lambda\>><rsup|\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-g<rsub|\<omega\>\<rho\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|\<mu\>><around*|(|\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<omega\>>+\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<omega\>>-\<partial\><rsub|\<omega\>>g<rsub|\<nu\>\<sigma\>>|)>-<frac|1|2>\<partial\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<omega\>>+\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<omega\>>-\<partial\><rsub|\<omega\>>g<rsub|\<mu\>\<sigma\>>|)>>>|<row|<cell|>|<cell|>|<cell|-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>g<rsub|\<omega\>\<rho\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<omega\>\<rho\>>+g<rsub|\<omega\>\<rho\>>\<Gamma\><rsub|\<mu\>\<lambda\>><rsup|\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-g<rsub|\<omega\>\<rho\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<omega\>>-\<partial\><rsub|\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<omega\>>+\<partial\><rsub|\<nu\>>\<partial\><rsub|w>g<rsub|\<mu\>\<sigma\>>-\<partial\><rsub|\<mu\>>\<partial\><rsub|\<omega\>>g<rsub|\<nu\>\<sigma\>>|)>>>|<row|<cell|>|<cell|>|<cell|\<ldots\>\<ldots\>>>>>
      </eqnarray*>

      <item*|Bianchi identity>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|<around*|\<nobracket\>||[>\<lambda\>>R<rsub|\<rho\>\<sigma\><around*|\<nobracket\>||]>\<mu\>\<nu\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>
    </description>

    <item*|contraction form>

    <\description>
      <item*|<math|Ricci \ \ tensor>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|R<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|R<rsup|\<lambda\>><op|<rsub|\<mu\>\<lambda\>\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>s>\<Gamma\><rsup|s><rsub|\<nu\>\<mu\>><rsub|><rsub|>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>s>\<Gamma\><rsup|s><rsub|\<lambda\>\<mu\>><rsub|>>>>>
      </eqnarray*>

      properities:

      <\itemize>
        <item>diagonal metric case [we need the Ricci scalar finally]
        therefore need:

        some detail Reference : plore_5

        <\eqnarray*>
          <tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|R<rsub|\<mu\>\<mu\>>>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<mu\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<sigma\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<mu\>>-\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>\<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<mu\>>>>|<row|<cell|<around*|(|\<mu\>\<neq\>\<lambda\>\<neq\>\<sigma\>|)>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>+\<partial\><rsub|\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<mu\>>-\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>-\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>
          >>|<row|<cell|>|<cell|>|<cell|\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>+\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<sigma\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<mu\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<sigma\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|>|<cell|-\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<lambda\>\<mu\>>-\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<sigma\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>\<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<mu\>>-\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>>>|<row|<cell|>|<cell|>|<cell|+\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<sigma\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<lambda\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|\<lambda\>><around*|(|g<rsup|\<lambda\>\<lambda\>>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>|)>-<frac|1|2>\<partial\><rsub|\<mu\>><around*|(|g<rsup|\<lambda\>\<lambda\>>\<partial\><rsub|\<mu\>>g<rsub|\<lambda\>\<lambda\>>|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|4>g<rsup|\<lambda\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<lambda\>\<lambda\>>|)>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>>g<rsub|\<mu\>\<mu\>>+<frac|1|4>g<rsup|\<lambda\>\<lambda\>><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<lambda\>\<lambda\>>|)>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|>|<cell|-<frac|1|4>g<rsup|\<lambda\>\<lambda\>><around*|(|\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>|)>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|\<lambda\>>g<rsup|\<lambda\>\<lambda\>>|)>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>+<frac|1|2>g<rsup|\<lambda\>\<lambda\>>\<partial\><rsub|\<lambda\>>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>-<frac|1|2><around*|(|\<partial\><rsub|\<mu\>>g<rsup|\<lambda\>\<lambda\>>|)>\<partial\><rsub|\<mu\>>g<rsub|\<lambda\>\<lambda\>>-<frac|1|2>g<rsup|\<lambda\>\<lambda\>>\<partial\><rsub|\<mu\>>g<rsub|\<lambda\>\<lambda\>>>>|<row|<cell|>|<cell|>|<cell|-<frac|1|4>g<rsup|\<lambda\>\<lambda\>>g<rsub|\<mu\>\<mu\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<lambda\>\<lambda\>>|)>\<partial\><rsub|\<mu\>>g<rsup|\<mu\>\<mu\>>+<frac|1|4>g<rsup|\<lambda\>\<lambda\>>g<rsub|\<mu\>\<mu\>><around*|(|\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>|)>\<partial\><rsub|\<lambda\>>g<rsup|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|4>g<rsup|\<lambda\>\<lambda\>>g<rsup|\<sigma\>\<sigma\>><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<lambda\>\<lambda\>>|)>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>>>>>
        </eqnarray*>
      </itemize>

      <item*|<math|Ricci \ \ scalar>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|R>|<cell|=>|<cell|g<rsup|\<mu\>\<nu\>>R<rsub|\<mu\>\<nu\>>>>>>
      </eqnarray*>

      as mostly we calculate the diagonal metic

      <\eqnarray*>
        <tformat|<table|<row|<cell|R>|<cell|=>|<cell|<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<lambda\>><around*|(|g<rsup|\<lambda\>\<lambda\>>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>|)>-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>><around*|(|g<rsup|\<lambda\>\<lambda\>>\<partial\><rsub|\<mu\>>g<rsub|\<lambda\>\<lambda\>>|)>>>|<row|<cell|>|<cell|>|<cell|-<frac|1|4>g<rsup|\<lambda\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<lambda\>\<lambda\>>|)>\<partial\><rsub|\<mu\>>g<rsup|\<mu\>\<mu\>>+<frac|1|4>g<rsup|\<lambda\>\<lambda\>><around*|(|\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>|)>\<partial\><rsub|\<lambda\>>g<rsup|\<mu\>\<mu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<lambda\>\<lambda\>>g<rsup|\<sigma\>\<sigma\>><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<lambda\>\<lambda\>>|)>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>>>>>
      </eqnarray*>

      check it\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|<frac|1|y<rsup|2>>\<mathd\>x<rsup|2>+\<mathd\>y<rsup|2>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|R>|<cell|=>|<cell|<frac|1|2>g<rsup|1>\<partial\><rsub|2><around*|(|g<rsup|2>\<partial\><rsub|2>g<rsub|1>|)>-<frac|1|2>g<rsup|2>\<partial\><rsub|2><around*|(|g<rsup|1>\<partial\><rsub|2>g<rsub|1>|)>>>|<row|<cell|>|<cell|>|<cell|-<frac|1|4>g<rsup|2><around*|(|\<partial\><rsub|1>g<rsub|2>|)>\<partial\><rsub|1>g<rsup|1>+<frac|1|4>g<rsup|2><around*|(|\<partial\><rsub|2>g<rsub|1>|)>\<partial\><rsub|2>g<rsup|1>-<frac|1|4>g<rsup|1><around*|(|\<partial\><rsub|2>g<rsub|1>|)>\<partial\><rsub|2>g<rsup|2>+<frac|1|4>g<rsup|1><around*|(|\<partial\><rsub|1>g<rsub|2>|)>\<partial\><rsub|1>g<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>y<rsup|2>\<partial\><rsub|y>\<partial\><rsub|y><frac|1|y<rsup|2>>-<frac|1|2>\<partial\><rsub|2><around*|(|y<rsup|2>\<partial\><rsub|y><frac|1|y<rsup|2>>|)>+<frac|1|4><around*|(|\<partial\><rsub|y><frac|1|y<rsup|2>>|)>\<partial\><rsub|y>y<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>y<rsup|2>\<times\><frac|6|y<rsup|4>>-<frac|1|2>\<partial\><rsub|y><around*|(|y<rsup|2>\<times\><around*|(|-<frac|2|y<rsup|3>>|)>|)>+<frac|1|4><around*|(|-<frac|2|y<rsup|3>>|)>\<times\>2y>>|<row|<cell|>|<cell|=>|<cell|<frac|3|y<rsup|2>>+<frac|1|y<rsup|2>>-<frac|1|y<rsup|2>>=<frac|2|y<rsup|2>>>>>>
      </eqnarray*>

      somewhere wrong ?

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
    <associate|font|stix>
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