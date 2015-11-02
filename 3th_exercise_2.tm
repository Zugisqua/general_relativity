<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|3th-exercise-2>

  8.\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|\<mathd\>\<psi\><rsup|2>+<around|sin|<rsup|2>\<psi\>|><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|g>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|<around|sin|<rsup|2>\<psi\>|>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<around|sin|<rsup|2>\<psi\>|><around|sin|<rsup|2>\<theta\>|>>>>>>>>|<row|<cell|g<rsup|-1>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|<frac|1|<around|sin||><rsup|2>\<psi\>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<frac|1|<around|sin|<rsup|2>\<psi\>|><around|sin|<rsup|2>\<theta\>|>>>>>>>>>>>
  </eqnarray*>

  <\description>
    <item*|a>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<psi\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<psi\>\<psi\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<psi\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<psi\>>-\<partial\><rsub|\<psi\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<psi\>\<psi\>>\<partial\><rsub|\<psi\>>g<rsub|\<mu\>\<nu\>>>>|<row|<cell|\<Gamma\><rsup|\<psi\>><rsub|\<theta\>\<theta\>>>|<cell|=>|<cell|-<around|sin|\<psi\>|><around|cos|\<psi\>|>>>|<row|<cell|\<Gamma\><rsup|\<psi\>><rsub|\<phi\>\<phi\>>>|<cell|=>|<cell|-<around|sin|\<psi\>|><around|cos|\<psi\>|><around|sin|<rsup|2>\<theta\>|>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<theta\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<psi\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<psi\>>g<rsub|\<nu\>\<theta\>>+\<partial\><rsub|\<nu\>>g<rsub|\<psi\>\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|\<psi\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<psi\>>g<rsub|\<nu\>\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|\<psi\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<psi\>>g<rsub|\<psi\>\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|\<psi\>\<psi\>>|)>>|<cell|\<nu\>=\<psi\>>>|<row|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<psi\>>g<rsub|\<theta\>\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|\<psi\>\<theta\>>|)>>|<cell|\<nu\>=\<theta\>>>|<row|<cell|0>|<cell|\<nu\>=\<phi\>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>>\<partial\><rsub|\<psi\>>g<rsub|\<theta\>\<theta\>>>|<cell|\<nu\>=\<theta\>>>|<row|<cell|0>|<cell|\<nu\>\<neq\>\<theta\>>>>>>=<choice|<tformat|<table|<row|<cell|<frac|1|<around|tan|\<psi\>|>>>|<cell|\<nu\>=\<theta\>>>|<row|<cell|0>|<cell|\<nu\>\<neq\>\<theta\>>>>>>>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<theta\>>g<rsub|\<nu\>\<theta\>>+\<partial\><rsub|\<nu\>>g<rsub|\<theta\>\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|\<theta\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>>\<partial\><rsub|\<nu\>>g<rsub|\<theta\>\<theta\>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>>\<partial\><rsub|\<psi\>>g<rsub|\<theta\>\<theta\>>>|<cell|\<nu\>=\<psi\>>>|<row|<cell|0>|<cell|\<nu\>\<neq\>\<theta\>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|2<around|sin|\<psi\>|><around|cos|\<psi\>|>|2<around|sin|<rsup|2>\<psi\>|>>>|<cell|\<nu\>=\<psi\>>>|<row|<cell|0>|<cell|\<nu\>\<neq\>\<theta\>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|<around|tan|\<psi\>|>>>|<cell|\<nu\>=\<psi\>>>|<row|<cell|0>|<cell|\<nu\>\<neq\>\<theta\>>>>>>>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<phi\>>g<rsub|\<phi\>\<theta\>>+\<partial\><rsub|\<phi\>>g<rsub|\<phi\>\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<theta\>\<theta\>>\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<phi\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|2<around|sin|<rsup|2>\<psi\>|><around|sin|\<theta\>|><around|cos|\<theta\>|>|2<around|sin|<rsup|2>\<psi\>|\<nobracket\>>>>>|<row|<cell|>|<cell|=>|<cell|-<around|sin|\<theta\>|><around|cos|\<theta\>|>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<phi\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<phi\>>-\<partial\><rsub|\<phi\>>g<rsub|\<psi\>\<nu\>><rsub|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<phi\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<phi\>>|)>>>|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<psi\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>><around*|(|\<partial\><rsub|\<psi\>>g<rsub|\<nu\>\<phi\>>+\<partial\><rsub|\<nu\>>g<rsub|\<psi\>\<phi\>>|)><rsup|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>>\<partial\><rsub|\<psi\>>g<rsub|\<nu\>\<phi\>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>>\<partial\><rsub|\<psi\>>g<rsub|\<phi\>\<phi\>>>|<cell|\<nu\>=\<phi\>>>|<row|<cell|0>|<cell|\<nu\>\<neq\>\<phi\>>>>>>=<choice|<tformat|<table|<row|<cell|<frac|2<around|sin|\<psi\>|><around|cos|\<psi\>|><around|sin|<rsup|2>\<theta\>|>|2<around|sin|<rsup|2>\<psi\>|><around|sin|<rsup|2>\<theta\>|>>>|<cell|\<nu\>=\<phi\>>>|<row|<cell|0>|<cell|\<nu\>\<neq\>\<phi\>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|<around|tan|\<psi\>|>>>|<cell|\<nu\>=\<phi\>>>|<row|<cell|0>|<cell|\<nu\>\<neq\>\<phi\>>>>>>>>|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>><around*|(|\<partial\><rsub|\<phi\>>g<rsub|\<nu\>\<phi\>>+\<partial\><rsub|\<nu\>>g<rsub|\<phi\>\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>>\<partial\><rsub|\<nu\>>g<rsub|\<phi\>\<phi\>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>>\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<phi\>>>|<cell|\<nu\>=\<theta\>>>|<row|<cell|0>|<cell|\<nu\>=\<phi\>>>>>>=<choice|<tformat|<table|<row|<cell|<frac|2<around|sin|\<theta\>|><around|cos|\<theta\>|><around|sin|<rsup|2>\<psi\>|>|2<around|sin|<rsup|2>\<psi\>|><around|sin|<rsup|2>\<theta\>|>>>|<cell|\<nu\>=\<theta\>>>|<row|<cell|0>|<cell|\<nu\>=\<phi\>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|<around|tan|\<theta\>|>>>|<cell|\<nu\>=\<theta\>>>|<row|<cell|0>|<cell|\<nu\>=\<phi\>>>>>>>>|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<theta\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>><around*|(|\<partial\><rsub|\<theta\>>g<rsub|\<theta\>\<phi\>>+\<partial\><rsub|\<theta\>>g<rsub|\<theta\>\<phi\>>|)>=0>>>>
    </eqnarray*>

    <item*|b>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>>>>>
    </eqnarray*>

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
    </eqnarray*>

    \;
  </description>

  11.

  13.
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3th-exercise-2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>