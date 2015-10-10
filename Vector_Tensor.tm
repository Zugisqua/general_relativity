<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|Vector & Tensor>>

  Vector

  <\enumerate>
    <item>a special vector space

    <\itemize>
      <item>under the requirement that vectors should not depend on
      coordinate.
    </itemize>

    and here start from a curve in the manifold (maybe there are another
    angel), considering its tangent.\ 

    Then the next step:

    <\description>
      <item*|I>parameter the curve using <math|\<lambda\>>(I feel not bad )
      the map <math|\<gamma\> \ :M\<mapsto\>R>

      <item*|II>map the curve as a function instead of a serise order
      paremeter in a chart (the latter will cause coordinate-depend,and so
      the mapping as a function is ok?)
    </description>

    About the tangent:

    <\description>
      <item*|I>in the latter case:(for instance...)

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|v|\<vect\>>>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>\<lambda\>><around*|(|x<rsup|0><around*|(|\<lambda\>|)>,x<rsup|1><around*|(|\<lambda\>|)>,x<rsup|2><around*|(|\<lambda\>|)>,x<rsup|3><around*|(|\<lambda\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<lambda\>>,<frac|\<mathd\>x<rsup|1>|\<mathd\>\<lambda\>>,<frac|\<mathd\>x<rsup|2>|\<mathd\>\<lambda\>>,<frac|\<mathd\>x<rsup|3>|\<mathd\>\<lambda\>>|)>>>>>
      </eqnarray*>

      <item*|II>in the former case:

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|v|\<vect\>>>|<cell|=>|<cell|<frac|\<mathd\>f<around*|(|\<gamma\><rsup|-1><around*|(|\<lambda\>|)>|)>|\<mathd\>\<lambda\>>=<frac|\<mathd\>f\<circ\>\<gamma\><rsup|-1><around*|(|\<lambda\>|)>|\<mathd\>\<lambda\>>>>>>
      </eqnarray*>

      that is all

      however,if we want to learn what it will be in chart of
      <math|x<rsup|\<mu\>>> ,and then it's very convinient to go.

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|v|\<vect\>>>|<cell|=>|<cell|<frac|\<mathd\><around*|(|f\<circ\>
        x<rsup|-1>\<circ\> x<rsup|>\<circ\>\<gamma\><rsup|-1><around*|(|\<lambda\>|)>|)>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>f\<circ\>
        x<rsup|-1><around*|(|x\<circ\>\<gamma\><rsup|-1><around*|(|\<lambda\>|)>|)>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<frac|\<mathd\>f\<circ\>
        x<rsup|-1>|\<mathd\>\<lambda\>> \ \ too|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>f\<circ\>
        x<rsup|-1><around*|(|x|)>|\<partial\>x<rsup|\<mu\>>><frac|\<mathd\><around*|(|x\<circ\>\<gamma\><rsup|-1><around*|(|\<lambda\>|)>|)><rsup|\<mu\>>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<partial\><rsub|\<mu\>>f\<circ\>
        x<rsup|-1><around*|(|x|)>>>>>
      </eqnarray*>

      <item*|III>and I still feel something strange, because the
      <math|\<partial\><rsub|\<mu\>>> will be regarded as a basis next step.

      <\itemize>
        <item>let's think of that ,

        \ we say <math|<frac|\<mathd\>|\<mathd\>\<lambda\>> > is a vector,and
        <math|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<partial\><rsub|\<mu\>>>
        is the vector under the representation of
        coordinate-<math|\<bbb-R\><rsup|4>>

        Of course they could,if it meet the definition of vector space
        exactly. But not this case, if we want to introduce into the
        conception from the tangent derivative.

        <item>think that we are not merely talking about a curve in the
        manifold.

        Instead,for learning more about a surface,take a line in the surface
        at first.

        <math|\<rightarrow\>> Consider that roughly,maybe never existing two
        different line on one surface could have the same parameter.

        <item>in a mess orz
      </itemize>
    </description>

    <item>the dual vector

    I wish for a understanding above mostly just because there are an odd
    ''principal'':

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathd\>f<frac|\<mathd\>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<frac|\<mathd\>f|\<mathd\>\<lambda\>>>>>>
    </eqnarray*>

    then they could get the basis of dual vector space \ like:
    <math|\<mathd\>x<rsup|\<mu\>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathd\>x<rsup|\<mu\>>\<partial\><rsub|\<upsilon\>>>|<cell|=>|<cell|\<mathd\>x<rsup|\<mu\>><frac|\<mathd\>|\<mathd\>x<rsup|\<upsilon\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>x<rsup|\<upsilon\>>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<mu\>><rsub|\<upsilon\>>>>>>
    </eqnarray*>

    orz

    <item>Last here could see the GUI-friendly

    <\description>
      <item*|For transformation>

      <\itemize>
        <item><math|\<partial\><rsub|\<mu\>>\<leftrightarrow\>\<partial\><rsub|\<mu\><rprime|'>>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>f<around*|(|<wide|x|\<vect\>>|)>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>f<around*|(|<wide|x|\<vect\>><rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>f|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>\<partial\><rsub|\<mu\><rprime|'>>f>>>>
        </eqnarray*>

        therefore <math|\<partial\><rsub|\<mu\>>=<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>\<partial\><rsub|\<mu\><rprime|'>>>

        <item><math|\<mathd\>x<rsup|\<mu\>>\<leftrightarrow\>\<mathd\>x<rsup|\<mu\><rprime|'>>>

        if \ <math|x<rsup|\<mu\>>=x<rsup|\<mu\>><around*|(|<wide|x|\<vect\>><rprime|'>|)>
        > could learn

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<mathd\>x<rsup|\<mu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<mathd\>x<rsup|\<mu\><rprime|'>>>>>>
        </eqnarray*>

        more directly
      </itemize>

      <item*|vector>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|v|\<vect\>>>|<cell|=>|<cell|V<rsup|\<mu\>>\<partial\><rsub|\<mu\>>>>>>
      </eqnarray*>

      and dual vector

      <\equation*>
        <wide|u|\<vect\>>=U<rsub|\<mu\>>\<mathd\>x<rsup|\<mu\>>
      </equation*>

      the coordinate transformation

      <\eqnarray*>
        <tformat|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|<wide|v|\<vect\>>>|<cell|=>|<cell|V<rsup|\<mu\>>\<partial\><rsub|\<mu\>>>>|<row|<cell|V<rsup|\<mu\><rprime|'>>\<partial\><rsub|\<mu\><rprime|'>>>|<cell|=>|<cell|<around*|(|V<rsup|\<mu\>><frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|)>\<partial\><rsub|\<mu\><rprime|'>>>>|<row|<cell|therefore>|<cell|>|<cell|>>|<row|<cell|V<rsup|\<mu\><rprime|'>>>|<cell|=>|<cell|V<rsup|\<mu\>><frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>>>>>
      </eqnarray*>

      <item*|tensor>- - the same ,the same
    </description>
  </enumerate>
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|Vector
      & Tensor>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>