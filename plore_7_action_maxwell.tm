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
      <tformat|<table|<row|<cell|T<rsup|\<nu\>\<kappa\>>>|<cell|=>|<cell|\<eta\><rsup|\<kappa\>\<mu\>>T<rsup|\<nu\>><op|<rsub|\<mu\>>>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsup|\<kappa\>\<mu\>>F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>-<around*|(|-<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>+A<rsub|\<sigma\>>J<rsup|\<sigma\>><rsup|>|)>\<delta\><rsup|\<nu\>><rsub|\<mu\>>\<eta\><rsup|\<kappa\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsup|\<kappa\>\<mu\>>F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>+<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>\<eta\><rsup|\<mu\>\<kappa\>>-A<rsub|\<sigma\>>J<rsup|\<sigma\>>\<eta\><rsup|\<mu\>\<kappa\>>>>>>
    </eqnarray*>

    and here then

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|\<kappa\>>T<rsup|\<nu\>\<kappa\>>>|<cell|=>|<cell|-\<eta\><rsup|\<mu\>\<kappa\>>\<partial\><rsub|\<kappa\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>|)>+<frac|1|4>\<eta\><rsup|\<mu\>\<kappa\>>\<partial\><rsub|\<kappa\>><around*|(|F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>|)>-\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<kappa\>><around*|(|A<rsub|\<sigma\>>J<rsup|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsup|\<mu\>\<kappa\>><around*|(|<around*|(|\<partial\><rsub|\<kappa\>>F<rsup|\<nu\>\<sigma\>>|)>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>+F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<kappa\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>-<frac|1|4><around*|(|\<partial\><rsub|\<kappa\>>F<rsub|\<sigma\>\<rho\>>|)>F<rsup|\<sigma\>\<rho\>>-<frac|1|4>F<rsub|\<sigma\>\<rho\>>\<partial\><rsub|\<kappa\>>F<rsup|\<sigma\>\<rho\>>|)>>>|<row|<cell|>|<cell|>|<cell|-\<eta\><rsup|\<mu\>\<nu\>><around*|(|\<partial\><rsub|\<kappa\>>A<rsub|\<sigma\>>|)>J<rsup|\<sigma\>>-\<eta\><rsup|\<mu\>\<nu\>>A<rsub|\<sigma\>>\<partial\><rsub|\<kappa\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsup|\<mu\>\<kappa\>><around*|(|\<partial\><rsub|\<kappa\>><around*|(|\<eta\><rsup|\<nu\>\<lambda\>>\<eta\><rsup|\<sigma\>\<tau\>>F<rsub|\<lambda\>\<tau\>>|)>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>+F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<kappa\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>-<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<partial\><rsub|\<kappa\>>F<rsub|\<sigma\>\<rho\>>|)>>>|<row|<cell|>|<cell|>|<cell|-\<eta\><rsup|\<mu\>\<nu\>><around*|(|\<partial\><rsub|\<kappa\>>A<rsub|\<sigma\>>|)>J<rsup|\<sigma\>>-\<eta\><rsup|\<mu\>\<nu\>>A<rsub|\<sigma\>>\<partial\><rsub|\<kappa\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsup|\<mu\>\<kappa\>><around*|(|\<eta\><rsup|\<nu\>\<lambda\>>\<eta\><rsup|\<sigma\>\<tau\>><around*|(|\<partial\><rsub|\<kappa\>>\<partial\><rsub|\<lambda\>>A<rsub|\<tau\>>-\<partial\><rsub|\<kappa\>>\<partial\><rsub|\<tau\>>A<rsub|\<lambda\>>|)>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>+\<eta\><rsup|\<nu\>\<lambda\>>\<eta\><rsup|\<sigma\>\<tau\>><around*|(|\<partial\><rsub|\<lambda\>>A<rsub|\<tau\>>-\<partial\><rsub|\<tau\>>A<rsub|\<lambda\>>|)>\<partial\><rsub|\<kappa\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|-<frac|1|2>g|)>>>>>
    </eqnarray*>

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
    </associate>
  </collection>
</auxiliary>