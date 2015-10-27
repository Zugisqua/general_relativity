<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <subsection|Notes from [Theodore Frankel]-The Geometry of Physics(2011)>

  <subsubsection|Exterior Algebra>

  <\description>
    <item*|p-form>

    <\description>
      <item*|Definition>

      <item*|representation using exterior>
    </description>

    <item*|exterior product>

    <\description>
      <item*|symbol>generalize Kronecker delta

      form:

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\><rsup|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n>><rsub|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|n>>>|<cell|=>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|1>|<cell|even
        permutation between up and down>>|<row|<cell|-1>|<cell|odd
        permutation>>|<row|<cell|0>|<cell|not permuation>>>>>>>>>
      </eqnarray*>

      properity:

      <\description>
        <item*|>relation with levi-civita:

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<delta\><rsup|12\<ldots\>n><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n>>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>>>>>
        </eqnarray*>

        <item*|>sum

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<delta\><rsub|\<sigma\><rsub|1>\<sigma\><rsub|2>\<ldots\>\<ldots\>\<ldots\>\<sigma\><rsub|n>><rsup|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>\<mu\><rsub|p+1>\<ldots\>\<mu\><rsub|n>>\<delta\><rsub|\<mu\><rsub|1+p>\<ldots\>\<mu\><rsub|n>><rsup|\<rho\><rsub|1+p>\<ldots\>\<rho\><rsub|n>>>|<cell|=>|<cell|\<delta\><rsub|\<sigma\><rsub|1>\<sigma\><rsub|2>\<ldots\>\<ldots\>\<ldots\>\<sigma\><rsub|n>><rsup|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>\<rho\><rsub|1+p>\<ldots\>\<rho\><rsub|n>>>>>>
        </eqnarray*>
      </description>

      <item*|Definition>

      <item*|properity>

      <\itemize>
        <item>transposition

        <item>associative
      </itemize>
    </description>

    <item*|exterior algebra>

    <\description>
      <item*|Definition>
    </description>

    <item*|Conclutions>

    <\description>
      <item*|transfromation>

      <item*|about vector computing>
    </description>
  </description>

  <subsubsection|Exterior differential>

  <\description>
    <item*|Exterior differential>

    <\description>
      <item*|Definition>
    </description>

    <item*|write in component>

    <item*|In <math|\<bbb-R\><rsup|4>>>some interesting conclusion

    <\description>
      <item*|1>

      <\eqnarray*>
        <tformat|<table|<row|<cell|d\<alpha\>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<alpha\>d
        x<rsup|\<mu\>>>>>>
      </eqnarray*>

      <item*|2>

      <\eqnarray*>
        <tformat|<table|<row|<cell|d<around*|(|\<alpha\><rsub|\<mu\>>d
        x<rsup|\<mu\>>|)>>|<cell|=>|<cell|d\<alpha\><rsub|\<mu\>>\<wedge\>d
        x<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<nu\>>\<alpha\><rsub|\<mu\>>|)>d
        x<rsup|\<nu\>>\<wedge\>d x<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<nu\>>\<alpha\><rsub|\<mu\>>|)>d
        x<rsup|<around*|[||\<nobracket\>>\<nu\>>\<wedge\>d
        x<rsup|\<mu\><around*|]||\<nobracket\>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<nu\>>\<alpha\><rsub|\<mu\>>-\<partial\><rsub|\<mu\>>\<alpha\><rsub|\<nu\>>|)>d
        x<rsup|\<nu\>>\<wedge\>d x<rsup|\<mu\>>
        \ \ <around*|(|\<nu\>\<less\>\<mu\>|)>>>>>
      </eqnarray*>

      <item*|3>

      <\eqnarray*>
        <tformat|<table|<row|<cell|d<around*|(|\<alpha\><rsub|\<mu\>\<nu\>>d
        x<rsup|\<mu\>>\<wedge\>d x<rsup|\<nu\>>|)>>|<cell|=>|<cell|d\<alpha\><rsub|\<mu\>\<nu\>>\<wedge\>d
        x<rsup|\<mu\>>\<wedge\>d x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|>>>>
      </eqnarray*>

      <item*|4>

      <\eqnarray*>
        <tformat|<table|<row|<cell|d<around*|(|\<alpha\><rsub|\<mu\>\<nu\>\<rho\>>d
        x<rsup|\<mu\>>\<wedge\>d x<rsup|\<nu\>>\<wedge\>d
        x<rsup|\<rho\>>|)>>|<cell|=>|<cell|d\<alpha\><rsub|\<mu\>\<nu\>\<rho\>>\<wedge\>d
        x<rsup|\<mu\>>\<wedge\>d x<rsup|\<nu\>>\<wedge\>d x<rsup|\<rho\>>>>>>
      </eqnarray*>
    </description>
  </description>

  <subsubsection|The transformation>

  <\description>
    <item*|pull-back>for defferential form. symbol:<math|F<rsup|\<ast\>>>

    <\description>
      <item*|Definition>

      <item*|Properoties>

      <\itemize>
        <item>

        <\eqnarray*>
          <tformat|<table|<row|<cell|F<rsup|\<ast\>><around*|(|\<alpha\>\<wedge\>\<beta\>|)>>|<cell|=>|<cell|<around*|(|F<rsup|\<ast\>>\<alpha\>|)>\<wedge\><around*|(|F<rsup|\<ast\>>\<beta\>|)>>>>>
        </eqnarray*>

        <item>

        <\eqnarray*>
          <tformat|<table|<row|<cell|F<rsup|\<ast\>><around*|(|d\<alpha\>|)>>|<cell|=>|<cell|d<around*|(|F<rsup|\<ast\>>\<alpha\>|)>>>>>
        </eqnarray*>
      </itemize>

      <item*|conclusion>

      for a transformation <math|<around*|(|x<rsup|1>,x<rsup|2>,x<rsup|3>,x<rsup|4>|)>\<rightarrow\><around*|(|\<xi\><rsup|1>,\<xi\><rsup|2>,\<xi\><rsup|3>,\<xi\><rsup|4>|)>>

      example.1

      <\eqnarray*>
        <tformat|<table|<row|<cell|F<rsup|\<ast\>><around*|(|d\<xi\><rsup|i>\<wedge\>d\<xi\><rsup|j>|)>>|<cell|=>|<cell|<around*|(|F<rsup|\<ast\>>d\<xi\><rsup|i>|)>\<wedge\><around*|(|F<rsup|\<ast\>>d\<xi\><rsup|j>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>\<xi\><rsup|i>|\<partial\>x<rsup|\<mu\>>>d
        x<rsup|\<mu\>>|)>\<wedge\><around*|(|<frac|\<partial\>\<xi\><rsup|j>|\<partial\>x<rsup|\<nu\>>>d
        x<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>\<xi\><rsup|i>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>\<xi\><rsup|j>|\<partial\>x<rsup|\<nu\>>>|)>d
        x<rsup|\<mu\>>\<wedge\>d x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>\<xi\><rsup|i>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>\<xi\><rsup|j>|\<partial\>x<rsup|\<nu\>>>-<frac|\<partial\>\<xi\><rsup|i>|\<partial\>x<rsup|\<nu\>>><frac|\<partial\>\<xi\><rsup|j>|\<partial\>x<rsup|\<mu\>>>|)>d
        x<rsup|\<mu\>>\<wedge\>d x<rsup|\<nu\>><around*|(|\<mu\>\<less\>\<nu\>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||<frac|\<partial\><around*|(|\<xi\><rsup|i>,\<xi\><rsup|j>|)>|\<partial\><around*|(|x<rsup|\<mu\>>,x<rsup|\<nu\>>|)>>|\|>d
        x<rsup|\<mu\>>\<wedge\>d x<rsup|\<nu\>>>>>>
      </eqnarray*>

      more general (alternative)

      <\eqnarray*>
        <tformat|<table|<row|<cell|F<rsup|\<ast\>><around*|(|d\<xi\><rsup|i>\<wedge\>d\<xi\><rsup|j>|)>>|<cell|=>|<cell|<around*|(|<frac|\<partial\>\<xi\><rsup|i>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>\<xi\><rsup|j>|\<partial\>x<rsup|\<nu\>>>|)>d
        x<rsup|\<mu\>>\<wedge\>d x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>\<xi\><rsup|i>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>\<xi\><rsup|j>|\<partial\>x<rsup|\<nu\>>>|)>\<delta\><rsup|\<mu\>\<nu\>><rsub|\<sigma\><rsub|1>\<sigma\><rsub|2>>d
        x<rsup|\<sigma\><rsub|1>>\<wedge\>d x<rsup|\<sigma\><rsub|2>>
        ?>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|\<sigma\>><around*|(|<wide|\<varepsilon\>|~><rsup|\<mu\>\<nu\>><frac|\<partial\>\<xi\><rsup|i>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>\<xi\><rsup|j>|\<partial\>x<rsup|\<nu\>>>|)>d
        x<rsup|\<sigma\><rsub|1>>\<wedge\>d x<rsup|\<sigma\><rsub|2>>>>>>
      </eqnarray*>

      <item*|more general too>

      <\eqnarray*>
        <tformat|<cwith|6|6|3|3|cell-halign|r>|<cwith|5|5|1|1|cell-halign|l>|<table|<row|<cell|F<rsup|\<ast\>><around*|(|d
        x<rsup|\<mu\><rsub|1><rprime|'>>\<wedge\>d
        x<rsup|\<mu\><rsub|2><rprime|'>>\<ldots\>d
        x<rsup|\<mu\><rsub|n><rprime|'>>|)>>|<cell|=>|<cell|<around*|(|F<rsup|\<ast\>>d
        x<rsup|\<mu\><rsub|1><rprime|'>>|)>\<wedge\><around*|(|F<rsup|\<ast\>>d
        x<rsup|\<mu\><rsub|2><rprime|'>>|)>\<ldots\>\<wedge\><around*|(|F<rsup|\<ast\>>d
        x<rsup|\<mu\><rsub|n><rprime|'>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>>d
        x<rsup|\<mu\><rsub|1>>|)>\<wedge\><around*|(|<frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>d
        x<rsup|\<mu\><rsub|2>>|)>\<ldots\>\<wedge\><around*|(|<frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>d
        x<rsup|\<mu\><rsub|n>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>|)>d
        x<rsup|\<mu\><rsub|1>>\<wedge\>d x<rsup|\<mu\><rsub|2>>\<ldots\>\<wedge\>d
        x<rsup|\<mu\><rsub|n>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>|)>d
        x<rsup|<around*|\<nobracket\>||[>\<mu\><rsub|1>>\<wedge\>d
        x<rsup|\<mu\><rsub|2>>\<ldots\>\<wedge\>d
        x<rsup|\<mu\><rsub|n><around*|\<nobracket\>||]>>>>|<row|<cell|<with|color|blue|Reference:plore_1>>|<cell|=>|<cell|n!\<times\><around*|(|<frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|<around*|\<nobracket\>||[>\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n><around*|\<nobracket\>||]>>>|)>d
        x<rsup|\<mu\><rsub|1>>\<wedge\>d x<rsup|\<mu\><rsub|2>>\<ldots\>\<wedge\>d
        x<rsup|\<mu\><rsub|n>>>>|<row|<cell|>|<cell|>|<cell|need
        \<mu\><rsub|1>\<less\>\<mu\><rsub|2>\<ldots\>\<less\>\<mu\><rsub|n>>>|<row|<cell|>|<cell|=>|<cell|n!\<times\><frac|1|n!><around*|\||<frac|\<partial\><around*|(|x<rsup|\<mu\><rsub|1><rprime|'>>,x<rsup|\<mu\><rsub|2><rprime|'>>,\<ldots\>,x<rsup|\<mu\><rsub|n><rprime|'>>|)>|\<partial\><around*|(|x<rsup|\<mu\><rsub|1>>,x<rsup|\<mu\><rsub|2>>,\<ldots\>,x<rsup|\<mu\><rsub|n>>|)>>|\|>d
        x<rsup|\<mu\><rsub|1>>\<wedge\>d x<rsup|\<mu\><rsub|2>>\<ldots\>\<wedge\>d
        x<rsup|\<mu\><rsub|n>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||<frac|\<partial\><around*|(|x<rsup|\<mu\><rsub|1><rprime|'>>,x<rsup|\<mu\><rsub|2><rprime|'>>,\<ldots\>,x<rsup|\<mu\><rsub|n><rprime|'>>|)>|\<partial\><around*|(|x<rsup|\<mu\><rsub|1>>,x<rsup|\<mu\><rsub|2>>,\<ldots\>,x<rsup|\<mu\><rsub|n>>|)>>|\|>d
        x<rsup|\<mu\><rsub|1>>\<wedge\>d x<rsup|\<mu\><rsub|2>>\<ldots\>\<wedge\>d
        x<rsup|\<mu\><rsub|n>>>>>>
      </eqnarray*>
    </description>
  </description>

  <subsubsection|Hodege operator>

  <\description>
    <item*|Hodge dual>form

    <item*|conclusion>

    <\description>
      <item*|><math|\<ast\>1>

      <item*|><math|\<alpha\><rsup|p>\<wedge\><around*|(|\<ast\>\<beta\><rsup|p>|)>>
    </description>
  </description>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|1.3|?>>
    <associate|auto-5|<tuple|1.4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1.5fn>|Notes from [Theodore Frankel]-The Geometry
      of Physics(2011) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|3fn>|Exterior Algebra
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|3fn>|Exterior differential
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|3fn>|The transformation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|3fn>|Hodege operator
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>