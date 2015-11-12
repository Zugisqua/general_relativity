<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Einstein equation introduction>

  <paragraph|<emdash>--In variational principle.>of course

  <paragraph|The equation.>

  <\itemize>
    <item>the solutions of the Einstein equation is METRIC\ 
  </itemize>

  <\description>
    <item*|<math|\<box\>>>the technique might be noticed

    <\description>
      <item*|1>the variation of mertric

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\><around*|(|g<rsub|\<mu\>\<nu\>>g<rsup|\<nu\>\<sigma\>>|)>>|<cell|=>|<cell|\<delta\><around*|(|\<delta\><rsup|\<sigma\>><rsub|\<mu\>>|)>>>|<row|<cell|g<rsup|\<nu\>\<sigma\>>\<delta\>g<rsub|\<mu\>\<nu\>>+g<rsub|\<mu\>\<nu\>>\<delta\>g<rsup|\<nu\>\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|g<rsup|\<nu\>\<sigma\>>\<delta\>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|-g<rsub|\<mu\>\<nu\>>\<delta\>g<rsup|\<nu\>\<sigma\>>>>|<row|<cell|g<rsup|\<nu\>\<sigma\>>g<rsub|\<sigma\>\<rho\>>\<delta\>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|-g<rsub|\<sigma\>\<rho\>>g<rsub|\<mu\>\<nu\>>\<delta\>g<rsup|\<nu\>\<sigma\>>>>|<row|<cell|\<delta\>g<rsub|\<mu\>\<rho\>>>|<cell|=>|<cell|-g<rsub|\<rho\>\<sigma\>>g<rsub|\<mu\>\<nu\>>\<delta\>g<rsup|\<nu\>\<sigma\>>>>>>
      </eqnarray*>

      <item*|2>the variation of determinant

      <\itemize>
        <item><math|<around|ln(|det<around*|(|M|)>|)>=Tr<around*|(|<around|ln|M|>|)>>
        </itemize>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\><around|ln(|det<around*|(|M|)>|)>>|<cell|=>|<cell|<frac|\<delta\>det<around*|(|M|)>|det<around*|(|M|)>>>>|<row|<cell|\<delta\>det<around*|(|M|)>>|<cell|=>|<cell|det<around*|(|M|)>\<times\>\<delta\>Tr<around*|(|<around|ln|M|>|)>>>|<row|<cell|>|<cell|=>|<cell|det<around*|(|M|)>Tr<around*|(|\<delta\><around|ln|M|>|)>>>|<row|<cell|>|<cell|=>|<cell|det<around*|(|M|)>Tr<around*|(|M<rsup|-1>\<delta\>M|)>>>|<row|<cell|>|<cell|=>|<cell|det<around*|(|M|)><big|sum><rsub|a,b>M<rsup|-1><rsub|a
        b>\<delta\>M<rsub|b a>>>>>
      </eqnarray*>
    </description>
  </description>

  <\description>
    <item*|Calculation>

    <\eqnarray*>
      <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g>R>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<around*|{|\<delta\><sqrt|-g>R+<sqrt|-g>\<delta\>R|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<around*|{|<frac|-\<delta\>g|2<sqrt|-g>>R+<sqrt|-g>\<delta\><around*|(|g<rsup|\<mu\>\<nu\>>R<rsub|\<mu\>\<nu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<around*|{|<frac|g|2<sqrt|-g>><around*|(|g<rsup|\<mu\>\<nu\>>\<delta\>g<rsub|\<mu\>\<nu\>>|)>R+<sqrt|-g><around*|(|\<delta\>g<rsup|\<mu\>\<nu\>>R+g<rsup|\<mu\>\<nu\>>\<delta\>R<rsub|\<mu\>\<nu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g><around*|{|<frac|1|2>g<rsup|\<mu\>\<nu\>>\<delta\>g<rsub|\<mu\>\<nu\>>R+\<delta\>g<rsup|\<mu\>\<nu\>>R<rsub|\<mu\>\<nu\>>+g<rsup|\<mu\>\<nu\>>\<delta\>R<rsub|\<mu\>\<nu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g><around*|{|-<frac|1|2>g<rsub|\<mu\>\<nu\>>\<delta\>g<rsup|\<mu\>\<nu\>>R+\<delta\>g<rsup|\<mu\>\<nu\>>R<rsub|\<mu\>\<nu\>>|}>+<big|int>\<mathd\><rsup|n-1>x<around*|{|g<rsup|\<mu\>\<nu\>>\<delta\>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<mu\>>-g<rsup|\<mu\>\<sigma\>>\<delta\>\<Gamma\><rsup|\<lambda\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g>\<delta\>g<rsup|\<mu\>\<nu\>><around*|{|-<frac|1|2>g<rsub|\<mu\>\<nu\>>R+R<rsub|\<mu\>\<nu\>>|}>=0>>>>
    </eqnarray*>

    therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|-<frac|1|2>g<rsub|\<mu\>\<nu\>>R+R<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\description>
      <item*|part 1>about <math|\<delta\>R<rsub|\<mu\>\<nu\>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>R<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|\<delta\>R<rsup|\<lambda\>><op|<rsub|\<mu\>\<lambda\>\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><around*|(|\<partial\><rsub|\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<lambda\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>|)>-\<partial\><rsub|\<nu\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>|)>+\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<mu\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<kappa\>><around*|(|\<delta\>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<mu\>>|)>-\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<lambda\>\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<kappa\>>\<delta\>\<Gamma\><rsup|\<kappa\>><rsub|\<lambda\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>|)>-\<Gamma\><rsub|\<lambda\>\<nu\>><rsup|\<kappa\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<kappa\>\<mu\>>|)>-\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<kappa\>\<nu\>>|)>+\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<kappa\>><around*|(|\<delta\>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<mu\>>|)>>>|<row|<cell|>|<cell|>|<cell|-\<partial\><rsub|\<nu\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>|)>+\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<lambda\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<kappa\>\<mu\>>|)>+\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<mu\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<kappa\>>|)>-\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<kappa\>><around*|(|\<delta\>\<Gamma\><rsup|\<kappa\>><rsub|\<lambda\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<lambda\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>|)>-\<nabla\><rsub|\<nu\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>|)>>>>>
      </eqnarray*>

      <item*|part 1a>about <math|g<rsup|\<mu\>\<nu\>>\<delta\>R>

      another angle from text orz\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsup|\<mu\>\<nu\>>\<delta\>R>|<cell|=>|<cell|g<rsup|\<mu\>\<nu\>><around*|(|\<nabla\><rsub|\<lambda\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>|)>-\<nabla\><rsub|\<nu\>><around*|(|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<sigma\>><around*|(|g<rsup|\<mu\>\<nu\>>\<delta\>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<mu\>>-g<rsup|\<mu\>\<sigma\>>\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>|)>>>>>
      </eqnarray*>

      <item*|part 1-1>about <math|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>>|<cell|=>|<cell|\<delta\><around*|(|<frac|1|2>g<rsup|\<lambda\>\<rho\>><around*|(|\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<rho\>>+\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>-\<partial\><rsub|\<rho\>>g<rsub|\<nu\>\<mu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<delta\>g<rsup|\<lambda\>\<rho\>><around*|(|\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<rho\>>+\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>-\<partial\><rsub|\<rho\>>g<rsub|\<nu\>\<mu\>>|)>+<frac|1|2>g<rsup|\<lambda\>\<rho\>><around*|(|\<partial\><rsub|\<nu\>><around*|(|\<delta\>g<rsub|\<mu\>\<rho\>>|)>+\<partial\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<nu\>\<rho\>>|)>-\<partial\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<nu\>\<mu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<delta\>g<rsup|\<lambda\>\<sigma\>>\<delta\><rsup|\<rho\>><rsub|\<sigma\>><around*|(|\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<rho\>>+\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>-\<partial\><rsub|\<rho\>>g<rsub|\<nu\>\<mu\>>|)>+<frac|1|2>g<rsup|\<lambda\>\<rho\>><around*|(|\<partial\><rsub|\<nu\>><around*|(|\<delta\>g<rsub|\<mu\>\<rho\>>|)>+\<partial\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<nu\>\<rho\>>|)>-\<partial\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<nu\>\<mu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<upsilon\>\<rho\>>g<rsub|\<upsilon\>\<sigma\>><around*|(|\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<rho\>>+\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>-\<partial\><rsub|\<rho\>>g<rsub|\<nu\>\<mu\>>|)>g<rsup|\<lambda\>\<sigma\>>+<frac|1|2>g<rsup|\<lambda\>\<rho\>><around*|(|\<partial\><rsub|\<nu\>><around*|(|\<delta\>g<rsub|\<mu\>\<rho\>>|)>+\<partial\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<nu\>\<rho\>>|)>-\<partial\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<nu\>\<mu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|\<upsilon\>\<sigma\>>\<Gamma\><rsup|\<upsilon\>><rsub|\<nu\>\<mu\>>\<delta\>g<rsup|\<lambda\>\<sigma\>>+<frac|1|2>g<rsup|\<lambda\>\<rho\>><around*|(|\<partial\><rsub|\<nu\>><around*|(|\<delta\>g<rsub|\<mu\>\<rho\>>|)>+\<partial\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<nu\>\<rho\>>|)>-\<partial\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<nu\>\<mu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-g<rsup|\<sigma\>\<lambda\>>\<Gamma\><rsup|\<upsilon\>><rsub|\<nu\>\<mu\>>\<delta\>g<rsub|\<upsilon\>\<sigma\>>+<frac|1|2>g<rsup|\<lambda\>\<rho\>><around*|(|\<partial\><rsub|\<nu\>><around*|(|\<delta\>g<rsub|\<mu\>\<rho\>>|)>+\<partial\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<nu\>\<rho\>>|)>-\<partial\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<nu\>\<mu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-g<rsup|\<sigma\>\<lambda\>>\<Gamma\><rsup|\<upsilon\>><rsub|\<nu\>\<mu\>>\<delta\>g<rsub|\<upsilon\>\<sigma\>>+<frac|1|2>g<rsup|\<lambda\>\<rho\>><around*|(|\<nabla\><rsub|\<nu\>><around*|(|\<delta\>g<rsub|\<mu\>\<rho\>>|)>+\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<mu\>><around*|(|\<delta\>g<rsub|\<sigma\>\<rho\>>|)>+\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<rho\>><around*|(|\<delta\>g<rsub|\<mu\>\<sigma\>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|2>g<rsup|\<lambda\>\<rho\>><around*|(|\<nabla\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<nu\>\<rho\>>|)>+\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>><around*|(|\<delta\>g<rsub|\<sigma\>\<rho\>>|)>+\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<rho\>><around*|(|\<delta\>g<rsub|\<nu\>\<sigma\>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|-<frac|1|2>g<rsup|\<lambda\>\<rho\>><around*|(|\<nabla\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<nu\>\<mu\>>|)>+\<Gamma\><rsup|\<sigma\>><rsub|\<rho\>\<nu\>>g<rsub|\<sigma\>\<mu\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<rho\>\<mu\>><around*|(|\<delta\>g<rsub|\<sigma\>\<nu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-g<rsup|\<sigma\>\<lambda\>>\<Gamma\><rsup|\<upsilon\>><rsub|\<nu\>\<mu\>>\<delta\>g<rsub|\<upsilon\>\<sigma\>>+<frac|1|2>g<rsup|\<lambda\>\<rho\>><around*|(|\<nabla\><rsub|\<nu\>><around*|(|\<delta\>g<rsub|\<mu\>\<rho\>>|)>+\<nabla\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<nu\>\<rho\>>|)>+\<nabla\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<nu\>\<mu\>>|)>|)>+g<rsup|\<lambda\>\<rho\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>><around*|(|\<delta\>g<rsub|\<sigma\>\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<rho\>><around*|(|\<nabla\><rsub|\<nu\>><around*|(|\<delta\>g<rsub|\<mu\>\<rho\>>|)>+\<nabla\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<nu\>\<rho\>>|)>+\<nabla\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<nu\>\<mu\>>|)>|)>>>>>
      </eqnarray*>
    </description>
  </description>

  <paragraph|Energy-Momentum tensor.>

  <\description>
    <item*|Core>differential invariant [I don't know what is orz]
  </description>

  <\description>
    <item*|>consider the integral similarly ,but have something different

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|\<delta\><big|int>\<mathd\><rsup|n>x<sqrt|-g>R>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<around*|{|\<delta\><sqrt|-g>R+<sqrt|-g><around*|(|\<delta\>R+<frac|\<partial\>R|\<partial\>x<rsup|\<nu\>>>\<delta\>x<rsup|\<nu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g><around*|{|<frac|1|2>g<rsup|\<mu\>\<nu\>>\<delta\>g<rsub|\<mu\>\<nu\>>R+\<delta\>g<rsup|\<mu\>\<nu\>>R<rsub|\<mu\>\<nu\>>+g<rsup|\<mu\>\<nu\>>\<delta\>R<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<nu\>>R\<delta\>x<rsup|\<nu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g>\<delta\>g<rsup|\<mu\>\<nu\>><around*|{|-<frac|1|2>g<rsub|\<mu\>\<nu\>>R+R<rsub|\<mu\>\<nu\>>|}>+<big|int>\<mathd\><rsup|n>x<sqrt|-g><around*|{|g<rsup|\<mu\>\<nu\>>\<delta\>R<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<nu\>>R\<delta\>x<rsup|\<nu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g><around*|{|g<rsup|\<mu\>\<nu\>>\<delta\>R<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<nu\>><around*|(|R\<delta\>x<rsup|\<nu\>>|)>-R\<partial\><rsub|\<nu\>><around*|(|\<delta\>x<rsup|\<nu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g><around*|{|\<nabla\><rsub|\<sigma\>><around*|(|g<rsup|\<mu\>\<nu\>>\<delta\>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<mu\>>-g<rsup|\<mu\>\<sigma\>>\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>|)>+\<nabla\><rsub|\<nu\>><around*|(|R\<delta\>x<rsup|\<nu\>>|)>-\<Gamma\><rsup|\<nu\>><rsub|\<nu\>\<lambda\>>R\<delta\>x<rsup|\<lambda\>>-R\<delta\><around*|(|\<delta\><rsup|\<nu\>><rsub|\<nu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g>\<nabla\><rsub|\<sigma\>><around*|{|g<rsup|\<mu\>\<nu\>>\<delta\>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<mu\>>-g<rsup|\<mu\>\<sigma\>>\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>+R\<delta\>x<rsup|\<sigma\>>|}>-<big|int>\<mathd\><rsup|n>x\<delta\>x<rsup|\<lambda\>><around*|{|R\<Gamma\><rsup|\<nu\>><rsub|\<nu\>\<lambda\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g>\<nabla\><rsub|\<sigma\>><around*|{|-\<nabla\><rsub|\<rho\>><around*|(|g<rsup|\<mu\>\<nu\>>g<rsup|\<sigma\>\<rho\>>\<delta\>g<rsub|\<mu\>\<nu\>>|)>+\<nabla\><rsub|\<rho\>>P<rsup|\<rho\>>\<delta\>x<rsup|\<sigma\>>|}>-<big|int>\<mathd\><rsup|n>x\<delta\>x<rsup|\<lambda\>><around*|{|R\<Gamma\><rsup|\<nu\>><rsub|\<nu\>\<lambda\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g>\<nabla\><rsub|\<sigma\>><around*|{|-\<nabla\><rsub|\<rho\>><around*|(|g<rsup|\<mu\>\<nu\>>g<rsup|\<sigma\>\<rho\>>\<delta\>g<rsub|\<mu\>\<nu\>>|)>+\<nabla\><rsub|\<rho\>><around*|(|P<rsup|\<rho\>>\<delta\>x<rsup|\<sigma\>>|)>-P<rsup|\<rho\>>\<nabla\><rsub|\<rho\>>\<delta\>x<rsup|\<sigma\>>|}>-<big|int>\<mathd\><rsup|n>x\<delta\>x<rsup|\<lambda\>><around*|{|R\<Gamma\><rsup|\<nu\>><rsub|\<nu\>\<lambda\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<sqrt|-g>\<nabla\><rsub|\<sigma\>><around*|{|-\<nabla\><rsub|\<rho\>><around*|(|g<rsup|\<mu\>\<nu\>>g<rsup|\<sigma\>\<rho\>>\<delta\>g<rsub|\<mu\>\<nu\>>|)>+\<nabla\><rsub|\<rho\>><around*|(|P<rsup|\<rho\>>\<delta\>x<rsup|\<sigma\>>|)>|}>>>|<row|<cell|>|<cell|>|<cell|-<big|int>\<mathd\><rsup|n>x<sqrt|-g>\<nabla\><rsub|\<sigma\>><around*|{|P<rsup|\<rho\>>\<partial\><rsub|\<rho\>><around*|(|\<delta\>x<rsup|\<sigma\>>|)>+P<rsup|\<rho\>>\<Gamma\><rsup|\<sigma\>><rsub|\<rho\>\<lambda\>>\<delta\>x<rsup|\<lambda\>>|}>-<big|int>\<mathd\><rsup|n>x\<delta\>x<rsup|\<lambda\>><around*|{|R\<Gamma\><rsup|\<nu\>><rsub|\<nu\>\<lambda\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rsup|n-2><around*|{|P<rsup|\<rho\>>\<delta\>x<rsup|\<sigma\>>-g<rsup|\<mu\>\<nu\>>g<rsup|\<sigma\>\<rho\>>\<delta\>g<rsub|\<mu\>\<nu\>>|}>>>>>
    </eqnarray*>

    <\description>
      <item*|part 1><math|g<rsup|\<mu\>\<nu\>>\<delta\>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<mu\>>-g<rsup|\<mu\>\<sigma\>>\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|g<rsup|\<mu\>\<nu\>>\<delta\>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<mu\>>-g<rsup|\<mu\>\<sigma\>>\<delta\>\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<mu\>\<nu\>>g<rsup|\<sigma\>\<rho\>><around*|(|\<nabla\><rsub|\<nu\>><around*|(|\<delta\>g<rsub|\<mu\>\<rho\>>|)>+\<nabla\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<nu\>\<rho\>>|)>-\<nabla\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<nu\>\<mu\>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|-<frac|1|2>g<rsup|\<mu\>\<sigma\>>g<rsup|\<lambda\>\<rho\>><around*|(|\<nabla\><rsub|\<lambda\>><around*|(|\<delta\>g<rsub|\<mu\>\<rho\>>|)>+\<nabla\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<lambda\>\<rho\>>|)>-\<nabla\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<lambda\>\<mu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>\<nabla\><rsub|\<nu\>><around*|(|\<delta\>g<rsup|\<nu\>\<sigma\>>|)>-<frac|1|2>\<nabla\><rsub|\<mu\>><around*|(|\<delta\>g<rsup|\<mu\>\<sigma\>>|)>-<frac|1|2>g<rsup|\<mu\>\<nu\>>g<rsup|\<sigma\>\<rho\>>\<nabla\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|2>\<nabla\><rsub|\<lambda\>><around*|(|\<delta\>g<rsup|\<sigma\>\<lambda\>>|)>-<frac|1|2>g<rsup|\<mu\>\<sigma\>>g<rsup|\<lambda\>\<rho\>>\<nabla\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<lambda\>\<rho\>>|)>-<frac|1|2>\<nabla\><rsub|\<rho\>><around*|(|\<delta\>g<rsup|\<rho\>\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><around*|(|g<rsup|\<mu\>\<nu\>>g<rsup|\<sigma\>\<rho\>>\<nabla\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<mu\>\<nu\>>|)>+g<rsup|\<mu\>\<sigma\>>g<rsup|\<lambda\>\<rho\>>\<nabla\><rsub|\<mu\>><around*|(|\<delta\>g<rsub|\<lambda\>\<rho\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><around*|(|g<rsup|\<mu\>\<nu\>>g<rsup|\<sigma\>\<rho\>>\<nabla\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<mu\>\<nu\>>|)>+g<rsup|\<mu\>\<nu\>>g<rsup|\<sigma\>\<rho\>>\<nabla\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<mu\>\<nu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-g<rsup|\<mu\>\<nu\>>g<rsup|\<sigma\>\<rho\>>\<nabla\><rsub|\<rho\>><around*|(|\<delta\>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<nabla\><rsub|\<rho\>><around*|(|g<rsup|\<mu\>\<nu\>>g<rsup|\<sigma\>\<rho\>>\<delta\>g<rsub|\<mu\>\<nu\>>|)>>>>>
      </eqnarray*>
    </description>

    \;

    \;
  </description>

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|2.2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Einstein
      equation introduction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|6fn>|<with|font|<quote|roman>|\V>--In variational
      principle. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|The equation.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Energy-Momentum tensor.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>