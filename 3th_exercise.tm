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

      <item*|div>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>V<rsup|\<mu\>>>|<cell|=>|<cell|\<nabla\><rsub|\<mu\>>\<delta\><rsup|\<mu\>><rsub|\<nu\>>V<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<nu\>><rsup|>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<nabla\><rsub|\<mu\><rprime|'>>\<delta\><rsup|\<mu\>><rsub|\<nu\>>V<rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<mu\><rprime|'>><rsub|\<nu\><rprime|'>>\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<mu\><rprime|'>>>>>>
      </eqnarray*>

      <item*|curl>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\>\<nu\>><op|<rsub|\<sigma\>>><wide|e|^><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>V<rsup|\<sigma\>>>|<cell|=>|<cell|g<rsub|\<rho\>\<sigma\>><wide|\<varepsilon\>|~><rsup|\<mu\>\<nu\>\<rho\>><wide|e|^><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|\<rho\>\<sigma\>><sqrt|<around*|\||g|\|>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>><wide|e|^><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<around*|\||g|\|>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rsup|\<rho\><rprime|'>>><frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rsup|\<sigma\><rprime|'>>>g<rsub|\<rho\>\<sigma\>>\<delta\><rsub|\<alpha\>><rsup|\<sigma\>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rsup|\<alpha\><rprime|'>>>\<varepsilon\><rsup|\<mu\><rprime|'>\<nu\><rprime|'>\<alpha\><rprime|'>>>>>>
      </eqnarray*>

      therefore
    </description>

    <item*|3>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>|)>>>>>
    </eqnarray*>

    <math|g<rsub|\<mu\>\<nu\>>=g<rsub|\<mu\>\<nu\>>\<delta\><rsup|\<nu\>><rsub|\<mu\>>>

    therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|g<rsup|i i>g<rsub|i
      i>>|<cell|=>|<cell|1>>|<row|<cell|\<Rightarrow\>g<rsup|i
      i>>|<cell|=>|<cell|<around*|(|g<rsub|i i>|)><rsup|-1>>>>>
    </eqnarray*>

    <\description>
      <item*|>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+<frac|1|2>g<rsup|\<lambda\>\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <item*|>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<mu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<mu\>\<sigma\>>+\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<lambda\>><around*|(|-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<lambda\>\<lambda\>>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><around*|(|g<rsub|\<lambda\>\<lambda\>>|)><rsup|-1>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>>>>>
      </eqnarray*>

      <item*|>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<lambda\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<lambda\>\<lambda\>>+0-0|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|g<rsub|\<lambda\>\<lambda\>>|)><rsup|-1>\<partial\><rsub|\<mu\>>g<rsub|\<lambda\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|\<mu\>><around|ln|<around*|\||g<rsub|\<lambda\>\<lambda\>>|\|>|>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around|ln|<around*|\||<sqrt|g<rsub|\<lambda\>\<lambda\>>>|\|>|>>>>>
      </eqnarray*>

      <item*|>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<lambda\>>>|<cell|=>|<cell|<frac|1|2><around*|(|g<rsub|\<lambda\>\<lambda\>>|)><rsup|-1>\<partial\><rsub|\<lambda\>>g<rsub|\<lambda\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>><around|ln|<around*|\||<sqrt|g<rsub|\<lambda\>\<lambda\>>>|\|>|>>>>>
      </eqnarray*>
    </description>

    \;

    \;
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