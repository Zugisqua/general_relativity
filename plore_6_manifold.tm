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
      <item*|Introduce>

      <\itemize>
        <item>Parametrized Differomorphism

        firstly,transform continuously usualy map a point into a family of
        ponit constructing a curve in a manifold. [the curves from different
        points never cross(here,need more detail) ] \ 

        <\eqnarray*>
          <tformat|<table|<row|<cell|F<rsup|\<ast\>><rsub|t>x<rsup|\<mu\>>>|<cell|=>|<cell|<around*|(|x<rprime|'><rsup|\<mu\>>|)><rsub|t>>>>>
        </eqnarray*>

        here the parameter of curve <math|x<rsup|\<mu\>>> is <math|t>
        so-called <with|font-series|bold|integral curve>

        <item>Generator : of Differomorphism

        Of course,any transformation have its generator.But here are more
        intuitive,as they are the tangent vector of the curve.\ 

        for instant ,the generator of <math|x<rsup|\<mu\>>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|V<rsup|\<mu\>>>|<cell|=>|<cell|lim<rsub|t\<rightarrow\>0><frac|F<rsup|\<ast\>><rsub|t>x<rsup|\<mu\>>-x<rsup|\<mu\>>|t>>>>>
        </eqnarray*>
      </itemize>
    </description>

    <paragraph|Chage of diffeomorphism <emdash>-- Lie derivative>

    <\description>
      <item*|Definition>the conception introduce form generator of
      Differomorphism

      <\eqnarray*>
        <tformat|<table|<row|<cell|L<rsub|V>T<rsup|\<mu\>>>|<cell|=>|<cell|lim<rsub|a\<rightarrow\>0><frac|F<rsup|\<ast\>><rsub|a>T<rsup|\<mu\>>-T<rsup|\<mu\>>|a>>>>>
      </eqnarray*>

      Just the operation on not only the points in the manifold,but any
      vectors or tensor.And they are a kind of derivative along integral
      curve of <math|F<rsup|\<ast\>><rsub|a>>,its generator
      <math|V<rsup|\<mu\>>>

      the form for arbitary tensor

      <paragraph|Lie bracket rep.>

      <\description>
        <item*|Derive>

        <\eqnarray*>
          <tformat|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|L<rsub|V>T<rsup|\<mu\>>>|<cell|=>|<cell|lim<rsub|a\<rightarrow\>0><frac|F<rsup|\<ast\>><rsub|a>T<rsup|\<mu\>>-T<rsup|\<mu\>>|a>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|a\<rightarrow\>0>>>|<row|<cell|<around*|{|do:|\<nobracket\>>>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<around*|[|V,T|]><rsup|\<mu\>>>>>>
        </eqnarray*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|[|V,T|]><rsup|\<mu\>>>|<cell|=>|<cell|lim<rsub|t\<rightarrow\>0><frac|F<rsup|\<ast\>><rsub|t>x<rsup|\<nu\>>-x<rsup|\<nu\>>|t>\<partial\><rsub|\<nu\>>T<rsup|\<mu\>>-T<rsup|\<nu\>>\<partial\><rsub|\<nu\>>lim<rsub|t\<rightarrow\>0><frac|F<rsup|\<ast\>><rsub|t>x<rsup|\<mu\>>-x<rsup|\<mu\>>|t>>>|<row|<cell|>|<cell|=>|<cell|>>>>
        </eqnarray*>

        and more tensors

        {do:

        Covariant.
      </description>

      <paragraph|Deffeomorphism invariant>[more constrain]

      <\description>
        <item*|<paragraph|energy-momentum tensor>>

        verify:<math|\<nabla\><rsub|\<mu\>>T<rsup|\<mu\>\<nu\>>=0>,and its
        introduction

        <item*|Killing vectors>

        <\description>
          <item*|symmetric>

          define as :for a tensor <math|T>, if <math|F<rsup|\<ast\>>T=T>
          \ [or <math|L<rsub|V>T=0>]
        </description>

        consider Deffeomorphism invariant
        <math|F<rsup|\<ast\>><rsub|k>g<rsub|\<mu\>\<nu\>>=g<rsub|\<mu\>\<nu\>>>
        ,then <math|L<rsub|K>g<rsub|\<mu\>\<nu\>>=0>

        <\eqnarray*>
          <tformat|<table|<row|<cell|L<rsub|K>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|\<nabla\><rsub|\<nu\>>K<rsup|\<mu\>>+\<nabla\><rsub|\<mu\>>K<rsup|\<nu\>>=0>>>>
        </eqnarray*>

        that's killing equation\ 
      </description>
    </description>
  </description>

  <paragraph|Submanifold.>

  \ <paragraph|Lower-demension submanifold>

  <\description>
    <item*|Definition>embedded submanifold [& immersed submanifold

    Embedded submanifold : manifold <math|N>'s dimension lower than manifold
    <math|M>,and one-to-one map <math|\<phi\>: N\<rightarrow\>M> ,

    <\description>
      [In fact I don't know what they want to do.
    </description>

    <item*|Another definition>
  </description>

  <paragraph| Higher-demesion submanifold>

  <\description>
    <item*|Integral submanifold>

    a submanifold spaned by a set of vector field
    {<math|V<rsup|\<mu\>><rsub|<around*|(|a|)>>>} ,if and only if
    \ {<math|V<rsup|\<mu\>><rsub|<around*|(|a|)>>>} saticifies the
    Frobenius's theorem

    <\itemize>
      <item>Frobenius's theorem

      simply {<math|V<rsup|\<mu\>><rsub|<around*|(|a|)>>>} is a Lie algebra.
    </itemize>

    Personal understand:

    <\description>
      <item*|i>Differomophism ,which defined in manifold <math|M>, act on
      <math|S\<subset\>><math|M>,and keep <math|F<rsup|\<ast\>>S=S>.

      <item*|ii>the Differomophism,saticefy (i),are part of all
      Differomophism in<math| M>. and {<math|V<rsup|\<mu\>><rsub|<around*|(|a|)>>>}
      could be the generator of these Differomophism.
    </description>

    Differential forms:orz

    <\itemize>
      <item>annihilator:

      <item>surface-forming
    </itemize>
  </description>

  <paragraph| Special case>

  <\description>
    <item*|Hypersurface>

    it's simple as when function <math|f<around*|(|x|)>> of coordinate that
    <math|f<around*|(|x|)>=constant> could form a hypersurface.

    <subparagraph|normal vector:>a normal vector <math|n<rsup|\<mu\>>>
    orthogonal to the hypersurface,

    <\description>
      <item*|>definition <math|\<xi\><rsup|\<mu\>>=g<rsup|\<mu\>\<nu\>>\<nabla\><rsub|\<nu\>>f<around*|(|x|)>>
    </description>

    <subparagraph|generator:>they are the null geodesic of hypersurface.?
    strange

    \;

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
    <associate|auto-16|<tuple|15|?>>
    <associate|auto-17|<tuple|16|?>>
    <associate|auto-18|<tuple|17|?>>
    <associate|auto-19|<tuple|17.1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-20|<tuple|17.2|?>>
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

      <with|par-left|<quote|6fn>|Differomorphism as operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Chage of diffeomorphism
      <with|font|<quote|roman>|\V>-- Lie derivative
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Lie bracket rep.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Deffeomorphism invariant
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|energy-momentum tensor
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Submanifold.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Lower-demension submanifold
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.15fn>>

      <with|par-left|<quote|6fn>| Higher-demesion submanifold
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.15fn>>

      <with|par-left|<quote|6fn>| Special case
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>