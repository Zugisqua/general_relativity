<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|exercise \ \ 3th>>

  <\description>
    <item*|1>

    <\description>
      <item*|a>Done (form convariant-derivative.tm)

      <item*|b>none\ 
    </description>

    <item*|2><math|\<mu\>, \<nu\>,\<sigma\>,\<rho\>\<ldots\>\<in\><around*|{|x,y,z|}>>
    <math|\<mu\><rprime|'>,\<nu\><rprime|'>,\<sigma\><rprime|'>,\<rho\><rprime|'>\<ldots\>\<in\><around*|{|r,\<theta\>,\<phi\>|}>>

    <\equation*>
      <choice|<tformat|<table|<row|<cell|x=r<around|sin|\<theta\><around|cos|\<phi\>|>|>>>|<row|<cell|y=r<around|sin|\<theta\><around|sin|\<phi\>|>|>>>|<row|<cell|z=r<around|cos|\<theta\>|>>>>>>
    </equation*>

    <\description>
      <item*|gradient>

      component

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\><rprime|'>>\<phi\>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<nabla\><rsub|\<mu\>>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<partial\><rsub|\<mu\>>\<phi\>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|r>>|<cell|=>|<cell|<frac|\<partial\>x|\<partial\>r>\<partial\><rsub|x>+<frac|\<partial\>y|\<partial\>r>\<partial\><rsub|y>+<frac|\<partial\>z|\<partial\>r>\<partial\><rsub|z>>>|<row|<cell|>|<cell|=>|<cell|<around|sin|\<theta\><around|cos|\<phi\>\<partial\><rsub|x>+<around|sin|\<theta\><around|sin|\<phi\>\<partial\><rsub|y>+<around|cos|\<theta\>|>\<partial\><rsub|z>|>|>|>|>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<theta\>>>|<cell|=>|<cell|<frac|\<partial\>x|\<partial\>\<theta\>>\<partial\><rsub|x>+<frac|\<partial\>y|\<partial\>\<theta\>>\<partial\><rsub|y>+<frac|\<partial\>z|\<partial\>\<theta\>>\<partial\><rsub|z>>>|<row|<cell|>|<cell|=>|<cell|r<around|cos|\<theta\>|><around|cos|\<phi\>|>\<partial\><rsub|x>+r<around|cos|\<theta\>|><around|sin|\<phi\>|>\<partial\><rsub|y>-r<around|cos|\<theta\>|>\<partial\><rsub|z>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<phi\>>>|<cell|=>|<cell|<frac|\<partial\>x|\<partial\>\<phi\>>\<partial\><rsub|x>+<frac|\<partial\>y|\<partial\>\<phi\>>\<partial\><rsub|y>+<frac|\<partial\>z|\<partial\>\<phi\>>\<partial\><rsub|z>>>|<row|<cell|>|<cell|=>|<cell|-r<around|sin|\<theta\>|><around|sin|\<phi\>|>\<partial\><rsub|x>+r<around|sin|\<theta\>|><around|cos|\<phi\>|>\<partial\><rsub|y>>>>>
      </eqnarray*>

      <item*|div>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<mu\><rprime|'>>>|<cell|=>|<cell|\<nabla\><rsub|\<mu\>>V<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<mu\>><around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>V<rsup|\<mu\><rprime|'>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<nabla\><rsub|\<mu\>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|)>V<rsup|\<mu\><rprime|'>>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<nabla\><rsub|\<mu\>>V<rsup|\<mu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|\<nabla\><rsub|\<mu\>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|)>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<nabla\><rsub|\<mu\>>|)>V<rsup|\<mu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|)>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<partial\><rsub|\<mu\>>|)>V<rsup|\<mu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\>>\<partial\>x<rsup|\<mu\><rprime|'>>>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<partial\><rsub|\<mu\>>|)>V<rsup|\<mu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<partial\><rsub|\<mu\>>V<rsup|\<mu\><rprime|'>>>>>>
      </eqnarray*>

      therefore
    </description>
  </description>
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|exercise
      \ \ 3th>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>