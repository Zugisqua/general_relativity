<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|Parallel \ transport \ \<wedge\> \ Geodesic>>

  1. Parellel transport

  <\description>
    <item*|Directional covariant derivative>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<nabla\><rsub|\<mu\>>>>>>
    </eqnarray*>

    <item*|equation of parallel transport>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>>T<rsup|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|k>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    if a tensor satisfies the relation,we could say the tensor could be
    parallel transported along the curve which parament by <math|\<lambda\>>.

    Some conclusion: could take some notice.

    <\description>
      <item*|1>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <item*|2>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><around*|(|g<rsub|\<mu\>\<nu\>>V<rsup|\<mu\>>W<rsup|\<nu\>>|)>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      when <math|V<rsup|\<mu\>>>,<math|W<rsup|\<nu\>>> are
      parallel-transported be <math|\<lambda\>>
    </description>
  </description>

  2. Geodesic

  <\description>
    <item*|Definition>

    It's a curve <math|x<rsup|\<mu\>><around*|(|\<lambda\>|)>>,which
    satisfies :

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    geodesic equation:

    countderivation

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<nabla\><rsub|\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>><around*|(|\<partial\><rsub|\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>+\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>>|)>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<partial\><rsub|\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>+\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>|\<mathd\>\<lambda\>><around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>|)>+\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0!>>>>
    </eqnarray*>

    otz what's this?

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<partial\><rsub|\<mu\>>f>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<nabla\><rsub|\<nu\>><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<partial\><rsub|\<mu\>>f|)>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>f\<nabla\><rsub|\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>+<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<nabla\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>f|)>|)>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>f\<partial\><rsub|\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>+\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>>\<partial\><rsub|\<mu\>>f<frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>>+<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>f-<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<Gamma\><rsub|\<nu\>\<mu\>><rsup|\<rho\>>\<partial\><rsub|\<rho\>>f|)>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <item*|Derivation from variational principle>

    \;

    \;
  </description>

  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ 

  \;
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|Parallel
      \ transport \ \<wedge\> \ Geodesic>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>