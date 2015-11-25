<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Maxwell equation in action>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<with|math-font|cal|L>>|<cell|=>|<cell|-<frac|1|4>F<rsub|\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>+A<rsub|\<mu\>>J<rsup|\<mu\>><rsup|>>>>>
  </eqnarray*>

  where <math|F<rsub|\<mu\>\<nu\>>=\<partial\><rsub|\<mu\>>A<rsub|\<nu\>>-\<partial\><rsub|\<nu\>>A<rsub|\<mu\>>>\ 

  <paragraph|Care:>

  verify in conclusion all in flat space-time

  <\description>
    <item*|Maxwell equation>

    we know the Lagrangian density equation.
    <math|<frac|\<partial\><with|math-font|cal|L>|\<partial\>A<rsub|\<mu\>>>-\<partial\><rsub|\<mu\>><frac|\<partial\><with|math-font|cal|L>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<nu\>>|)>>=0>

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<frac|\<partial\><with|math-font|cal|L>|\<partial\>A<rsub|\<nu\>>>-\<partial\><rsub|\<mu\>><frac|\<partial\><with|math-font|cal|L>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<nu\>>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>A<rsub|\<nu\>>><around*|(|-<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>+A<rsub|\<sigma\>>J<rsup|\<sigma\>><rsup|>|)>-\<partial\><rsub|\<mu\>><frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<nu\>>|)>><around*|(|-<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>+A<rsub|\<sigma\>>J<rsup|\<sigma\>><rsup|>|)>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<nu\>><rsub|\<sigma\>>J<rsup|\<sigma\>>+<frac|1|4>\<partial\><rsub|\<mu\>><frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<nu\>>|)>><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>\<eta\><rsup|\<sigma\>\<kappa\>>\<eta\><rsup|\<rho\>\<lambda\>><around*|(|\<partial\><rsub|\<kappa\>>A<rsub|\<lambda\>>-\<partial\><rsub|\<lambda\>>A<rsub|\<kappa\>>|)>>>|<row|<cell|>|<cell|=>|<cell|J<rsup|\<nu\>>+<frac|1|4>\<eta\><rsup|\<sigma\>\<kappa\>>\<eta\><rsup|\<rho\>\<lambda\>>\<partial\><rsub|\<mu\>><around*|(|<around*|(|\<delta\><rsup|\<mu\>><rsub|\<sigma\>>\<delta\><rsup|\<nu\>><rsub|\<rho\>>-\<delta\><rsup|\<mu\>><rsub|\<rho\>>\<delta\><rsup|\<nu\>><rsub|\<sigma\>>|)><around*|(|\<partial\><rsub|\<kappa\>>A<rsub|\<lambda\>>-\<partial\><rsub|\<lambda\>>A<rsub|\<kappa\>>|)>+<around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)><around*|(|\<delta\><rsup|\<mu\>><rsub|\<kappa\>>\<delta\><rsup|\<nu\>><rsub|\<lambda\>>-\<delta\><rsup|\<mu\>><rsub|\<lambda\>>\<delta\><rsup|\<nu\>><rsub|\<kappa\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|J<rsup|\<nu\>>+<frac|1|4>\<partial\><rsub|\<mu\>><around*|(|\<eta\><rsup|\<mu\>\<kappa\>>\<eta\><rsup|\<nu\>\<lambda\>>-\<eta\><rsup|\<nu\>\<kappa\>>\<eta\><rsup|\<mu\>\<lambda\>>|)><around*|(|\<partial\><rsub|\<kappa\>>A<rsub|\<lambda\>>-\<partial\><rsub|\<lambda\>>A<rsub|\<kappa\>>|)>+<frac|1|4>\<partial\><rsub|\<mu\>><around*|(|\<eta\><rsup|\<sigma\>\<mu\>>\<eta\><rsup|\<nu\>\<rho\>>-\<eta\><rsup|\<mu\>\<rho\>>\<eta\><rsup|\<sigma\>\<nu\>>|)><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|J<rsup|\<nu\>>+<frac|1|2>\<partial\><rsub|\<mu\>><around*|(|\<eta\><rsup|\<mu\>\<kappa\>>\<eta\><rsup|\<nu\>\<lambda\>>-\<eta\><rsup|\<nu\>\<kappa\>>\<eta\><rsup|\<mu\>\<lambda\>>|)>F<rsub|\<kappa\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|J<rsup|\<nu\>>+<frac|1|2>\<partial\><rsub|\<mu\>><around*|(|F<rsup|\<mu\>\<nu\>>-F<rsup|\<nu\>\<mu\>><rsup|>|)>>>|<row|<cell|>|<cell|=>|<cell|J<rsup|\<nu\>>+\<partial\><rsub|\<mu\>>F<rsup|\<mu\>\<nu\>>=0>>>>
    </eqnarray*>

    therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>F<rsup|\<nu\>\<mu\>>>|<cell|=>|<cell|J<rsup|\<nu\>>>>>>
    </eqnarray*>

    <item*|Energy-Momentum tensor>

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsup|\<nu\>><op|<rsub|\<mu\>>>>|<cell|=>|<cell|<frac|\<partial\><with|math-font|cal|L>|\<partial\><around*|(|\<partial\><rsub|\<nu\>>A<rsub|\<sigma\>>|)>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>-<with|math-font|cal|L>\<delta\><rsup|\<nu\>><rsub|\<mu\>>>>>>
    </eqnarray*>

    using the conclusion <math|><math|<frac|\<partial\><with|math-font|cal|L>|\<partial\><around*|(|\<partial\><rsub|\<nu\>>A<rsub|\<sigma\>>|)>>=-F<rsup|\<nu\>\<sigma\>>>
    then

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsup|\<nu\>\<kappa\>>>|<cell|=>|<cell|\<eta\><rsup|\<kappa\>\<mu\>>T<rsup|\<nu\>><op|<rsub|\<mu\>>>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsup|\<kappa\>\<mu\>>F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>-<around*|(|-<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>+A<rsub|\<sigma\>>J<rsup|\<sigma\>><rsup|>|)>\<delta\><rsup|\<nu\>><rsub|\<mu\>>\<eta\><rsup|\<kappa\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsup|\<kappa\>\<mu\>>F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>+<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>\<eta\><rsup|\<nu\>\<kappa\>>-A<rsub|\<sigma\>>J<rsup|\<sigma\>>\<eta\><rsup|\<nu\>\<kappa\>>>>>>
    </eqnarray*>

    in <math|A<rsub|\<sigma\>>> version

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsup|\<nu\>\<kappa\>>>|<cell|=>|<cell|-<around*|(|\<partial\><rsup|\<nu\>>A<rsup|\<sigma\>>-\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>|)>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>+<frac|1|4><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)><around*|(|\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>-\<partial\><rsup|\<rho\>>A<rsup|\<sigma\>>|)>\<eta\><rsup|\<nu\>\<kappa\>>-A<rsub|\<sigma\>>J<rsup|\<sigma\>>\<eta\><rsup|\<nu\>\<kappa\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>-\<partial\><rsup|\<nu\>>A<rsup|\<sigma\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>+<frac|1|4><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>+\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<rho\>>A<rsup|\<sigma\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>-\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>\<partial\><rsup|\<rho\>>A<rsup|\<sigma\>>|)>\<eta\><rsup|\<nu\>\<kappa\>>>>|<row|<cell|>|<cell|>|<cell|-A<rsub|\<sigma\>>J<rsup|\<sigma\>>\<eta\><rsup|\<nu\>\<kappa\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>-\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>\<partial\><rsup|\<nu\>>A<rsup|\<sigma\>>+<frac|1|2>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>\<eta\><rsup|\<nu\>\<kappa\>>-<frac|1|2>\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>\<eta\><rsup|\<nu\>\<kappa\>>-A<rsub|\<sigma\>>J<rsup|\<sigma\>>\<eta\><rsup|\<nu\>\<kappa\>>>>>>
    </eqnarray*>

    although <math|\<partial\><rsup|\<kappa\>>,A<rsup|\<sigma\>>> may be
    meanless in physics. but it's very useful for calculation.

    and here then

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|\<kappa\>>T<rsup|\<nu\>\<kappa\>>>|<cell|=>|<cell|\<partial\><rsub|\<kappa\>><around*|(|-\<eta\><rsup|\<kappa\>\<mu\>>F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>+<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>\<eta\><rsup|\<nu\>\<kappa\>>-A<rsub|\<sigma\>>J<rsup|\<sigma\>>\<eta\><rsup|\<nu\>\<kappa\>>|)>>>>>
    </eqnarray*>

    <\description>
      <item*|part 1><math|\<partial\><rsub|\<kappa\>><around*|(|-\<eta\><rsup|\<kappa\>\<mu\>>F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>+<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>\<eta\><rsup|\<nu\>\<kappa\>>|)>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|it>|<cell|=>|<cell|\<partial\><rsub|\<kappa\>><around*|(|-\<eta\><rsup|\<kappa\>\<mu\>>F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>+<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>\<eta\><rsup|\<nu\>\<kappa\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<kappa\>><around*|(|\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>-\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>\<partial\><rsup|\<nu\>>A<rsup|\<sigma\>>+<frac|1|2>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>\<eta\><rsup|\<nu\>\<kappa\>>-<frac|1|2>\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>\<eta\><rsup|\<nu\>\<kappa\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<kappa\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>+\<partial\><rsub|\<kappa\>>A<rsub|\<sigma\>>\<partial\><rsup|\<kappa\>>\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>-\<partial\><rsub|\<kappa\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>\<partial\><rsup|\<nu\>>A<rsup|\<sigma\>>-\<partial\><rsub|\<kappa\>>A<rsub|\<sigma\>>\<partial\><rsup|\<kappa\>>\<partial\><rsup|\<nu\>>A<rsup|\<sigma\>>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|2>\<partial\><rsup|\<nu\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>+<frac|1|2>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>\<partial\><rsup|\<nu\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>-<frac|1|2>\<partial\><rsup|\<nu\>>\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>-<frac|1|2>\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<nu\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<rho\>>\<partial\><rsup|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>+\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<rho\>>\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>-\<partial\><rsub|\<rho\>>\<partial\><rsup|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<nu\>>A<rsup|\<sigma\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<rho\>>\<partial\><rsup|\<nu\>>A<rsup|\<sigma\>>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|2>\<partial\><rsup|\<nu\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+<frac|1|2>\<partial\><rsup|\<nu\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-<frac|1|2>\<partial\><rsup|\<nu\>>\<partial\><rsup|\<rho\>>A<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-<frac|1|2>\<partial\><rsup|\<nu\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<rho\>>\<partial\><rsup|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>-\<partial\><rsub|\<rho\>>\<partial\><rsup|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<nu\>>A<rsup|\<sigma\>>+\<partial\><rsup|\<rho\>>\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>-\<partial\><rsup|\<nu\>>\<partial\><rsup|\<rho\>>A<rsup|\<sigma\>>\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>>>|<row|<cell|>|<cell|>|<cell|\<partial\><rsup|\<nu\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<partial\><rsup|\<nu\>>\<partial\><rsup|\<rho\>>A<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<rho\>>\<partial\><rsup|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>-\<partial\><rsub|\<rho\>>\<partial\><rsup|\<rho\>>A<rsub|\<sigma\>>\<partial\><rsup|\<nu\>>A<rsup|\<sigma\>>+\<partial\><rsup|\<rho\>>\<partial\><rsup|\<sigma\>>A<rsup|\<nu\>>\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>-\<partial\><rsup|\<nu\>>\<partial\><rsup|\<rho\>>A<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>>>>>
      </eqnarray*>

      <item*|part 2><math|-A<rsub|\<sigma\>>J<rsup|\<sigma\>>\<eta\><rsup|\<nu\>\<kappa\>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|-A<rsub|\<sigma\>>J<rsup|\<sigma\>>\<eta\><rsup|\<nu\>\<kappa\>>>|<cell|=>|<cell|-J<rsup|\<sigma\>>\<partial\><rsup|\<nu\>>A<rsub|\<sigma\>>-A<rsub|\<sigma\>>\<partial\><rsup|\<nu\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|\<rho\>>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<nu\>>A<rsub|\<sigma\>>-A<rsub|\<sigma\>>\<partial\><rsup|\<nu\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<rho\>><around*|(|\<partial\><rsup|\<rho\>>A<rsup|\<sigma\>>-\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>|)>\<partial\><rsup|\<nu\>>A<rsub|\<sigma\>>-A<rsup|\<sigma\>>\<partial\><rsup|\<nu\>>J<rsub|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<rho\>>\<partial\><rsup|\<rho\>>A<rsup|\<sigma\>>\<partial\><rsup|\<nu\>>A<rsub|\<sigma\>>-\<partial\><rsub|\<rho\>>\<partial\><rsup|\<sigma\>>A<rsup|\<rho\>>\<partial\><rsup|\<nu\>>A<rsub|\<sigma\>>-A<rsup|\<sigma\>>\<partial\><rsup|\<nu\>>J<rsub|\<sigma\>>>>>>
      </eqnarray*>
    </description>

    \;
  </description>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Maxwell
      equation in action> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|6fn>|Care: <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>