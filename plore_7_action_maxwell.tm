<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Maxwell equation in action>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<with|math-font|cal|L>>|<cell|=>|<cell|-<frac|1|4>F<rsub|\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>+A<rsub|\<mu\>>J<rsup|\<mu\>><rsup|>>>>>
  </eqnarray*>

  where <math|F<rsub|\<mu\>\<nu\>>=\<partial\><rsub|\<mu\>>A<rsub|\<nu\>>-\<partial\><rsub|\<nu\>>A<rsub|\<mu\>>>\ 

  <paragraph|Care:>

  <paragraph|1.>verify in conclusion all in flat space-time

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

    or

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsup|\<kappa\>\<nu\>>>|<cell|=>|<cell|\<eta\><rsup|\<kappa\>\<mu\>>F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>-<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>\<eta\><rsup|\<nu\>\<kappa\>>+A<rsub|\<sigma\>>J<rsup|\<sigma\>>\<eta\><rsup|\<nu\>\<kappa\>>>>|<row|<cell|>|<cell|=>|<cell|F<rsup|\<nu\>\<sigma\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>-<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>\<eta\><rsup|\<nu\>\<kappa\>>+A<rsub|\<sigma\>>J<rsup|\<sigma\>>\<eta\><rsup|\<nu\>\<kappa\>>>>>>
    </eqnarray*>

    <paragraph|conservation.>

    <math|1<rsup|o>> directly\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|\<kappa\>>T<rsup|\<nu\>\<kappa\>>>|<cell|=>|<cell|-\<eta\><rsup|\<kappa\>\<mu\>>\<partial\><rsub|\<kappa\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>|)>+<frac|1|4>\<eta\><rsup|\<nu\>\<kappa\>>F<rsup|\<sigma\>\<rho\>>\<partial\><rsub|\<kappa\>>F<rsub|\<sigma\>\<rho\>>+<frac|1|4>\<eta\><rsup|\<nu\>\<kappa\>>F<rsub|\<sigma\>\<rho\>>\<partial\><rsub|\<kappa\>>F<rsup|\<sigma\>\<rho\>>-\<eta\><rsup|\<nu\>\<kappa\>>J<rsup|\<sigma\>>\<partial\><rsub|\<kappa\>>A<rsub|\<sigma\>>-\<eta\><rsup|\<nu\>\<kappa\>>A<rsub|\<sigma\>>\<partial\><rsub|\<kappa\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsup|\<kappa\>\<mu\>>\<partial\><rsub|\<kappa\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>|)>+<frac|1|2>\<eta\><rsup|\<nu\>\<kappa\>>F<rsup|\<sigma\>\<rho\>>\<partial\><rsub|\<kappa\>>F<rsub|\<sigma\>\<rho\>>-\<eta\><rsup|\<nu\>\<kappa\>>J<rsup|\<sigma\>>\<partial\><rsub|\<kappa\>>A<rsub|\<sigma\>>-\<eta\><rsup|\<nu\>\<kappa\>>A<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsup|\<mu\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>|)>+<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<nu\>><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>-\<partial\><rsub|\<rho\>>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<nu\>>A<rsub|\<sigma\>>-\<eta\><rsup|\<nu\>\<kappa\>>A<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsup|\<mu\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>A<rsub|\<sigma\>>|)>+<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<nu\>><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>-\<partial\><rsub|\<rho\>><around*|(||)>-\<eta\><rsup|\<nu\>\<kappa\>>A<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|>|<cell|orz
      \ why couldn<rprime|'>t make it>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|\<nu\>>T<rsup|\<kappa\>\<nu\>>>|<cell|=>|<cell|\<partial\><rsub|\<nu\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>|)>-<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<kappa\>>F<rsub|\<sigma\>\<rho\>>+\<partial\><rsup|\<kappa\>><around*|(|A<rsub|\<sigma\>>J<rsup|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>|)>-<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<kappa\>><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>+J<rsup|\<sigma\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>+A<rsub|\<sigma\>>\<partial\><rsup|\<kappa\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>|)>-<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<kappa\>><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>+\<partial\><rsub|\<nu\>>F<rsup|\<sigma\>\<nu\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>+A<rsub|\<sigma\>>\<partial\><rsup|\<kappa\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>|)>+\<partial\><rsub|\<nu\>><around*|(|F<rsup|\<sigma\>\<nu\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>|)>-<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<kappa\>><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>-F<rsup|\<sigma\>\<nu\>>\<partial\><rsup|\<kappa\>>\<partial\><rsub|\<nu\>>A<rsub|\<sigma\>>+A<rsub|\<sigma\>>\<partial\><rsup|\<kappa\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>|)>-\<partial\><rsub|\<nu\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<partial\><rsup|\<kappa\>>A<rsub|\<sigma\>>|)>-<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<kappa\>><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>+2\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>+A<rsub|\<sigma\>>\<partial\><rsup|\<kappa\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<kappa\>><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>+A<rsub|\<sigma\>>\<partial\><rsup|\<kappa\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<kappa\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<partial\><rsup|\<kappa\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+A<rsub|\<sigma\>>\<partial\><rsup|\<kappa\>>J<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|A<rsub|\<sigma\>>\<partial\><rsup|\<kappa\>>J<rsup|\<sigma\>>>>>>
    </eqnarray*>

    cause <math|\<partial\><rsub|\<nu\>>T<rsup|\<kappa\>\<nu\>>=0> and under
    the knowing <math|A<rsup|\<sigma\>> <neg|\<equiv\>> 0> therefore
    <math|\<partial\><rsup|\<kappa\>>J<rsub|\<sigma\>>= 0>\ 

    \;

    <math|2<rsup|o>> in <math|A<rsub|\<sigma\>>> version

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

  verify in curve space-time.

  <\description>
    <item*|Energy-Momentum tensor>

    firstly.

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>S<rsub|Maxwell><around*|[|g<rsup|\<mu\>\<nu\>>,A<rsub|\<mu\>>\<comma\>\<partial\><rsub|\<nu\>>A<rsub|\<mu\>>|]>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<delta\><sqrt|-g><with|math-font|cal|L>|\<delta\>g<rsup|\<mu\>\<nu\>>>\<delta\>g<rsup|\<mu\>\<nu\>>+<frac|\<delta\><sqrt|-g><with|math-font|cal|L>|\<delta\>A<rsub|\<mu\>>>\<delta\>A<rsub|\<mu\>>+<frac|\<delta\><sqrt|-g><with|math-font|cal|L>|\<delta\><around*|(|\<nabla\><rsub|\<nu\>>A<rsub|\<mu\>>|)>>\<delta\><around*|(|\<nabla\><rsub|\<nu\>>A<rsub|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\><sqrt|-g><with|math-font|cal|L>|\<partial\>g<rsup|\<mu\>\<nu\>>>\<delta\>g<rsup|\<mu\>\<nu\>>+<frac|\<partial\><sqrt|-g><with|math-font|cal|L>|\<partial\>A<rsub|\<mu\>>>\<delta\>A<rsub|\<mu\>>+<frac|\<partial\><sqrt|-g><with|math-font|cal|L>|\<partial\><around*|(|\<nabla\><rsub|\<nu\>>A<rsub|\<mu\>>|)>>\<delta\><around*|(|\<nabla\><rsub|\<nu\>>A<rsub|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\><sqrt|-g><with|math-font|cal|L>|\<partial\>g<rsup|\<mu\>\<nu\>>>\<delta\>g<rsup|\<mu\>\<nu\>>|}>+<big|int><sqrt|-g>\<mathd\><rsup|4>x\<delta\>A<rsub|\<mu\>><around*|{|J<rsup|\<mu\>>+\<nabla\><rsub|\<nu\>>F<rsup|\<nu\>\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\><sqrt|-g><with|math-font|cal|L>|\<partial\>g<rsup|\<mu\>\<nu\>>>\<delta\>g<rsup|\<mu\>\<nu\>>|}>+0>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>g<rsup|\<mu\>\<nu\>><around*|{|<with|math-font|cal|L><frac|\<partial\><sqrt|-g>|\<partial\>g<rsup|\<mu\>\<nu\>>>+<sqrt|-g><frac|\<partial\><with|math-font|cal|L>|\<partial\>g<rsup|\<mu\>\<nu\>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>g<rsup|\<mu\>\<nu\>><around*|{|<with|math-font|cal|L>\<times\><frac|-g|2<sqrt|-g>>\<times\><frac|-g<rsub|\<mu\>\<nu\>>\<delta\>g<rsup|\<mu\>\<nu\>>|\<delta\>g<rsup|\<mu\>\<nu\>>>+<sqrt|-g><frac|\<partial\><with|math-font|cal|L>|\<partial\>g<rsup|\<mu\>\<nu\>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|-g>\<mathd\><rsup|4>x\<delta\>g<rsup|\<mu\>\<nu\>><around*|{|<with|math-font|cal|-<frac|1|2><with|math-font|cal|L>g<rsub|\<mu\>\<nu\>>+><frac|\<partial\><with|math-font|cal|L>|\<partial\>g<rsup|\<mu\>\<nu\>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|-<frac|1|2>|)><sqrt|-g>\<mathd\><rsup|4>x\<delta\>g<rsup|\<mu\>\<nu\>><around*|{|<with|math-font|cal|L>g<rsub|\<mu\>\<nu\>>-2<frac|\<partial\><with|math-font|cal|L>|\<partial\>g<rsup|\<mu\>\<nu\>>>|}>>>>>
    </eqnarray*>

    then

    <\eqnarray*>
      <tformat|<table|<row|<cell|-<frac|2|<sqrt|-g>><frac|\<delta\>S<rsub|M>|\<delta\>g<rsup|\<mu\>\<nu\>>>>|<cell|=>|<cell|<with|math-font|cal|L>g<rsub|\<mu\>\<nu\>>-2<frac|\<partial\><with|math-font|cal|L>|\<partial\>g<rsup|\<mu\>\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|\<mu\>\<nu\>><around*|(|-<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>+A<rsub|\<sigma\>>J<rsup|\<sigma\>>|)>-2\<times\><around*|(|-<frac|1|2>g<rsup|\<rho\>\<lambda\>>F<rsub|\<mu\>\<rho\>>F<rsub|\<nu\>\<lambda\>>+<frac|1|2><around*|(|A<rsub|\<mu\>>J<rsub|\<nu\>>+A<rsub|\<nu\>>J<rsub|\<mu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|\<mu\>\<nu\>><around*|(|-<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>+A<rsub|\<sigma\>>J<rsup|\<sigma\>>|)>+g<rsup|\<rho\>\<lambda\>>F<rsub|\<mu\>\<rho\>>F<rsub|\<nu\>\<lambda\>>-A<rsub|\<mu\>>J<rsub|\<nu\>>-A<rsub|\<nu\>>J<rsub|\<mu\>>>>|<row|<cell|T<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|-<frac|1|4>g<rsub|\<mu\>\<nu\>>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>+g<rsup|\<rho\>\<sigma\>>F<rsub|\<mu\>\<rho\>>F<rsub|\<nu\>\<sigma\>>+g<rsub|\<mu\>\<nu\>>A<rsub|\<sigma\>>J<rsup|\<sigma\>>-A<rsub|\<mu\>>J<rsub|\<nu\>>-A<rsub|\<nu\>>J<rsub|\<mu\>>>>>>
    </eqnarray*>

    <\description>
      <item*|part><math|<frac|\<partial\><with|math-font|cal|L>|\<partial\>g<rsup|\<mu\>\<nu\>>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<partial\><with|math-font|cal|L>|\<partial\>g<rsup|\<mu\>\<nu\>>>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>g<rsup|\<mu\>\<nu\>>><around*|(|-<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>+A<rsub|\<sigma\>>J<rsup|\<sigma\>><rsup|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>g<rsup|\<mu\>\<nu\>>><around*|(|-<frac|1|4>F<rsub|\<sigma\>\<rho\>>g<rsup|\<sigma\>\<kappa\>>g<rsup|\<rho\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>+A<rsub|\<sigma\>>g<rsup|\<sigma\>\<rho\>>J<rsub|\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsub|\<kappa\>\<lambda\>><around*|(|g<rsup|\<rho\>\<lambda\>><frac|\<partial\>g<rsup|\<sigma\>\<kappa\>>|\<partial\>g<rsup|\<mu\>\<nu\>>>+g<rsup|\<sigma\>\<kappa\>><frac|\<partial\>g<rsup|\<rho\>\<lambda\>>|\<partial\>g<rsup|\<mu\>\<nu\>>>|)>+A<rsub|\<sigma\>>J<rsub|\<rho\>><frac|\<partial\>g<rsup|\<sigma\>\<rho\>>|\<partial\>g<rsup|\<mu\>\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>F<rsub|\<sigma\>\<rho\>>F<rsub|\<kappa\>\<lambda\>><around*|(|<frac|1|2>g<rsup|\<rho\>\<lambda\>><around*|(|\<delta\><rsup|\<sigma\>><rsub|\<mu\>>\<delta\><rsup|\<kappa\>><rsub|\<nu\>>+\<delta\><rsup|\<kappa\>><rsub|\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>|)>+g<rsup|\<sigma\>\<kappa\>><rsub|><frac|1|2><around*|(|\<delta\><rsup|\<rho\>><rsub|\<mu\>>\<delta\><rsup|\<lambda\>><rsub|\<nu\>>+\<delta\><rsup|\<lambda\>><rsub|\<mu\>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>|)>|)>+A<rsub|\<sigma\>>J<rsub|\<rho\>><frac|1|2><around*|(|\<delta\><rsup|\<sigma\>><rsub|\<mu\>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>+\<delta\><rsup|\<rho\>><rsub|\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|8>F<rsub|\<sigma\>\<rho\>>F<rsub|\<kappa\>\<lambda\>><around*|(|g<rsup|\<rho\>\<lambda\>><around*|(|\<delta\><rsup|\<sigma\>><rsub|\<mu\>>\<delta\><rsup|\<kappa\>><rsub|\<nu\>>+\<delta\><rsup|\<kappa\>><rsub|\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>|)>+g<rsup|\<sigma\>\<kappa\>><rsub|><around*|(|\<delta\><rsup|\<rho\>><rsub|\<mu\>>\<delta\><rsup|\<lambda\>><rsub|\<nu\>>+\<delta\><rsup|\<lambda\>><rsub|\<mu\>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>|)>|)>+<frac|1|2><around*|(|A<rsub|\<mu\>>J<rsub|\<nu\>>+A<rsub|\<nu\>>J<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|8>g<rsup|\<rho\>\<lambda\>><around*|(|F<rsub|\<mu\>\<rho\>>F<rsub|\<nu\>\<lambda\>>+F<rsub|\<nu\>\<rho\>>F<rsub|\<mu\>\<lambda\>>|)>-<frac|1|8>g<rsup|\<sigma\>\<kappa\>><around*|(|F<rsub|\<sigma\>\<mu\>>F<rsub|\<kappa\>\<nu\>>+F<rsub|\<sigma\>\<nu\>>F<rsub|\<kappa\>\<mu\>>|)>+<frac|1|2><around*|(|A<rsub|\<mu\>>J<rsub|\<nu\>>+A<rsub|\<nu\>>J<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>g<rsup|\<rho\>\<lambda\>><around*|(|F<rsub|\<mu\>\<rho\>>F<rsub|\<nu\>\<lambda\>>+F<rsub|\<nu\>\<rho\>>F<rsub|\<mu\>\<lambda\>>|)>+<frac|1|2><around*|(|A<rsub|\<mu\>>J<rsub|\<nu\>>+A<rsub|\<nu\>>J<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<rho\>\<lambda\>>F<rsub|\<mu\>\<rho\>>F<rsub|\<nu\>\<lambda\>>+<frac|1|2><around*|(|A<rsub|\<mu\>>J<rsub|\<nu\>>+A<rsub|\<nu\>>J<rsub|\<mu\>>|)>>>>>
      </eqnarray*>
    </description>

    <paragraph|conservation.>

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|-<frac|1|4>g<rsub|\<mu\>\<nu\>>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>+g<rsup|\<rho\>\<sigma\>>F<rsub|\<mu\>\<rho\>>F<rsub|\<nu\>\<sigma\>>+g<rsub|\<mu\>\<nu\>>A<rsub|\<sigma\>>J<rsup|\<sigma\>>-A<rsub|\<mu\>>J<rsub|\<nu\>>-A<rsub|\<nu\>>J<rsub|\<mu\>>>>|<row|<cell|T<rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|-<frac|1|4>g<rsup|\<mu\>\<nu\>>F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>+F<rsup|\<mu\>\<sigma\>>F<rsup|\<nu\>><op|<rsub|\<sigma\>>>+g<rsup|\<mu\>\<nu\>>A<rsub|\<sigma\>>J<rsup|\<sigma\>>-A<rsup|\<mu\>>J<rsup|\<nu\>>-A<rsup|\<nu\>>J<rsup|\<mu\>>>>>>
    </eqnarray*>

    consider\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>T<rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|-<frac|1|4>\<nabla\><rsup|\<nu\>><around*|(|F<rsub|\<sigma\>\<rho\>>F<rsup|\<sigma\>\<rho\>>|)>+\<nabla\><rsub|\<mu\>><around*|(|F<rsup|\<mu\>\<sigma\>>F<rsup|\<nu\>><op|<rsub|\<sigma\>>>|)>+\<nabla\><rsup|\<nu\>><around*|(|A<rsub|\<sigma\>>J<rsup|\<sigma\>>|)>-\<nabla\><rsub|\<mu\>><around*|(|A<rsup|\<mu\>>J<rsup|\<nu\>>+A<rsup|\<nu\>>J<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<nabla\><rsup|\<nu\>>F<rsub|\<sigma\>\<rho\>>+\<nabla\><rsup|\<mu\>><around*|(|F<rsub|\<mu\>\<sigma\>>F<rsup|\<nu\>\<sigma\>>|)>+J<rsup|\<sigma\>>\<nabla\><rsup|\<nu\>>A<rsub|\<sigma\>>-J<rsup|\<nu\>>\<nabla\><rsup|\<mu\>>A<rsub|\<mu\>>-J<rsub|\<mu\>>\<nabla\><rsup|\<mu\>>A<rsup|\<nu\>>>>|<row|<cell|>|<cell|>|<cell|+A<rsub|\<sigma\>>\<nabla\><rsup|\<nu\>>J<rsup|\<sigma\>>-A<rsup|\<mu\>>\<nabla\><rsub|\<mu\>>J<rsup|\<nu\>>-A<rsup|\<nu\>>\<nabla\><rsub|\<mu\>>J<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<nabla\><rsup|\<nu\>>F<rsub|\<sigma\>\<rho\>>+F<rsup|\<nu\>\<sigma\>>\<nabla\><rsup|\<mu\>>F<rsub|\<mu\>\<sigma\>>+F<rsub|\<mu\>\<sigma\>>\<nabla\><rsup|\<mu\>>F<rsup|\<nu\>\<sigma\>>+\<nabla\><rsub|\<mu\>>F<rsup|\<sigma\>\<mu\>>\<nabla\><rsup|\<nu\>>A<rsub|\<sigma\>>>>|<row|<cell|>|<cell|>|<cell|-\<nabla\><rsub|\<sigma\>>F<rsup|\<nu\>\<sigma\>>\<nabla\><rsup|\<mu\>>A<rsub|\<mu\>>-\<nabla\><rsup|\<sigma\>>F<rsub|\<mu\>\<sigma\>>\<nabla\><rsup|\<mu\>>A<rsup|\<nu\>>+A<rsub|\<sigma\>>\<nabla\><rsup|\<nu\>>J<rsup|\<sigma\>>-A<rsup|\<mu\>>\<nabla\><rsub|\<mu\>>J<rsup|\<nu\>>-A<rsup|\<nu\>>\<nabla\><rsub|\<mu\>>J<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>F<rsup|\<sigma\>\<rho\>>\<nabla\><rsup|\<nu\>><around*|(|\<nabla\><rsub|\<sigma\>>A<rsub|\<rho\>>-\<nabla\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>+F<rsup|\<nu\>\<sigma\>>\<nabla\><rsup|\<mu\>><around*|(|\<nabla\><rsub|\<mu\>>A<rsub|\<sigma\>>-\<nabla\><rsub|\<sigma\>>A<rsub|\<mu\>>|)>+F<rsub|\<mu\>\<sigma\>>\<nabla\><rsup|\<mu\>><around*|(|\<nabla\><rsup|\<nu\>>A<rsup|\<sigma\>>-\<nabla\><rsup|\<sigma\>>A<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|>|<cell|-F<rsup|\<sigma\>\<mu\>>\<nabla\><rsub|\<mu\>>\<nabla\><rsup|\<nu\>>A<rsub|\<sigma\>>+F<rsup|\<nu\>\<sigma\>>\<nabla\><rsub|\<sigma\>>\<nabla\><rsup|\<mu\>>A<rsub|\<mu\>>+F<rsub|\<mu\>\<sigma\>>\<nabla\><rsup|\<sigma\>>\<nabla\><rsup|\<mu\>>A<rsup|\<nu\>>>>|<row|<cell|>|<cell|>|<cell|+\<nabla\><rsub|\<mu\>><around*|(|F<rsup|\<sigma\>\<mu\>>\<nabla\><rsup|\<nu\>>A<rsub|\<sigma\>>|)>-\<nabla\><rsub|\<sigma\>><around*|(|F<rsup|\<nu\>\<sigma\>>\<nabla\><rsup|\<mu\>>A<rsub|\<mu\>>|)>-\<nabla\><rsup|\<sigma\>><around*|(|F<rsub|\<mu\>\<sigma\>>\<nabla\><rsup|\<mu\>>A<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|>|<cell|+A<rsub|\<sigma\>>\<nabla\><rsup|\<nu\>>J<rsup|\<sigma\>>-A<rsup|\<mu\>>\<nabla\><rsub|\<mu\>>J<rsup|\<nu\>>-A<rsup|\<nu\>>\<nabla\><rsub|\<mu\>>J<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>F<rsub|\<sigma\>\<rho\>>\<nabla\><rsup|\<nu\>>\<nabla\><rsup|\<sigma\>>A<rsup|\<rho\>>+<frac|1|2>F<rsub|\<sigma\>\<rho\>>\<nabla\><rsup|\<nu\>>\<nabla\><rsup|\<rho\>>A<rsup|\<sigma\>>+F<rsup|\<nu\>><op|<rsub|\<sigma\>>>\<nabla\><rsub|\<mu\>>\<nabla\><rsup|\<mu\>>A<rsup|\<sigma\>>-F<rsup|\<nu\>><op|<rsub|\<sigma\>>>\<nabla\><rsub|\<mu\>>\<nabla\><rsup|\<sigma\>>A<rsup|\<mu\>>>>|<row|<cell|>|<cell|>|<cell|+F<rsub|\<mu\>\<sigma\>>\<nabla\><rsup|\<mu\>>\<nabla\><rsup|\<nu\>>A<rsup|\<sigma\>>-F<rsub|\<mu\>\<sigma\>>\<nabla\><rsup|\<mu\>>\<nabla\><rsup|\<sigma\>>A<rsup|\<nu\>>-F<rsub|\<sigma\>\<mu\>>\<nabla\><rsup|\<mu\>>\<nabla\><rsup|\<nu\>>A<rsup|\<sigma\>>+F<rsup|\<nu\>><op|<rsub|\<sigma\>>>\<nabla\><rsup|\<sigma\>>\<nabla\><rsub|\<mu\>>A<rsup|\<mu\>><rsub|<rsub|<rsub|>>>+F<rsub|\<mu\>\<sigma\>>\<nabla\><rsup|\<sigma\>>\<nabla\><rsup|\<mu\>>A<rsup|\<nu\>>>>|<row|<cell|>|<cell|>|<cell|+A<rsub|\<sigma\>>\<nabla\><rsup|\<nu\>>J<rsup|\<sigma\>>-A<rsup|\<mu\>>\<nabla\><rsub|\<mu\>>J<rsup|\<nu\>>-A<rsup|\<nu\>>\<nabla\><rsub|\<mu\>>J<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|F<rsub|\<sigma\>\<rho\>>\<nabla\><rsup|\<nu\>>\<nabla\><rsup|\<rho\>>A<rsup|\<sigma\>>+2F<rsub|\<mu\>\<sigma\>>\<nabla\><rsup|\<mu\>>\<nabla\><rsup|\<nu\>>A<rsup|\<sigma\>>+2F<rsub|\<mu\>\<sigma\>>\<nabla\><rsup|\<sigma\>>\<nabla\><rsup|\<mu\>>aA<rsup|\<nu\>>>>|<row|<cell|>|<cell|>|<cell|+F<rsup|\<nu\>><op|<rsub|\<sigma\>>>\<nabla\><rsub|\<mu\>>\<nabla\><rsup|\<mu\>>A<rsup|\<sigma\>>-F<rsup|\<nu\>><op|<rsub|\<sigma\>>>\<nabla\><rsub|\<mu\>>\<nabla\><rsup|\<sigma\>>A<rsup|\<mu\>>+F<rsup|\<nu\>><op|<rsub|\<sigma\>>>\<nabla\><rsup|\<sigma\>>\<nabla\><rsub|\<mu\>>A<rsup|\<mu\>><rsub|<rsub|<rsub|>>>>>|<row|<cell|>|<cell|>|<cell|+A<rsub|\<sigma\>>\<nabla\><rsup|\<nu\>>J<rsup|\<sigma\>>-A<rsup|\<mu\>>\<nabla\><rsub|\<mu\>>J<rsup|\<nu\>>-A<rsup|\<nu\>>\<nabla\><rsub|\<mu\>>J<rsup|\<mu\>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>T<rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|-<frac|1|4>>>>>
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
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
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