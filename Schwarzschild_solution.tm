<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Schwarzschild Solution>

  <subparagraph|1. Solution formation>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|-<around*|(|1-<frac|2G
    M|r>|)>\<mathd\>t<rsup|2> +<around*|(|1-<frac|2G
    M|r>|)><rsup|-1>\<mathd\>r<rsup|2>+r<rsup|2><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\>|)>>>>>
  </eqnarray*>

  <paragraph| \ \ Solving>

  <\description>
    <item*|step 1>the spherically symmertic requiring metric

    Birkhoff's theorem:

    \;

    <item*|step 2>the differential equation

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <paragraph|caculation>
  </description>

  <paragraph|2. geodesic of Schwarzschild solution>

  <\description>
    <item*|directly solve>

    {more:(not do here

    <item*|other ways>special case & looking for conservation

    <paragraph|conservation of three.>

    <\description>
      <item*|from geodesic>its requirements

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<epsilon\>>|<cell|=>|<cell|-g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>=constant>>>>
      </eqnarray*>

      <item*|from symmertic>killing vector

      <\eqnarray*>
        <tformat|<table|<row|<cell|K<rsub|\<mu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|constant>>>>
      </eqnarray*>

      1. Energy

      <\eqnarray*>
        <tformat|<table|<row|<cell|E>|<cell|=>|<cell|K<rsub|t><frac|\<partial\>t|\<partial\>\<lambda\>>=constant>>>>
      </eqnarray*>

      instruction {more:

      2. momentum [chooesing one of the momentum is enough, therefore set
      <math|\<theta\>=<frac|\<pi\>|2>>]\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|L>|<cell|=>|<cell|K<rsub|\<phi\>><frac|\<partial\>\<phi\>|\<mathd\>\<lambda\>>=constant>>>>
      </eqnarray*>
    </description>

    <subparagraph|The geodesic.>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|\<delta\>|\<delta\>x<rsup|\<mu\>>><big|int>\<epsilon\>\<mathd\>\<lambda\>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    solving the <math|x<rsup|\<mu\>>>
  </description>
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
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|4|?>>
    <associate|auto-7|<tuple|4.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Schwarzschild
      Solution> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      Solution formation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>

      <with|par-left|<quote|6fn>|Solving <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|caculation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>