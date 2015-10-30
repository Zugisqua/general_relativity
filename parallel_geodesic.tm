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

    \;

    <item*|Definition from variational principle>

    <math|Definition version_2>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\><big|int>\<mathd\>s>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|\<delta\><big|int>\<mathd\>s>|<cell|=>|<cell|\<delta\><big|int><sqrt|g<rsub|\<mu\>\<nu\>>\<mathd\>x<rsup|\<mu\>>\<mathd\>x<rsup|\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><big|int><sqrt|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>><around*|(|\<mathd\>\<lambda\>|)><rsup|2>>=\<delta\><big|int><sqrt|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>\<mathd\>\<lambda\>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<lambda\><around*|{|\<delta\><sqrt|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<lambda\><around*|{|<frac|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<delta\>g<rsub|\<mu\>\<nu\>>+<around*|(|\<delta\><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>|)><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>g<rsub|\<mu\>\<nu\>>+<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><around*|(|\<delta\><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|)>g<rsub|\<mu\>\<nu\>>|2<sqrt|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\>\<lambda\>|2<sqrt|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|>><around*|{|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<delta\>g<rsub|\<mu\>\<nu\>>+<around*|(|\<delta\><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>|)><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>g<rsub|\<mu\>\<nu\>>+<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><around*|(|\<delta\><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|)>g<rsub|\<mu\>\<nu\>>|}>
      >>|<row|<cell|>|<cell|>|<cell|>>>>
    </eqnarray*>

    therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|-2<frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\><rsup|2>>g<rsub|\<mu\>\<nu\>>+<frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<mu\>>|)>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <math|\<Longrightarrow\>>

    maybe ture about this. here <math|\<sigma\>,\<nu\>> is dumb indice,so
    it's free to change.

    then

    <\eqnarray*>
      <tformat|<cwith|6|6|3|3|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\><rsup|2>>g<rsub|\<mu\>\<nu\>>+<frac|1|2><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>|)><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\><rsup|2>>g<rsub|\<mu\>\<nu\>>g<rsup|\<mu\>\<rho\>>+<frac|1|2>g<rsup|\<mu\>\<rho\>><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>|)><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\><rsup|2>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>+<frac|1|2>g<rsup|\<mu\>\<rho\>><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>|)><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0<eq-number>>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\><rsup|2>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>+<frac|1|2>g<rsup|\<mu\>\<rho\>><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<mu\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>|)><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<rho\>>|\<mathd\>\<lambda\><rsup|2>>+\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<nu\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|\<box\>>>>>
    </eqnarray*>

    \;

    <item*|Geodesic deviation>

    <\description>
      <item*|Quality>Deviation vectors

      <\description>
        <item*|Definition>For a family of geodesics
        <math|\<gamma\><rsub|s><around*|(|t|)>> [different geodesic maked by
        continue paramenter <math|s>] \ 

        the quality describe geodesic deviation <math|S<rsup|\<mu\>>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|S<rsup|\<mu\>>>|<cell|=>|<cell|<frac|\<partial\>\<gamma\><rsub|s><rsup|\<mu\>><around*|(|x|)>|\<partial\>s>=\<partial\><rsub|s>x<rsup|\<mu\>><around*|(|s,t|)>>>>>
        </eqnarray*>

        the <math|x<rsup|\<mu\>><around*|(|s,t|)>> is a surface in manifold.

        <item*|>Other quality:

        <\description>
          <item*|i>tangent vector of <math|\<gamma\><rsub|s><around*|(|t|)>>

          just notice that here <math|T<rsup|\<mu\>>=<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>t>>
          \ instead of <math|<frac|\<mathd\> x<rsup|\<mu\>>|\<mathd\>t>>

          <item*|ii>relative velocity of geodesic

          <\equation*>
            V<rsup|\<mu\>>=T<rsup|\<sigma\>><rsub|>\<nabla\><rsub|\<sigma\>>S<rsup|\<mu\>>
          </equation*>

          <item*|iii>relative velocity of geodesic

          <\equation*>
            A<rsup|\<mu\>>=T<rsup|\<sigma\>>\<nabla\><rsub|\<sigma\>>V<rsup|\<mu\>>
          </equation*>
        </description>
      </description>

      <item*|Relation with curvature>

      verify <with|font-series|bold|geodesic deviation equation>

      <\eqnarray*>
        <tformat|<table|<row|<cell|A<rsup|\<mu\>>>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|<frac|D<rsup|2>|\<mathd\>t>S<rsup|\<mu\>>>|<cell|=>|<cell|R<rsup|\<mu\>><op|<rsub|\<nu\>\<rho\>\<sigma\>>>T<rsup|\<nu\>>T<rsup|\<rho\>>S<rsup|\<sigma\>>>>>>>>>>>
      </eqnarray*>
    </description>

    \;

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
    </eqnarray*>

    \;

    \;
  </description>

  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ 

  \;
</body>

<\initial>
  <\collection>
    <associate|font|roman>
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