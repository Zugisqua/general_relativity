<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Manifold>

  Conception clearify charpter [Reference :Sean carroll(2005)Appendix]

  <paragraph| Definition.>manifold

  \ \ \ the definition of manifold seem not enssential,because haven't yet
  using its definition to do something. So,here not hurry to clear up it.

  <\description>
    <item*|Other conception need>

    <paragraph|chart:>

    <paragraph|atlas:>
  </description>

  <paragraph| Relation between manifold.>

  \ <paragraph|Definitions.>

  <\description>
    <item*|pullback><math|F<rsup|\<ast\>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<rsup|\<ast\>>T<rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n>>>|<cell|=>|<cell|<frac|\<partial\>y<rsup|\<alpha\><rsub|1>>|\<partial\>x<rsup|\<mu\><rsub|1>>>\<ldots\><frac|\<partial\>y<rsup|\<alpha\><rsub|n>>|\<partial\>x<rsup|\<mu\><rsub|n>>>T<rsub|\<alpha\><rsub|1>\<ldots\>\<alpha\><rsub|n>>>>>>
    </eqnarray*>

    <item*|pushforward><math|F<rsub|\<ast\>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<rsub|\<ast\>>S<rsup|\<alpha\><rsub|1>\<ldots\>\<alpha\><rsub|k>>>|<cell|=>|<cell|<frac|\<partial\>y<rsup|\<alpha\><rsub|1>>|\<partial\>x<rsup|\<mu\><rsub|1>>>\<ldots\><frac|\<partial\>y<rsup|\<alpha\><rsub|k>>|\<partial\>x<rsup|\<mu\><rsub|k>>>S<rsup|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|k>>>>>>
    </eqnarray*>

    {in abstract there are so much things to add.
  </description>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|F<rsup|\<ast\>>w|)><around*|(|V|)>>|<cell|=>|<cell|w<around*|(|F<rsub|\<ast\>>V|)>>>>>
  </eqnarray*>

  \ Example in matrix representaion state

  <\itemize>
    <item><math|F<rsup|\<ast\>>\<mathd\>x<rsup|i>=<frac|\<partial\>x<rsup|i>|\<partial\>\<xi\><rsup|j>>\<mathd\>\<xi\><rsup|j>>

    <item><math|F<rsub|\<ast\>>\<partial\><rsub|\<mu\>>=F<rsub|\<ast\>><frac|\<partial\>|\<partial\>\<xi\><rsub|\<mu\>>>=<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>\<xi\><rsub|\<mu\>>><frac|\<partial\>|\<partial\>x<rsup|\<nu\>>>>

    the relation of<math|<tabular|<tformat|<table|<row|<cell|<around*|(|F<rsup|\<ast\>>w|)><around*|(|V|)>>|<cell|=>|<cell|w<around*|(|F<rsub|\<ast\>>V|)>>>>>>>meaning

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|F<rsup|\<ast\>>\<mathd\>x<rsup|i>|)><frac|\<partial\>|\<partial\>x<rsup|i>>>|<cell|=>|<cell|>>>>
    </eqnarray*>

    {more:
  </itemize>

  \ <paragraph|Special case.>which the two manifold are the same.

  <\description>
    <item*|diffeomorphism>the convience of the conception\ 

    Definition.

    besides the map require before,there are need:

    <\itemize>
      <item>manifold M equel manifold N

      <item>the inverse of <math|F<rsup|\<ast\>>> exist,and
      <math|F<rsup|\<ast\>>=F<rsup|-1><rsub|\<ast\>>>

      therefore now the supper and upper indice could be on one tensor.

      {do:
    </itemize>

    {In pullback and pushforward symbol\ 

    Talks about coordinate transformation <emdash> and act on itself

    <\itemize>
      <item>diffeomorphism is like a kind of active transformation

      <item>could see as operation (on tensors)
    </itemize>

    <paragraph|Differomorphism as operators>

    <\description>
      as the namely imply: the parameter just for describing the degree of
      the differomophism.
    </description>

    <\description>
      <item*|Definition>from any vector field
    </description>

    <paragraph|Chage of diffeomorphism <emdash>-- Lie derivative>

    <\description>
      <item*|Definition>

      <item*|covariantiliza>

      {

      representation as covariant derivative

      <item*|Deffeomorphism invariant>

      {

      <paragraph|energy-momentum tensor>

      <paragraph|symmetric.>and Killing vectors
    </description>
  </description>

  <paragraph|Submanifold.>

  \ <paragraph|Lower-demension submanifold>

  <\description>
    <item*|Definition>embedded submanifold [& immersed submanifold

    <item*|Another definition>
  </description>

  <paragraph| Higher-demesion submanifold>

  <\description>
    <item*|Integral submanifold>

    {

    <\itemize>
      <item>Frobenius's theorem

      state:

      <\itemize>
        <item>Differential forms

        <\itemize>
          <item>annihilator:

          <item>surface-forming
        </itemize>
      </itemize>
    </itemize>
  </description>

  <paragraph| Special case>

  <\description>
    <item*|Hypersurface>

    in a mess maybe as the auther said,beacause many conception are
    constructed based on hypersurface.

    <\description>
      <item*|normal vector>1-4

      <item*|null hypersurface>generator 5-13

      <item*|Frobenius's theorem>14-15

      <item*|Gaussian normal coordiantes>

      <item*|induce metric>

      <item*|....>and so many interesting topic
    </description>
  </description>
</body>

<\initial>
  <\collection>
    <associate|font|roman>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|9|?>>
    <associate|auto-11|<tuple|10|?>>
    <associate|auto-12|<tuple|11|?>>
    <associate|auto-13|<tuple|12|?>>
    <associate|auto-14|<tuple|13|?>>
    <associate|auto-15|<tuple|14|?>>
    <associate|auto-16|<tuple|1.9|?>>
    <associate|auto-18|<tuple|17|?>>
    <associate|auto-19|<tuple|18|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-20|<tuple|19|?>>
    <associate|auto-21|<tuple|20|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|5|?>>
    <associate|auto-7|<tuple|6|?>>
    <associate|auto-8|<tuple|7|?>>
    <associate|auto-9|<tuple|8|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Manifold>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|6fn>| Definition.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|chart: <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|atlas: <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|6fn>| Relation between manifold.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Definitions.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Special case.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Generators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Chage of diffeomorphism
      <with|font|<quote|roman>|\V>-- Lie derivative
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|energy-momentum tensor
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|symmetric.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Submanifold.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Lower-demension submanifold
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.15fn>>

      <with|par-left|<quote|6fn>| Higher-demesion submanifold
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.15fn>>

      <with|par-left|<quote|6fn>| Special case
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>