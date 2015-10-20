<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  \;

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

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>\<phi\><wide|e|^><rsup|\<nu\>>\<delta\><rsup|\<mu\>><rsub|\<nu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>\<nabla\><rsub|\<mu\><rprime|'>>\<phi\>\<delta\><rsup|\<mu\>><rsub|\<nu\>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><wide|e|^><rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<partial\><rsub|\<mu\><rprime|'>>\<phi\>\<delta\><rsup|\<mu\>><rsub|\<nu\>><wide|e|^><rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\><rprime|'>>\<phi\><wide|e|^><rsup|\<mu\><rprime|'>>>>>>
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
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>V<rsup|\<mu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>\<nabla\><rsub|\<mu\><rprime|'>>\<delta\><rsup|\<mu\>><rsub|\<nu\>><around*|(|<frac|\<partial\>x<rsup|\<nu\>><rsup|>|\<partial\>x<rsup|\<nu\><rprime|'>>>V<rsup|\<nu\><rprime|'>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>\<delta\><rsup|\<mu\>><rsub|\<nu\>><around*|(|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\><rprime|'>>+<around*|(|\<nabla\><rsub|\<mu\><rprime|'>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>|)>V<rsup|\<nu\><rprime|'>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>\<delta\><rsup|\<mu\>><rsub|\<nu\>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\><rprime|'>>+<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>\<delta\><rsup|\<mu\>><rsub|\<nu\>><around*|(|\<nabla\><rsub|\<mu\><rprime|'>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>|)>V<rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<mu\><rprime|'>>+<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>><around*|(|\<nabla\><rsub|\<mu\><rprime|'>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>|)>V<rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<mu\><rprime|'>>+<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>><around*|(|\<nabla\><rsub|\<nu\><rprime|'>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|)>V<rsup|\<mu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<nabla\><rsub|\<mu\><rprime|'>>+<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>><around*|(|\<nabla\><rsub|\<nu\><rprime|'>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|)>|)>V<rsup|\<mu\><rprime|'>>>>>>
      </eqnarray*>

      <item*|curl>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\>\<nu\>><op|<rsub|\<sigma\>>><wide|e|^><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>V<rsup|\<sigma\>>>|<cell|=>|<cell|g<rsub|\<rho\>\<sigma\>><wide|\<varepsilon\>|~><rsup|\<mu\>\<nu\>\<rho\>><wide|e|^><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|\<rho\>\<sigma\>><sqrt|<around*|\||g|\|>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>><wide|e|^><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<around*|\||g|\|>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rsup|\<rho\><rprime|'>>><frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rsup|\<sigma\><rprime|'>>>g<rsub|\<rho\>\<sigma\>>\<delta\><rsub|\<alpha\>><rsup|\<sigma\>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rsup|\<alpha\><rprime|'>>>\<varepsilon\><rsup|\<mu\><rprime|'>\<nu\><rprime|'>\<alpha\><rprime|'>>>>>>
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