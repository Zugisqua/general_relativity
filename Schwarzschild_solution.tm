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

    Birkhoff's theorem: [there are many details,and I can't follow now.]

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|-e<rsup|2\<alpha\>>\<mathd\>t<rsup|2>+e<rsup|2\<beta\>>\<mathd\>r<rsup|2>+r<rsup|2><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\><rsup|2>|)>>>>>
    </eqnarray*>

    where <math|\<alpha\>,\<beta\>> is the function of <math|t,r>

    <item*|step 2>the differential equation

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <paragraph|caculation>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|[|m<rsub|n>|]>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-2e<rsup|2\<alpha\>>\<partial\><rsub|t>\<alpha\>>|<cell|-2e<rsup|2\<alpha\>>\<partial\><rsub|r>\<alpha\>>|<cell|0>|<cell|0>>|<row|<cell|2e<rsup|2\<beta\>>\<partial\><rsub|t>\<beta\>>|<cell|2e<rsup|2\<beta\>>\<partial\><rsub|r>\<beta\>>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|2r>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|2r<around|sin|<rsup|2>\<theta\>|>>|<cell|2r<rsup|2><around|sin|\<theta\>|><around|cos|\<theta\>|>>|<cell|0>>>>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|0><rsub|00>>|<cell|=>|<cell|<frac|1|2>g<rsup|00>\<times\><around*|(|-2e<rsup|2\<alpha\>>\<partial\><rsub|t>\<alpha\>|)>=<frac|1|2><around*|(|-e<rsup|-2\<alpha\>>|)>\<times\><around*|(|-2e<rsup|2\<alpha\>>\<partial\><rsub|t>\<alpha\>|)>=\<partial\><rsub|t>\<alpha\>>>|<row|<cell|\<Gamma\><rsup|0><rsub|01>>|<cell|=>|<cell|<frac|1|2>g<rsup|00>\<times\><around*|(|-2e<rsup|2\<alpha\>>\<partial\><rsub|r>\<alpha\>|)>=<frac|1|2><around*|(|-e<rsup|-2\<alpha\>>|)>\<times\><around*|(|-2e<rsup|2\<alpha\>>\<partial\><rsub|r>\<alpha\>|)>=\<partial\><rsub|r>\<alpha\>>>|<row|<cell|\<Gamma\><rsup|1><rsub|00>>|<cell|=>|<cell|-<frac|1|2>g<rsup|11>\<times\><around*|(|-2e<rsup|2\<alpha\>>\<partial\><rsub|r>\<alpha\>|)>=<frac|1|2><around*|(|-e<rsup|-2\<beta\>>|)>\<times\><around*|(|-2e<rsup|2\<alpha\>>\<partial\><rsub|r>\<alpha\>|)>=e<rsup|2<around*|(|\<alpha\>-\<beta\>|)>>\<partial\><rsub|r>\<alpha\>>>|<row|<cell|\<Gamma\><rsup|1><rsub|10>>|<cell|=>|<cell|<frac|1|2>g<rsup|11>\<times\>2e<rsup|2\<beta\>>\<partial\><rsub|t>\<beta\>=\<partial\><rsub|t>\<beta\>>>|<row|<cell|\<Gamma\><rsup|0><rsub|11>>|<cell|=>|<cell|-<frac|1|2>g<rsup|00>\<times\>2e<rsup|2\<beta\>>\<partial\><rsub|t>\<beta\>=-<frac|1|2><around*|(|-e<rsup|-2\<alpha\>>|)>\<times\>2e<rsup|2\<beta\>>\<partial\><rsub|t>\<beta\>=e<rsup|-2<around*|(|\<alpha\>-\<beta\>|)>>\<partial\><rsub|t>\<beta\>>>|<row|<cell|\<Gamma\><rsup|1><rsub|11>>|<cell|=>|<cell|<frac|1|2>g<rsup|11>\<times\>2e<rsup|2\<beta\>>\<partial\><rsub|r>\<beta\>=\<partial\><rsub|r>\<beta\>>>|<row|<cell|\<Gamma\><rsup|2><rsub|21>>|<cell|=>|<cell|<frac|1|2>g<rsup|22>\<times\>2r=<frac|1|r>>>|<row|<cell|\<Gamma\><rsup|1><rsub|22>>|<cell|=>|<cell|-<frac|1|2>g<rsup|11>\<times\>2r=-r
      e<rsup|-2\<beta\>>>>|<row|<cell|\<Gamma\><rsup|3><rsub|31>>|<cell|=>|<cell|<frac|1|2>g<rsup|33>\<times\>2r
      <around|sin|<rsup|2>\<theta\>|>=<frac|1|r>>>|<row|<cell|\<Gamma\><rsup|1><rsub|33>>|<cell|=>|<cell|-<frac|1|2>g<rsup|11>\<times\>2r<around|sin|<rsup|2>\<theta\>|>=-r<around|sin|<rsup|2>\<theta\>|>e<rsup|-2\<beta\>>>>|<row|<cell|\<Gamma\><rsup|3><rsub|32>>|<cell|=>|<cell|<frac|1|2>g<rsup|33>\<times\>2r<rsup|2><around|sin|\<theta\>|><around|cos|\<theta\>|>=<frac|1|<around|tan|\<theta\>|>>>>|<row|<cell|\<Gamma\><rsup|2><rsub|33>>|<cell|=>|<cell|-<frac|1|2>g<rsup|22>\<times\>2r<rsup|2><around|sin|\<theta\>|><around|cos|\<theta\>|>=-<around|sin|\<theta\>|><around|cos|\<theta\>|>>>>>
    </eqnarray*>

    Maybe for this case I can't avoid figure out novanish curvature
    easily.Need plore here

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|00>>|<cell|=>|<cell|>>>>
    </eqnarray*>
  </description>

  <paragraph|2. geodesic of Schwarzschild solution>

  <paragraph|i.>

  <\description>
    <item*|other ways<emdash><emdash>more constrains>special case & looking
    for conservation

    <paragraph|conservation of three.>

    <\description>
      <item*|from geodesic>argument

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<epsilon\>>|<cell|=>|<cell|-g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>=constant>>>>
      </eqnarray*>

      <math|\<epsilon\>=0> namely <math|\<mathd\>s=0>

      <math|\<epsilon\>=1<around*|(|normalized|)>> namely
      <math|\<mathd\>s\<gtr\>0> timelike particle

      <item*|from symmertic>killing vector

      <\eqnarray*>
        <tformat|<table|<row|<cell|K<rsub|\<mu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|constant>>>>
      </eqnarray*>

      according to the metric, we are only easy to know <math|t,\<phi\>>\ 

      1. Energy

      <\eqnarray*>
        <tformat|<table|<row|<cell|K<rsub|t><frac|\<partial\>t|\<partial\>\<lambda\>>>|<cell|=>|<cell|constant>>>>
      </eqnarray*>

      where <math|K<rsub|\<mu\>>=g<rsub|\<mu\>\<mu\>>K<rsup|\<mu\>>=-<around*|(|1-<frac|2G
      M|r>|)><around*|(|1,0,0,0|)>=U<rsub|\<mu\>>>.

      therefore:

      <\eqnarray*>
        <tformat|<table|<row|<cell|E>|<cell|=>|<cell|-U<rsub|\<mu\>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>\<lambda\>>=-K<rsub|t><frac|\<partial\>t|\<partial\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-<frac|2G
        M|r>|)><frac|\<mathd\>t|\<mathd\>\<lambda\>>>>>>
      </eqnarray*>

      2. momentum [chooesing one of the momentum is enough, therefore set
      <math|\<theta\>=<frac|\<pi\>|2>>]\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|L>|<cell|=>|<cell|K<rsub|\<phi\>><frac|\<partial\>\<phi\>|\<mathd\>\<lambda\>>=constant>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|L>|<cell|=>|<cell|<around*|(|0,0,0,r<rsup|2><around|sin|<rsup|2>\<theta\>|>|)><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|r<rsup|2><around|sin|<rsup|2>\<theta\>|><frac|\<partial\>\<phi\>|\<partial\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|r<rsup|2><frac|\<partial\>\<phi\>|\<partial\>\<lambda\>>>>>>
      </eqnarray*>

      for the symmetric rotation ,it's ok <math|\<theta\>=<frac|\<pi\>|2>>.
    </description>
  </description>

  <subparagraph|ii. the equations>

  we have getten

  <\eqnarray*>
    <tformat|<table|<row|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|1-<frac|2G
    M|r>|)><frac|\<mathd\>t|\<mathd\>\<lambda\>>>|<cell|=>|<cell|E>>|<row|<cell|r<rsup|2><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|L>>|<row|<cell|<around*|(|<frac|\<mathd\>r|\<mathd\>\<lambda\>>|)><rsup|2>+<around*|(|1-<frac|2G
    M|r>|)><around*|(|<frac|L<rsup|2>|r<rsup|2>>+\<epsilon\>|)>>|<cell|=>|<cell|E<rsup|2>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  and <math|r\<geqslant\>2G M>

  <paragraph| \ \ concrete case.>

  <\description>
    <item*|1>defiection of light

    Contrain :

    <\itemize>
      <item><math|\<epsilon\>=0>

      <item><math|\<varepsilon\>=<frac|1|2>E<rsup|2>\<geqslant\>V<around*|(|r|)><rsub|max>>

      need construct quality :<math|V<around*|(|r|)>=<frac|1|2><around*|(|1-<frac|2G
      M|r>|)><around*|(|<frac|L<rsup|2>|r<rsup|2>>+\<epsilon\>|)>>,and define
      the limited value <math|b>
    </itemize>

    Demand: <math|\<Delta\>\<phi\>> of a process

    {do:

    <item*|2>gravitational redshift .

    and it seems not a geodesic solution problem\ 

    Constain and require :

    <\itemize>
      <item>could be a radical problem.

      <item>obeservor space static in the coordinate center. not
      <math|U<rsup|\<mu\>>=<around*|(|1,0,0,0 |)>> but
      <math|<around*|(|<around*|(|1-<frac|2G
      M|r>|)><rsup|-<frac|1|2>>,0,0,0|)>>I can't understand.\ 

      And should notice here <math|\<hbar\>=c=1>
    </itemize>

    Demand: relativity <math|\<Delta\>w> of photon

    <\eqnarray*>
      <tformat|<table|<row|<cell|E<rsub|photon>>|<cell|=>|<cell|-p<rsup|\<mu\>>U<rsub|\<mu\>>>>|<row|<cell|w>|<cell|=>|<cell|-<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>\<lambda\>>g<rsub|\<mu\>\<nu\>>U<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|->>>>
    </eqnarray*>

    <item*|3>precession of perihelia

    Constrain\ 

    <\itemize>
      <item><math|\<epsilon\>=1>
    </itemize>

    Demand: the chracter of trace.
  </description>

  <paragraph|iii. black hole>

  Core: Disccus the properities <math|r\<less\>2G M>,by choosing diffrent
  altas in the manifold.

  <subparagraph|Definitions:>

  <\itemize>
    <item>event horizon :a limited surface where null particle never escape
    out

    <item>black hole :inside event horizon\ 
  </itemize>

  <subparagraph|Transformation>

  <\description>
    <item*|tortoise coordinte>

    <\eqnarray*>
      <tformat|<table|<row|<cell|r<rsup|\<ast\>>>|<cell|=>|<cell|r+2G
      M<around|ln(|<frac|r|2G M>-1|)>>>>>
    </eqnarray*>

    {do:

    <item*|Eddington-Finkelstein coordinate>based on last coordinate

    see the process go though the event horizon.

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<upsilon\>>|<cell|=>|<cell|t+r<rsup|\<ast\>>>>>>
    </eqnarray*>

    {do:

    <item*|Kruskal coordinate>

    see the wormholes.

    <\eqnarray*>
      <tformat|<table|<row|<cell|T>|<cell|=>|<cell|<around*|(|<frac|r|2G
      M>-1|)><rsup|<frac|1|2>>e<rsup|<frac|r|4G M>>sinh<around*|(|<frac|t|4G
      M>|)>>>|<row|<cell|R>|<cell|=>|<cell|<around*|(|<frac|r|2G
      M>-1|)><rsup|<frac|1|2>>e<rsup|<frac|r|4G M>>cosh<around*|(|<frac|t|4G
      M>|)>>>>>
    </eqnarray*>

    {do:
  </description>

  \;
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
    <associate|auto-10|<tuple|7|?>>
    <associate|auto-11|<tuple|7.1|?>>
    <associate|auto-12|<tuple|7.2|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|4|?>>
    <associate|auto-7|<tuple|5|?>>
    <associate|auto-8|<tuple|5.1|?>>
    <associate|auto-9|<tuple|6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Schwarzschild
      Solution> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      1. Solution formation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>

      <with|par-left|<quote|6fn>| \ \ Solving
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|caculation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2. geodesic of Schwarzschild solution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|i. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|conservation of three.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      ii. the equations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>

      <with|par-left|<quote|6fn>| \ \ concrete case.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>