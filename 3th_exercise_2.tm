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

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<psi\>><rsub|\<theta\>\<theta\>>=-<around|sin|\<psi\>|><around|cos|\<psi\>|>>|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<psi\>>=<frac|1|<around|tan|\<psi\>|>>>|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<psi\>>=<frac|1|<around|tan|\<psi\>|>>>>|<row|<cell|\<Gamma\><rsup|\<psi\>><rsub|\<phi\>\<phi\>>=-<around|sin|\<psi\>|><around|cos|\<psi\>|><around|sin|<rsup|2>\<theta\>|>>|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>>=-<around|sin|\<theta\>|><around|cos|\<theta\>|>>|<cell|\<mathGamma\><rsup|\<phi\>><rsub|\<phi\>\<theta\>>=<frac|1|<around|tan|\<theta\>|>>>>>>
    </eqnarray*>

    <item*|b>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>>>>>
    </eqnarray*>

    <item*|c><math|calculation>

    {do:

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|\<mathd\>\<psi\><rsup|2>+<around|sin|<rsup|2>\<psi\>|><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\><rsup|2>|)>>>>>
    </eqnarray*>

    the killing equation

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>K<rsub|\<nu\>>+\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<mu\>>K<rsub|\<nu\>>+\<partial\><rsub|\<nu\>>K<rsub|\<mu\>>+<around*|(|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>+\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>|)>K<rsub|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<mu\>>K<rsub|\<nu\>>+\<partial\><rsub|\<nu\>>K<rsub|\<mu\>>+2\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>K<rsub|\<lambda\>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|2\<partial\><rsub|\<psi\>>K<rsub|\<psi\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<psi\>>K<rsub|\<theta\>>+\<partial\><rsub|\<theta\>>K<rsub|\<psi\>>+<frac|2|<around|tan|\<psi\>|>>K<rsub|\<psi\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<psi\>>K<rsub|\<phi\>>+\<partial\><rsub|\<phi\>>K<rsub|\<psi\>>+<frac|2|<around|tan|\<psi\>|>>K<rsub|\<phi\>>>|<cell|=>|<cell|0>>|<row|<cell|2\<partial\><rsub|\<theta\>>K<rsub|\<theta\>>-2<around|sin|\<psi\>|><around|cos|\<psi\>|>K<rsub|\<psi\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<theta\>>K<rsub|\<phi\>>+\<partial\><rsub|\<phi\>>K<rsub|\<theta\>>+<frac|2|<around|tan|\<theta\>|>>K<rsub|\<phi\>>>|<cell|=>|<cell|0>>|<row|<cell|2\<partial\><rsub|\<phi\>>K<rsub|\<phi\>>-2<around|sin|\<psi\>|><around|cos|\<psi\>|><around|sin|<rsup|2>\<theta\>|>K<rsub|\<psi\>>-2<around|sin|\<theta\>|><around|cos|\<theta\>|>K<rsub|\<theta\>>>|<cell|=>|<cell|0>>>>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    \;
  </description>

  11.\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|f<rsup|2><around*|(|r|)>\<mathd\>r<rsup|2>+r<rsup|2>f<rsup|2><around*|(|r|)>\<mathd\>\<theta\><rsup|2>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rsup|r><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|r
    r><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>r>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>r>-\<partial\><rsub|r>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|\<Gamma\><rsup|r><rsub|r\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|r
    r><around*|(|\<partial\><rsub|r>g<rsub|\<nu\>r>+\<partial\><rsub|\<nu\>>g<rsub|r
    r>-\<partial\><rsub|r>g<rsub|r\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|<frac|1|2>g<rsup|r
    r><around*|(|\<partial\><rsub|r>g<rsub|r
    r>|)>>|<cell|\<nu\>=r>>|<row|<cell|0>|<cell|\<nu\>=\<theta\>>>>>>>>>>>=<choice|<tformat|<table|<row|<cell|<frac|1|2f<rsup|2>>\<partial\><rsub|r>f<rsup|2>>|<cell|\<nu\>=r>>|<row|<cell|0>|<cell|\<nu\>=\<theta\>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|f>\<partial\><rsub|r>f>|<cell|\<nu\>=r>>|<row|<cell|0>|<cell|\<nu\>=\<theta\>>>>>>>>|<row|<cell|\<Gamma\><rsup|r><rsub|\<theta\>\<theta\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|r
    r><around*|(|2\<partial\><rsub|\<theta\>>g<rsub|\<theta\>r>-\<partial\><rsub|r>g<rsub|\<theta\>\<theta\>>|)>=<frac|1|2f<rsup|2>><around*|(|-\<partial\><rsub|r><around*|(|r<rsup|2>f<rsup|2>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|2r
    f|2f<rsup|2>>\<partial\><rsub|r><around*|(|r
    f|)>=-<frac|r|f><around*|(|f+r\<partial\><rsub|r>f|)>>>|<row|<cell|>|<cell|=>|<cell|-r-r<rsup|2><frac|1|f>\<partial\><rsub|r>f>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<theta\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<theta\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<theta\>>|)>>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<theta\>>g<rsub|\<nu\>\<theta\>>+\<partial\><rsub|\<nu\>>g<rsub|\<theta\>\<theta\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>>\<partial\><rsub|\<nu\>>g<rsub|\<theta\>\<theta\>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>>\<partial\><rsub|r>g<rsub|\<theta\>\<theta\>>>|<cell|\<nu\>=r>>|<row|<cell|0>|<cell|\<nu\>=\<theta\>>>>>>=<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<partial\><rsub|r>r<rsup|2>f<rsup|2>|2r<rsup|2>f<rsup|2>>>|<cell|\<nu\>=r>>|<row|<cell|0>|<cell|\<nu\>=0>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|-<frac|1|r>-<frac|1|f>\<partial\><rsub|r>f>|<cell|\<nu\>=r>>|<row|<cell|0>|<cell|\<nu\>=\<theta\>>>>>>>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|r
    r>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|2\<partial\><rsub|r>g<rsub|r\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|r
    r>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<theta\>\<theta\>>\<partial\><rsub|\<theta\>>g<rsub|r
    r>=0>>>>
  </eqnarray*>

  the curvature\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>>>>>
  </eqnarray*>

  set \ <math|<around*|(|-<frac|1|r>-<frac|1|f>\<partial\><rsub|r>f|)>=h<around*|(|r|)>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsup|r><op|<rsub|r r
    r>>=R<rsup|\<theta\>><op|<rsub|\<theta\>\<theta\>\<theta\>>>>|<cell|=>|<cell|0>>|<row|<cell|R<rsup|r><op|<rsub|\<theta\>r\<theta\>>>>|<cell|=>|<cell|\<partial\><rsub|r>\<Gamma\><rsup|r><rsub|\<theta\>\<theta\>>-\<partial\><rsub|\<theta\>>\<Gamma\><rsup|r><rsub|r\<theta\>>+\<Gamma\><rsup|r><rsub|r\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<theta\>\<theta\>>-\<Gamma\><rsup|r><rsub|\<theta\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|r\<theta\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|r>\<Gamma\><rsup|r><rsub|\<theta\>\<theta\>>+\<Gamma\><rsup|r><rsub|r
    r>\<Gamma\><rsup|r><rsub|\<theta\>\<theta\>>-\<Gamma\><rsup|r><rsub|\<theta\>\<theta\>>\<Gamma\><rsup|\<theta\>><rsub|r\<theta\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|r><around*|(|-r-r<rsup|2><frac|1|f>\<partial\><rsub|r>f|)>+<frac|1|f>\<partial\><rsub|r>f<around*|(|-r-r<rsup|2><frac|1|f>\<partial\><rsub|r>f|)>-<around*|(|-r-r<rsup|2><frac|1|f>\<partial\><rsub|r>f|)><around*|(|-<frac|1|r>-<frac|1|f>\<partial\><rsub|r>f|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|r><around*|(|r<rsup|2>h|)>+<frac|1|f><around*|(|\<partial\><rsub|r>f|)>r<rsup|2>h-r<rsup|2>h<rsup|2>>>|<row|<cell|R<rsup|\<theta\>><op|<rsub|r\<theta\>r>>>|<cell|=>|<cell|\<partial\><rsub|\<theta\>>\<Gamma\><rsup|\<theta\>><rsub|r
    r>-\<partial\><rsub|r>\<Gamma\><rsup|\<theta\>><rsub|\<theta\>r>+\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|r
    r >-\<Gamma\><rsup|\<theta\>><rsub|r\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<theta\>r>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|r>\<Gamma\><rsup|\<theta\>><rsub|\<theta\>r>+\<Gamma\><rsup|\<theta\>><rsub|\<theta\>r>\<Gamma\><rsup|r><rsub|r
    r>-\<Gamma\><rsup|\<theta\>><rsub|r\<theta\>>\<Gamma\><rsup|\<theta\>><rsub|\<theta\>r>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|r><around*|(|-<frac|1|r>-<frac|1|f>\<partial\><rsub|r>f|)>+<frac|1|f>\<partial\><rsub|r>f<around*|(|-<frac|1|r>-<frac|1|f>\<partial\><rsub|r>f|)>-<around*|(|-<frac|1|r>-<frac|1|f>\<partial\><rsub|r>f|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|r>h+<frac|1|f>h\<partial\><rsub|r>f-h<rsup|2>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R>|<cell|=>|<cell|g<rsup|\<mu\>\<nu\>>R<rsup|\<lambda\>><op|<rsub|\<mu\>\<lambda\>\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<mu\>\<mu\>>R<rsup|\<lambda\>><op|<rsub|\<mu\>\<lambda\>\<mu\>>>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<theta\>\<theta\>>R<rsup|r><op|<rsub|\<theta\>r\<theta\>>>+g<rsup|r
    r>R<rsup|\<theta\>><op|<rsub|r\<theta\>r>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|f<rsup|2>><around*|(|-\<partial\><rsub|r>h+<frac|1|f>h\<partial\><rsub|r>f-h<rsup|2>|)>+<frac|1|r<rsup|2>f<rsup|2>><around*|(|\<partial\><rsub|r><around*|(|r<rsup|2>h|)>+<frac|1|f><around*|(|\<partial\><rsub|r>f|)>r<rsup|2>h-r<rsup|2>h<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|f<rsup|2>><around*|(|-\<partial\><rsub|r>h+<frac|1|f>h\<partial\><rsub|r>f-h<rsup|2>+<frac|\<partial\><rsub|r><around*|(|r<rsup|2>h|)>|r<rsup|2>>+<frac|1|f><around*|(|\<partial\><rsub|r>f|)>h-h<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|f<rsup|2>><around*|(|2r
    +<frac|2|f>h\<partial\><rsub|r>f-2h<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|f<rsup|2>><around*|(|r+h<around*|(|<frac|1|f>\<partial\><rsub|r>f-h|)>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R>|<cell|=>|<cell|<frac|2|a<rsup|2>>>>|<row|<cell|r+h<around*|(|<frac|1|f>\<partial\><rsub|r>f-h|)>>|<cell|=>|<cell|<frac|f<rsup|2>|a<rsup|2>>>>|<row|<cell|r+<around*|(|-<frac|1|r>-<frac|1|f>\<partial\><rsub|r>f|)><around*|(|<frac|1|f>\<partial\><rsub|r>f+<frac|1|r>+<frac|1|f>\<partial\><rsub|r>f|)>>|<cell|=>|<cell|<frac|f<rsup|2>|a<rsup|2>>>>|<row|<cell|r+<around*|(|-<frac|1|r>-<frac|f<rprime|'>|f>|)><around*|(|<frac|1|r>-<frac|2f<rprime|'>|f>|)>-<frac|f<rsup|2>|a<rsup|2>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  13.

  killing equation upper indice version

  <\eqnarray*>
    <tformat|<table|<row|<cell|<tformat|<table|<row|<cell|<around*|(|g<rsub|\<sigma\>\<mu\>>\<partial\><rsub|\<nu\>>+g<rsub|\<sigma\>\<nu\>>\<partial\><rsub|\<mu\>>|)>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>\<mu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<lambda\>>+g<rsub|\<sigma\>\<nu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\description>
    <item*|a>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<eta\><rsub|\<sigma\>\<mu\>>\<partial\><rsub|\<nu\>>+\<eta\><rsub|\<sigma\>\<nu\>>\<partial\><rsub|\<mu\>>|)>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|8|8|1|1|cell-halign|r>|<cwith|9|9|1|1|cell-halign|r>|<cwith|10|10|1|1|cell-halign|r>|<table|<row|<cell|2\<eta\><rsub|\<sigma\>t>\<partial\><rsub|t>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<eta\><rsub|\<sigma\>t>\<partial\><rsub|x>+\<eta\><rsub|\<sigma\>x>\<partial\><rsub|t>|)>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<eta\><rsub|\<sigma\>t>\<partial\><rsub|y>+\<eta\><rsub|\<sigma\>y>\<partial\><rsub|t>|)>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<eta\><rsub|\<sigma\>t>\<partial\><rsub|z>+\<eta\><rsub|\<sigma\>z>\<partial\><rsub|t>|)>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|2\<eta\><rsub|\<sigma\>x>\<partial\><rsub|x>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<eta\><rsub|\<sigma\>y>\<partial\><rsub|x>+\<eta\><rsub|\<sigma\>x>\<partial\><rsub|y>|)>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<eta\><rsub|\<sigma\>x>\<partial\><rsub|z>+\<eta\><rsub|\<sigma\>z>\<partial\><rsub|x>|)>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|2\<eta\><rsub|\<sigma\>y>\<partial\><rsub|y>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<eta\><rsub|\<sigma\>y>\<partial\><rsub|z>+\<eta\><rsub|\<sigma\>z>\<partial\><rsub|y>|)>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|2\<eta\><rsub|\<sigma\>z>\<partial\><rsub|z>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|8|8|1|1|cell-halign|r>|<cwith|9|9|1|1|cell-halign|r>|<cwith|10|10|1|1|cell-halign|r>|<table|<row|<cell|-\<partial\><rsub|t>K<rsup|t>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|x>K<rsup|t>+\<partial\><rsub|t>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|y>K<rsup|t>+\<partial\><rsub|t>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|z>K<rsup|t>+\<partial\><rsub|t>K<rsup|z>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|x>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|x>K<rsup|y>+\<partial\><rsub|y>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|z>K<rsup|x>+\<partial\><rsub|x>K<rsup|z>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|y>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|z>K<rsup|y>+\<partial\><rsub|y>K<rsup|z>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|z>K<rsup|z>>|<cell|=>|<cell|0>>>>>>>>>
    </eqnarray*>

    \ claim the solution as an order one expansion
    <math|K<rsup|\<mu\>>=a<rsup|\<mu\>><op|<rsub|\<nu\>>>x<rsup|\<nu\>>+c<rsup|\<mu\>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|8|8|1|1|cell-halign|r>|<cwith|9|9|1|1|cell-halign|r>|<cwith|10|10|1|1|cell-halign|r>|<table|<row|<cell|a<rsup|0><op|<rsub|\<nu\>>>\<partial\><rsub|0>x<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|-a<rsup|0><op|<rsub|\<nu\>>>\<partial\><rsub|1>x<rsup|\<nu\>>+a<rsup|1><op|<rsub|\<nu\>>>\<partial\><rsub|0>x<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|-a<rsup|0><op|<rsub|\<nu\>>\<partial\><rsub|2>>x<rsup|\<nu\>>+a<rsup|2><op|<rsub|\<nu\>>\<partial\><rsub|0>>x<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|-a<rsup|0><op|<rsub|\<nu\>>>\<partial\><rsub|3>x<rsup|\<nu\>>+a<rsup|3><op|<rsub|\<nu\>>\<partial\><rsub|0>>x<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|1><op|<rsub|\<nu\>>\<partial\><rsub|1>>x<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|2><op|<rsub|\<nu\>>\<partial\><rsub|1>>x<rsup|\<nu\>>+a<rsup|1><op|<rsub|\<nu\>>>\<partial\><rsub|2>x<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|1><op|<rsub|\<nu\>>\<partial\>><rsub|3>x<rsup|\<nu\>>+a<rsup|3><op|<rsub|\<nu\>>>\<partial\><rsub|1>x<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|2><op|<rsub|\<nu\>>>\<partial\><rsub|2>x<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|2><op|<rsub|\<nu\>>>\<partial\><rsub|3>x<rsup|\<nu\>>+a<rsup|3><op|<rsub|\<nu\>>>\<partial\><rsub|2>x<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|3><op|<rsub|\<nu\>>>\<partial\><rsub|3>x<rsup|\<nu\>>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|8|8|1|1|cell-halign|r>|<cwith|9|9|1|1|cell-halign|r>|<cwith|10|10|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|a<rsup|0><op|<rsub|0>>>|<cell|=>|<cell|0>>|<row|<cell|-a<rsup|0><op|<rsub|1>>+a<rsup|1><op|<rsub|0>>>|<cell|=>|<cell|0>>|<row|<cell|-a<rsup|0><op|<rsub|2>>+a<rsup|2><op|<rsub|0>>>|<cell|=>|<cell|0>>|<row|<cell|-a<rsup|0><op|<rsub|3>>+a<rsup|3><op|<rsub|0>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|1><op|<rsub|1>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|2><op|<rsub|1>>+a<rsup|1><op|<rsub|2>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|1><op|<rsub|3>><rsub|>+a<rsup|3><op|<rsub|1>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|2><op|<rsub|2>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|2><op|<rsub|3>>+a<rsup|3><op|<rsub|2>>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|3><op|<rsub|3>>>|<cell|=>|<cell|0>>>>>>>>>
    </eqnarray*>

    therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|K<rsup|\<mu\>>>|<cell|=>|<cell|a<rsup|\<mu\>><op|<rsub|\<nu\>>>x<rsup|\<nu\>>+c<rsup|\<mu\>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|K<rsup|1>>>|<row|<cell|K<rsup|2>>>|<row|<cell|K<rsup|3>>>|<row|<cell|K<rsup|4>>>|<row|<cell|1>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|0>|<cell|a<rsup|0><op|<rsub|1>>>|<cell|a<op|<rsup|0>><op|<rsub|2>>>|<cell|a<op|<op|<rsup|0>><op|<rsub|3>>>>|<cell|c<rsup|1>>>|<row|<cell|a<rsup|0><op|<rsub|1>>>|<cell|0>|<cell|a<rsup|1><op|<rsub|2>>>|<cell|a<op|<rsup|1>><op|<rsub|3>>>|<cell|c<rsup|2>>>|<row|<cell|a<rsup|0><op|<rsub|2>>>|<cell|-a<rsup|1><op|<rsub|2>>>|<cell|0>|<cell|a<op|<rsup|2>><op|<rsub|3>>>|<cell|c<rsup|3>>>|<row|<cell|a<rsup|0><op|<rsub|3>>>|<cell|-a<rsup|1><op|<rsub|3>>>|<cell|-a<rsup|2><op|<rsub|3>>>|<cell|0>|<cell|c<rsup|4>>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|x<rsup|1>>>|<row|<cell|x<rsup|2>>>|<row|<cell|x<rsup|3>>>|<row|<cell|x<rsup|4>>>|<row|<cell|1>>>>>>>>>
    </eqnarray*>

    could see explictly ,there are 10 independent killing vector.

    <item*|b>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|-\<mathd\>u\<mathd\>\<upsilon\>+\<mathd\>\<upsilon\>\<mathd\>u+a<rsup|2><around*|(|u|)>\<mathd\>x<rsup|2>+b<rsup|2><around*|(|u|)>\<mathd\>y<rsup|2>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|g>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|0>|<cell|-1>|<cell|>|<cell|>>|<row|<cell|-1>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|a<rsup|2>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|b<rsup|2>>>>>>>>|<row|<cell|g<rsup|-1>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|0>|<cell|-1>|<cell|>|<cell|>>|<row|<cell|-1>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<frac|1|a<rsup|2>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|<frac|1|b<rsup|2>>>>>>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|u><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|u
      \<upsilon\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<upsilon\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<upsilon\>>-\<partial\><rsub|\<upsilon\>>g<rsub|\<mu\>\<nu\>>|)>=0>>|<row|<cell|\<Gamma\><rsup|\<upsilon\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<upsilon\>u><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>u>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>u>-\<partial\><rsub|u>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|u>g<rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|\<Gamma\><rsup|\<upsilon\>><rsub|x
      x>=a a<rprime|'>>|<cell|>>|<row|<cell|\<Gamma\><rsup|\<upsilon\>><rsub|y
      y>=b b<rprime|'>>|<cell|>>|<row|<cell|0>|<cell|others>>>>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|x><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|x
      x><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>x>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>x>-\<partial\><rsub|x>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2a<rsup|2>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>x>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>x>|)>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|\<Gamma\><rsup|x><rsub|x
      u>=<frac|1|2a<rsup|2>>\<partial\><rsub|u>g<rsub|x
      x>>|<cell|>>|<row|<cell|0>|<cell|others>>>>>=<choice|<tformat|<table|<row|<cell|\<Gamma\><rsup|x><rsub|u
      x>=<frac|a<rprime|'>|a>>|<cell|>>|<row|<cell|0>|<cell|others>>>>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|y><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|y
      y><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>y>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>y>-\<partial\><rsub|y>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2b<rsup|2>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>y>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>y>|)>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|\<Gamma\><rsup|y><rsub|y
      u>=<frac|1|2b<rsup|2>>\<partial\><rsub|u>g<rsub|y
      y>>|<cell|>>|<row|<cell|0>|<cell|others>>>>>=<choice|<tformat|<table|<row|<cell|\<Gamma\><rsup|y><rsub|y
      u>=<frac|b<rprime|'>|b>>|<cell|>>|<row|<cell|0>|<cell|others>>>>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<tformat|<table|<row|<cell|<around*|(|g<rsub|\<sigma\>\<mu\>>\<partial\><rsub|\<nu\>>+g<rsub|\<sigma\>\<nu\>>\<partial\><rsub|\<mu\>>|)>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>\<mu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<lambda\>>+g<rsub|\<sigma\>\<nu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>>>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|-2g<rsub|\<sigma\>u
      >\<partial\><rsub|u>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>u>\<Gamma\><rsup|\<sigma\>><rsub|u\<lambda\>>+g<rsub|\<sigma\>u>\<Gamma\><rsup|\<sigma\>><rsub|u\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|-2g<rsub|\<sigma\>\<upsilon\>
      >\<partial\><rsub|\<upsilon\>>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>\<upsilon\>>\<Gamma\><rsup|\<sigma\>><rsub|\<upsilon\>\<lambda\>>+g<rsub|\<sigma\>\<upsilon\>>\<Gamma\><rsup|\<sigma\>><rsub|\<upsilon\>\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|-2g<rsub|\<sigma\>x
      >\<partial\><rsub|x>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>x>\<Gamma\><rsup|\<sigma\>><rsub|x\<lambda\>>+g<rsub|\<sigma\>x>\<Gamma\><rsup|\<sigma\>><rsub|x\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|-2g<rsub|\<sigma\>y
      >\<partial\><rsub|y>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>y>\<Gamma\><rsup|\<sigma\>><rsub|y\<lambda\>>+g<rsub|\<sigma\>y>\<Gamma\><rsup|\<sigma\>><rsub|y\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|g<rsub|\<sigma\>u>\<partial\><rsub|\<upsilon\>>+g<rsub|\<sigma\>\<upsilon\>>\<partial\><rsub|u>|)>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>u>\<Gamma\><rsup|\<sigma\>><rsub|\<upsilon\>\<lambda\>>+g<rsub|\<sigma\>\<upsilon\>>\<Gamma\><rsup|\<sigma\>><rsub|u\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|g<rsub|\<sigma\>u>\<partial\><rsub|x>+g<rsub|\<sigma\>x>\<partial\><rsub|u>|)>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>u>\<Gamma\><rsup|\<sigma\>><rsub|x\<lambda\>>+g<rsub|\<sigma\>x>\<Gamma\><rsup|\<sigma\>><rsub|u\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|g<rsub|\<sigma\>u>\<partial\><rsub|y>+g<rsub|\<sigma\>y>\<partial\><rsub|u>|)>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>u>\<Gamma\><rsup|\<sigma\>><rsub|y\<lambda\>>+g<rsub|\<sigma\>y>\<Gamma\><rsup|\<sigma\>><rsub|u\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|g<rsub|\<sigma\>\<upsilon\>>\<partial\><rsub|x>+g<rsub|\<sigma\>x>\<partial\><rsub|\<upsilon\>>|)>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>\<upsilon\>>\<Gamma\><rsup|\<sigma\>><rsub|x\<lambda\>>+g<rsub|\<sigma\>x>\<Gamma\><rsup|\<sigma\>><rsub|\<upsilon\>\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|g<rsub|\<sigma\>\<upsilon\>>\<partial\><rsub|y>+g<rsub|\<sigma\>y>\<partial\><rsub|\<upsilon\>>|)>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>\<upsilon\>>\<Gamma\><rsup|\<sigma\>><rsub|y\<lambda\>>+g<rsub|\<sigma\>y>\<Gamma\><rsup|\<sigma\>><rsub|\<upsilon\>\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|g<rsub|\<sigma\>x>\<partial\><rsub|y>+g<rsub|\<sigma\>y>\<partial\><rsub|x>|)>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>x>\<Gamma\><rsup|\<sigma\>><rsub|y\<lambda\>>+g<rsub|\<sigma\>y>\<Gamma\><rsup|\<sigma\>><rsub|x\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>>>>>|<cell|>|<cell|>>|<row|<cell|\<Rightarrow\><choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|8|8|1|1|cell-halign|r>|<cwith|9|9|1|1|cell-halign|r>|<cwith|10|10|1|1|cell-halign|r>|<table|<row|<cell|2\<partial\><rsub|u>K<rsup|\<upsilon\>>>|<cell|=>|<cell|0>>|<row|<cell|2\<partial\><rsub|\<upsilon\>>K<rsup|u>>|<cell|=>|<cell|0>>|<row|<cell|-2a<rsup|2>\<partial\><rsub|x>K<rsup|x>+2a<rsup|2><frac|a<rprime|'>|a>K<rsup|u>>|<cell|=>|<cell|0>>|<row|<cell|-2b<rsup|2>\<partial\><rsub|y>K<rsup|y>+2b<rsup|2><frac|b<rprime|'>|b>K<rsup|u>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|\<upsilon\>>K<rsup|\<upsilon\>>-\<partial\><rsub|u>K<rsup|u>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|x>K<rsup|\<upsilon\>>+a<rsup|2>\<partial\><rsub|u>K<rsup|x>-a
      a<rprime|'>K<rsup|x>+a<rsup|2><frac|a<rprime|'>|a>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|y>K<rsup|\<upsilon\>>+b<rsup|2>\<partial\><rsub|u>K<rsup|y>-b
      b<rprime|'>K<rsup|y>+b<rsup|2><frac|b<rprime|'>|b>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|x>K<rsup|u>+a<rsup|2>\<partial\><rsub|\<upsilon\>>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|y>K<rsup|u>+b<rsup|2>\<partial\><rsub|\<upsilon\>>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|2>\<partial\><rsub|y>K<rsup|x>+b<rsup|2>\<partial\><rsub|x>K<rsup|y>>|<cell|=>|<cell|0>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Rightarrow\><choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|8|8|1|1|cell-halign|r>|<cwith|9|9|1|1|cell-halign|r>|<cwith|10|10|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<partial\><rsub|u>K<rsup|\<upsilon\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<upsilon\>>K<rsup|u>>|<cell|=>|<cell|0>>|<row|<cell|-a\<partial\><rsub|x>K<rsup|x>+a<rprime|'>K<rsup|u>>|<cell|=>|<cell|0>>|<row|<cell|-b<rsup|>\<partial\><rsub|y>K<rsup|y>+b<rprime|'>K<rsup|u>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|\<upsilon\>>K<rsup|\<upsilon\>>-\<partial\><rsub|u>K<rsup|u>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|x>K<rsup|\<upsilon\>>+a<rsup|2>\<partial\><rsub|u>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|y>K<rsup|\<upsilon\>>+b<rsup|2>\<partial\><rsub|u>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|x>K<rsup|u>+a<rsup|2>\<partial\><rsub|\<upsilon\>>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|y>K<rsup|u>+b<rsup|2>\<partial\><rsub|\<upsilon\>>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|2>\<partial\><rsub|y>K<rsup|x>+b<rsup|2>\<partial\><rsub|x>K<rsup|y>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|8|8|1|1|cell-halign|r>|<cwith|9|9|1|1|cell-halign|r>|<cwith|10|10|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<partial\><rsub|u>K<rsup|\<upsilon\>>>|<cell|=>|<cell|0>>|<row|<cell|0>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|x>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|<rsup|>\<partial\><rsub|y>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<upsilon\>>K<rsup|\<upsilon\>>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|x>K<rsup|\<upsilon\>>+a<rsup|2>\<partial\><rsub|u>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|y>K<rsup|\<upsilon\>>+b<rsup|2>\<partial\><rsub|u>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<upsilon\>>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<upsilon\>>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|2>\<partial\><rsub|y>K<rsup|x>+b<rsup|2>\<partial\><rsub|x>K<rsup|y>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|8|8|1|1|cell-halign|r>|<cwith|9|9|1|1|cell-halign|r>|<table|<row|<cell|\<partial\><rsub|u>K<rsup|\<upsilon\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<upsilon\>>K<rsup|\<upsilon\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<upsilon\>>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|x>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<upsilon\>>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|<rsup|>\<partial\><rsub|y>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|x>K<rsup|\<upsilon\>>+a<rsup|2>\<partial\><rsub|u>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|y>K<rsup|\<upsilon\>>+b<rsup|2>\<partial\><rsub|u>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|a<rsup|2>\<partial\><rsub|y>K<rsup|x>+b<rsup|2>\<partial\><rsub|x>K<rsup|y>>|<cell|=>|<cell|0>>>>>>>>>
    </eqnarray*>

    could see form the metric <math|K<rsup|u>=0>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|\<partial\><rsub|u>K<rsup|\<upsilon\>>>|<cell|=>|<cell|0>>|<row|<cell|-\<partial\><rsub|x>K<rsup|\<upsilon\>>+a<rsup|2>\<partial\><rsub|u>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<upsilon\>>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|x>K<rsup|x>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|\<partial\><rsub|u><around*|(|a<rsup|2>\<partial\><rsub|u>K<rsup|x>|)>=0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|a<rsup|2>\<partial\><rsub|u>K<rsup|x>=C<rsub|1><around*|(|y|)>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|K<rsup|x>=C<rsub|1><around*|(|y|)><big|int><rsup|u><rsub|0><frac|1|a<rsup|2><around*|(|t|)>>\<mathd\>t+C<rsub|2><around*|(|y|)>>>>>
    </eqnarray*>

    similarly

    <\eqnarray*>
      <tformat|<table|<row|<cell|K<rsup|y>>|<cell|=>|<cell|C<rsub|3><around*|(|x|)><big|int><rsup|u><rsub|0><frac|1|b<rsup|2><around*|(|t|)>>\<mathd\>t+C<rsub|4><around*|(|x|)>>>>>
    </eqnarray*>

    from

    <\eqnarray*>
      <tformat|<table|<row|<cell|a<rsup|2>C<rsub|1><rprime|'><big|int><rsup|u><rsub|0><frac|\<mathd\>t|a<rsup|2><around*|(|t|)>>+a<rsup|2>C<rsub|2><rprime|'>+b<rsup|2>C<rsub|3><rprime|'><big|int><rsup|u><rsub|0><frac|\<mathd\>t|b<rsup|2><around*|(|t|)>>+b<rsup|2>C<rsub|4><rprime|'>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<table|<row|<cell|a<rsup|2>\<partial\><rsub|y>K<rsup|x>+b<rsup|2>\<partial\><rsub|x>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|x>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|<rsup|>\<partial\><rsub|y>K<rsup|y>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<upsilon\>>K<rsup|x>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<upsilon\>>K<rsup|y>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|\<partial\><rsub|y><around*|(|a<rsup|2>\<partial\><rsub|y>K<rsup|x>|)>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|x><around*|(|b<rsup|2>\<partial\><rsub|x>K<rsup|y>|)>>|<cell|=>|<cell|0>>>>>>>>>
    </eqnarray*>

    then

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|y><around*|(|a<rsup|2>\<partial\><rsub|y>K<rsup|x>|)>>|<cell|=>|<cell|\<partial\><rsub|y><around*|(|a<rsup|2>C<rsub|1><rprime|'><big|int><rsup|u><rsub|0><frac|\<mathd\>t|a<rsup|2><around*|(|t|)>>+C<rsub|2><rprime|'><around*|(|y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2><big|int><rsup|u><rsub|0><frac|\<mathd\>t|a<rsup|2><around*|(|t|)>>C<rsub|1><rprime|''>+C<rsub|2><rprime|''>=0>>|<row|<cell|K<rsup|x>>|<cell|=>|<cell|a<rsup|2><big|int><rsub|0><rsup|u><frac|\<mathd\>t|a<rsup|2><around*|(|t|)>><around*|(|C<rsub|5>y+C<rsub|6>|)>+<around*|(|C<rsub|7>y+C<rsub|8>|)>>>|<row|<cell|>|<cell|=>|<cell|>>>>
    </eqnarray*>

    <item*|16>

    <\description>
      <item*|a>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|\<mathd\><rsup|2>\<psi\>+<around|sin|<rsup|2>\<psi\>|>\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<psi\>|><around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><rsup|2>\<psi\>+<around*|(|<around|sin|\<psi\>\<mathd\>\<theta\>|>|)><around*|(|<around|sin|\<psi\>\<mathd\>\<theta\>|>|)>+<around*|(|<around|sin|\<psi\>|><around|sin|\<theta\>|>\<mathd\>\<phi\>|)><around*|(|<around|sin|\<psi\>|><around|sin|\<theta\>|>\<mathd\>\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<theta\>|^><rsup|1>\<otimes\><wide|\<theta\>|^><rsup|1>+<wide|\<theta\>|^><rsup|2>\<otimes\><wide|\<theta\>|^><rsup|2>+<wide|\<theta\>|^><rsup|3>\<otimes\><wide|\<theta\>|^><rsup|3>>>>>
      </eqnarray*>

      therefore

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|e<rsup|\<mu\>><rsub|a>|]>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|<frac|1|<around|sin|\<psi\>|>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<frac|1|<around|sin|\<psi\>|><around|sin|\<theta\>|>>>>>>>>>|<row|<cell|<around*|[|e<rsup|a><rsub|\<mu\>>|]>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|<around|sin|\<psi\>|>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<around|sin|\<psi\>|><around|cos|\<theta\>|>>>>>>>>>>
      </eqnarray*>

      <item*|b>

      <\eqnarray*>
        <tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<mathd\>e<rsup|a>+w<rsup|a><op|<rsub|b>>\<wedge\>e<rsup|b>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<mu\>>e<rsup|a><rsub|\<nu\>>-\<partial\><rsub|\<nu\>>e<rsup|a><rsub|\<mu\>>+w<rsub|>>|<cell|>|<cell|>>>>
      </eqnarray*>

      \;
    </description>

    \;
  </description>
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