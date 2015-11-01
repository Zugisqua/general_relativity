<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Killing vector>

  <\description>
    <item*|Introduction>

    The idea is that introduce a quality to describe how manifold can
    invariant under a kinds of transformation.

    <\itemize>
      <item>The quility of manifold :<math|g<rsub|\<mu\>\<nu\>>>

      <item>transformation : <math|x<rsup|\<mu\><rprime|'>>=x<rsup|\<mu\>>+\<epsilon\>K<rsup|\<mu\>>>
      \ ( <math|K<rsup|\<mu\>>> is not a constant)

      [here considering the infinity transformation will not be strange, if
      we know little about the lie algebra ,the <math|K<rsup|\<mu\>>> may be
      a generator of Poincare group,I guess]
    </itemize>

    Calculation:

    <\description>
      <item*|>already know:

      <\itemize>
        <item>transformation invariant

        : the form of function is invariant under transformation\ 

        <\eqnarray*>
          <tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|T<rsub|\<sigma\>\<rho\>><around*|(|x<rsup|\<mu\>>|)>>|<cell|=>|<cell|T<rprime|'><rsub|\<sigma\>\<rho\>><around*|(|x<rsup|\<mu\>>|)>>>|<row|<cell|or>|<cell|>|<cell|>>|<row|<cell|T<rsub|\<sigma\>\<rho\>>>|<cell|=>|<cell|T<rprime|'><rsub|\<sigma\>\<rho\>>>>>>
        </eqnarray*>

        should notice that transformation nomally not only changes the form
        of function,but also change the variable <math|x<rsup|\<mu\>>>.

        <item>transformation of tensor

        <\eqnarray*>
          <tformat|<table|<row|<cell|T<rsub|\<sigma\>\<rho\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<sigma\><rprime|'>>|\<partial\>x<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<rho\><rprime|'>>|\<partial\>x<rsup|\<rho\>>>T<rprime|'><rsub|\<sigma\><rprime|'>\<rho\><rprime|'>>>>>>
        </eqnarray*>

        PS: The tensor <math|T<rprime|'><rsub|\<sigma\><rprime|'>\<rho\><rprime|'>>>
        in stead of <math|T<rsub|\<sigma\><rprime|'>\<rho\><rprime|'>>> as
        usual . However, here is more strict. \ 

        <item>repersentation of only-tranform-variable

        <\eqnarray*>
          <tformat|<table|<row|<cell|T<rsub|\<sigma\>\<rho\>>>|<cell|\<rightarrow\>>|<cell|T<rsub|\<sigma\><rprime|'>\<rho\><rprime|'>>>>>>
        </eqnarray*>

        let <math|x<rprime|'>=M<around*|(|x|)>> then\ 

        <\eqnarray*>
          <tformat|<table|<row|<cell|T<rsub|\<sigma\><rprime|'>\<rho\><rprime|'>><around*|(|x<rsup|\<mu\><rprime|'>>|)>>|<cell|=>|<cell|T<rsub|\<sigma\><rprime|'>\<rho\><rprime|'>><around*|(|M<around*|(|x<rsup|\<mu\>>|)>|)>>>>>
        </eqnarray*>

        here are something not clear:

        <\description>
          <item*|1>In the calculation of tensiors, I hardly ever think of
          they are a fields

          nomally \ <math|<tabular|<tformat|<table|<row|<cell|<around*|\<nobracket\>|T<rsub|\<sigma\>\<rho\>>|\|><rsub|p<rsub|0>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<sigma\><rprime|'>>|\<partial\>x<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<rho\><rprime|'>>|\<partial\>x<rsup|\<rho\>>><around*|\<nobracket\>|T<rsub|\<sigma\><rprime|'>\<rho\><rprime|'>>|\|><rsub|p<rsub|0>>>>>>>>

          <item*|2>but we all know that the transformation could make sense
          only if the tensors are at the same point,although might be
          different altas.

          for example\ 

          <\equation*>
            <choice|<tformat|<table|<row|<cell|x=r<around|cos|\<theta\>|>>>|<row|<cell|y=r<around|sin|\<theta\>|>>>>>>
          </equation*>

          <\equation*>
            x<rsup|\<mu\><rprime|'>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>=x<rsup|\<mu\>>
          </equation*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>>|<cell|<around|sin|\<theta\>|>>>|<row|<cell|-r<around|sin|\<theta\>|>>|<cell|r<around|cos|\<theta\>|>>>>>><matrix|<tformat|<table|<row|<cell|x<rsup|1<rprime|'>>>>|<row|<cell|x<rsup|2<rprime|'>>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|x<rsup|1>>>|<row|<cell|x<rsup|2>>>>>>>>>>
          </eqnarray*>

          then if <math|V<rsup|\<mu\><rprime|'>>=<around*|(|2,<frac|\<pi\>|3>|)>
          \<rightarrow\> \ V<rsup|\<mu\>>=<around*|(|1,<sqrt|3>|)>>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|<around|cos|<frac|\<pi\>|3>|>>|<cell|<around|sin|<frac|\<pi\>|3>|\<nobracket\>>>>|<row|<cell|-2<around|sin|<frac|\<pi\>|3>|>>|<cell|2<around|cos|<frac|\<pi\>|3>|>>>>>><matrix|<tformat|<table|<row|<cell|2>>|<row|<cell|<frac|\<pi\>|3>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|2<around|cos|<frac|\<pi\>|2>|>+<frac|\<pi\>|3><around|sin|<frac|\<pi\>|3>|>>>|<row|<cell|-4<around|sin|<frac|\<pi\>|2>|>+<frac|2\<pi\>|3><around|cos|<frac|\<pi\>|3>|>>>>>>>>|<row|<cell|>|<cell|\<neq\>>|<cell|<matrix|<tformat|<table|<row|<cell|1>>|<row|<cell|<sqrt|3>>>>>>>>>>
          </eqnarray*>

          \ 
        </description>
      </itemize>
    </description>

    the transformation:

    <\eqnarray*>
      <tformat|<table|<row|<cell| F <rsup|\<ast\>>g<rsub|\<mu\>\<nu\>><around*|(|x<rsup|\<sigma\>>|)>\<rightarrow\>g<rsub|\<mu\><rprime|'>\<nu\><rprime|'>><around*|(|x<rsup|\<sigma\><rprime|'>>|)>>|<cell|=>|<cell|g<rsub|\<mu\><rprime|'>\<nu\><rprime|'>><around*|(|x<rsup|\<mu\>>+\<epsilon\>K<rsup|\<mu\>>|)>>>>>
    </eqnarray*>

    and another angle:

    <\eqnarray*>
      <tformat|<table|<row|<cell|g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>g<rprime|'><rsub|\<mu\><rprime|'>\<nu\><rprime|'>>>>>>
    </eqnarray*>

    seems not be stated well.

    <item*|Conservation>

    \;

    <item*|Maximally symmetric space>

    Definition: For a n-demension manifold, which have
    <math|<frac|1|2>n<around*|(|n+1|)>> killing vector (max number)

    Special properities

    <\description>
      <item*|1>The curvature simplify

      <\eqnarray*>
        <tformat|<table|<row|<cell|R<rsub|\<rho\>\<sigma\>\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|R|n<around*|(|n-1|)>><around*|(|g<rsub|\<rho\>\<mu\>>g<rsub|\<sigma\>\<nu\>>-g<rsub|\<rho\>\<nu\>>g<rsub|\<sigma\>\<mu\>>|)>>>>>
      </eqnarray*>

      verify: {do:

      <item*|2>Gauss-bonnet theorem
    </description>

    \;

    \;

    \;

    \;
  </description>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Killing
      vector> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>