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

      <item>transformation : <math|x<rprime|'><rsup|\<mu\>>=x<rsup|\<mu\>>+\<epsilon\>K<rsup|\<mu\>>>
      \ ( <math|K<rsup|\<mu\>>> is not a constant)

      [here considering the infinity transformation will not be strange, if
      we know little about the lie algebra ,the <math|K<rsup|\<mu\>>> may be
      a generator of Poincare group,I guess]
    </itemize>

    <item*|Symbol convention>

    <\itemize>
      <item>for tensor <math|T<rsub|\<mu\>\<nu\>>> under different coordiante
      system, mark as <math|T<rprime|'><rsub|\<mu\>\<nu\>>> intead of
      <math|T<rsub|\<mu\><rprime|'>\<nu\><rprime|'>>> like before.[until
      now,the marks have made me get into some trouble.]

      <item>then for example <math|x<rprime|'><rsup|\<mu\>>> or
      <math|x<rsup|\<mu\>>> the <math|\<mu\>=0,1,2\<ldots\>> always, and
      <math|x<rprime|'><rsup|\<mu\>>\<rightarrow\>x<rsup|<rprime|'>1<around*|(|example|)>>\<rightarrow\>r>
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
          <tformat|<table|<row|<cell|T<rsub|\<sigma\>\<rho\>>>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>><frac|\<partial\>x<rprime|'><rsup|\<nu\>>|\<partial\>x<rsup|\<rho\>>>T<rprime|'><rsub|\<mu\>\<nu\>>>>>>
        </eqnarray*>

        PS: The tensor <math|T<rprime|'><rsub|\<mu\>\<nu\>>> in stead of
        <math|T<rsub|\<mu\>\<nu\>>> as usual . However, here is more strict\ 

        if a tensor feilds

        <\eqnarray*>
          <tformat|<table|<row|<cell|T<rsub|\<sigma\>\<rho\>><around*|(|x<rsup|i>|)>>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>><frac|\<partial\>x<rprime|'><rsup|\<nu\>>|\<partial\>x<rsup|\<rho\>>>T<rprime|'><rsub|\<mu\>\<nu\>><around*|(|<frac|\<partial\>x<rsup|i>|\<partial\>x<rprime|'><rsup|j>>x<rsup|j>|)>>>>>
        </eqnarray*>

        Hint:if should satisfy <math|T\<phi\><around*|(|x|)>=D<around*|(|T|)>\<phi\><around*|(|T<rsup|-1>x|)>>,the
        field of contravariant tensor must be covariant. \ the similarly for
        <math|T<rsup|\<mu\>\<nu\>>>
      </itemize>

      <with|math-font|cal|<math|<with|math-font|cal|Here>>>: infinity
      transformation: <math|x<rprime|'><rsup|\<mu\>>=x<rsup|\<mu\>>+\<epsilon\>K<rsup|\<mu\>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>>|<cell|=>|<cell|<frac|\<partial\><around*|(|x<rsup|\<mu\>>+\<epsilon\>K<rsup|\<mu\>>|)>|\<partial\>x<rsup|\<nu\>>>=\<delta\><rsup|\<mu\>><rsub|\<nu\>>+\<epsilon\><frac|\<partial\>K<rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rprime|'><rsub|\<mu\>\<nu\>><around*|(|x<rsup|i>|)>=g<rsub|\<mu\>\<nu\>><around*|(|x<rsup|i>|)>>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<rho\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rprime|'><rsup|\<sigma\>>|\<partial\>x<rsup|\<nu\>>>g<rprime|'><rsub|\<rho\>\<sigma\>><around*|(|<frac|\<partial\>x<rsup|i>|\<partial\>x<rprime|'><rsup|j>>x<rsup|j>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<delta\><rsup|\<rho\>><rsub|\<mu\>>+\<epsilon\><frac|\<partial\>K<rsup|\<rho\>>|\<partial\>x<rsup|\<mu\>>>|)><around*|(|\<delta\><rsup|\<sigma\>><rsub|\<nu\>>+\<epsilon\><frac|\<partial\>K<rsup|\<sigma\>>|\<partial\>x<rsup|\<nu\>>>|)>g<rprime|'><rsub|\<rho\>\<sigma\>><around*|(|<around*|(|\<delta\><rsup|i><rsub|j>+\<epsilon\><frac|\<partial\>K<rsup|i>|\<partial\>x<rsup|j>>|)>x<rsup|j>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<delta\><rsup|\<rho\>><rsub|\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>+\<epsilon\><around*|(|\<delta\><rsup|\<rho\>><rsub|\<mu\>><frac|\<partial\>K<rsup|\<sigma\>>|\<partial\>x<rsup|\<nu\>>>+\<delta\><rsup|\<sigma\>><rsub|\<nu\>><frac|\<partial\>K<rsup|\<rho\>>|\<partial\>x<rsup|\<mu\>>>|)>+\<epsilon\><rsup|2><frac|\<partial\>K<rsup|\<rho\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>K<rsup|\<sigma\>>|\<partial\>x<rsup|\<nu\>>>|)>>>|<row|<cell|>|<cell|>|<cell|\<times\>g<rprime|'><rsub|\<rho\>\<sigma\>><around*|(|x<rsup|i>+\<epsilon\>x<rsup|j><frac|\<partial\>K<rsup|i>|\<partial\>x<rsup|j>>|)>>>|<row|<cell|>|<cell|=>|<cell|g<rprime|'><rsub|\<mu\>\<nu\>><around*|(|x<rsup|i>+\<epsilon\>x<rsup|j><frac|\<partial\>K<rsup|i>|\<partial\>x<rsup|j>>|)>+\<epsilon\><around*|(|\<delta\><rsup|\<rho\>><rsub|\<mu\>><frac|\<partial\>K<rsup|\<sigma\>>|\<partial\>x<rsup|\<nu\>>>+\<delta\><rsup|\<sigma\>><rsub|\<nu\>><frac|\<partial\>K<rsup|\<rho\>>|\<partial\>x<rsup|\<mu\>>>|)>g<rprime|'><rsub|\<rho\>\<sigma\>><around*|(|x<rsup|i>+\<epsilon\>x<rsup|j><frac|\<partial\>K<rsup|i>|\<partial\>x<rsup|j>>|)>>>|<row|<cell|g<rprime|'><rsub|\<mu\>\<nu\>><around*|(|x<rsup|i>|)>>|<cell|=>|<cell|g<rprime|'><rsub|\<mu\>\<nu\>><around*|(|x<rsup|i>|)>+<around*|\<nobracket\>|\<partial\><rsub|i>g<rprime|'><rsub|\<mu\>\<nu\>>|\|><rsub|\<epsilon\>=0>\<epsilon\>x<rsup|j><frac|\<partial\>K<rsup|i>|\<partial\>x<rsup|j>>+\<epsilon\><around*|(|\<delta\><rsup|\<rho\>><rsub|\<mu\>><frac|\<partial\>K<rsup|\<sigma\>>|\<partial\>x<rsup|\<nu\>>>+\<delta\><rsup|\<sigma\>><rsub|\<nu\>><frac|\<partial\>K<rsup|\<rho\>>|\<partial\>x<rsup|\<mu\>>>|)>g<rprime|'><rsub|\<rho\>\<sigma\>><around*|(|x<rprime|'><rsup|i>|)>>>|<row|<cell|0>|<cell|=>|<cell|\<partial\><rsub|i>g<rprime|'><rsub|\<mu\>\<nu\>><around*|(|x<rprime|'><rsup|i>|)>\<epsilon\>x<rsup|j><frac|\<partial\>K<rsup|i>|\<partial\>x<rsup|j>>+\<epsilon\><around*|(|\<delta\><rsup|\<rho\>><rsub|\<mu\>><frac|\<partial\>K<rsup|\<sigma\>>|\<partial\>x<rsup|\<nu\>>>+\<delta\><rsup|\<sigma\>><rsub|\<nu\>><frac|\<partial\>K<rsup|\<rho\>>|\<partial\>x<rsup|\<mu\>>>|)>g<rprime|'><rsub|\<rho\>\<sigma\>><around*|(|x<rprime|'><rsup|i>|)>>>|<row|<cell|0>|<cell|=>|<cell|\<partial\><rsub|i>g<rprime|'><rsub|\<mu\>\<nu\>><frac|\<partial\>K<rsup|i>|\<partial\>x<rsup|j>>x<rsup|j>+g<rprime|'><rsub|\<mu\>\<sigma\>><frac|\<partial\>K<rsup|\<sigma\>>|\<partial\>x<rsup|\<nu\>>>+g<rprime|'><rsub|\<rho\>\<nu\>><frac|\<partial\>K<rsup|\<rho\>>|\<partial\>x<rsup|\<mu\>>>>>>>
      </eqnarray*>

      next : if allow <math|K<rsup|i>> [it must be]

      <\eqnarray*>
        <tformat|<table|<row|<cell|K<rsup|i>>|<cell|=>|<cell|<frac|\<partial\>K<rsup|i>|\<partial\>x<rsup|j>>x<rsup|j>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|i>g<rprime|'><rsub|\<mu\>\<nu\>><frac|\<partial\>K<rsup|i>|\<partial\>x<rsup|j>>x<rsup|j>+g<rprime|'><rsub|\<mu\>\<sigma\>><frac|\<partial\>K<rsup|\<sigma\>>|\<partial\>x<rsup|\<nu\>>>+g<rprime|'><rsub|\<rho\>\<nu\>><frac|\<partial\>K<rsup|\<rho\>>|\<partial\>x<rsup|\<mu\>>>>>|<row|<cell|>|<cell|=>|<cell|K<rsup|i>\<partial\><rsub|i>g<rprime|'><rsub|\<mu\>\<nu\>>+g<rprime|'><rsub|\<mu\>\<sigma\>>\<partial\><rsub|\<nu\>>K<rsup|\<sigma\>>+g<rprime|'><rsub|\<rho\>\<nu\>>\<partial\><rsub|\<mu\>>K<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|K<rsup|i>\<partial\><rsub|i>g<rsub|\<mu\>\<nu\>><rprime|'>+\<partial\><rsub|\<nu\>><around*|(|g<rprime|'><rsub|\<mu\>\<sigma\>>K<rsup|\<sigma\>>|)>-K<rsup|\<sigma\>>\<partial\><rsub|\<nu\>>g<rprime|'><rsub|\<mu\>\<sigma\>>+\<partial\><rsub|\<mu\>><around*|(|g<rprime|'><rsub|\<rho\>\<nu\>>K<rsup|\<rho\>>|)>-K<rsup|\<rho\>>\<partial\><rsub|\<mu\>>g<rprime|'><rsub|\<rho\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|K<rsup|i>\<partial\><rsub|i>g<rsub|\<mu\>\<nu\>><rprime|'>-K<rsup|\<sigma\>>\<partial\><rsub|\<nu\>>g<rprime|'><rsub|\<mu\>\<sigma\>>-K<rsup|\<rho\>>\<partial\><rsub|\<mu\>>g<rprime|'><rsub|\<rho\>\<nu\>>+\<partial\><rsub|\<nu\>><around*|(|g<rsub|\<mu\>\<sigma\>>K<rsup|\<sigma\>>|)>+\<partial\><rsub|\<mu\>><around*|(|g<rsub|\<rho\>\<nu\>>K<rsup|\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>>K<rsub|\<mu\>>+\<partial\><rsub|\<mu\>>K<rsub|\<nu\>>-2\<times\><frac|1|2>K<rsup|i><around*|(|\<partial\><rsub|\<nu\>>g<rprime|'><rsub|\<mu\>i>+\<partial\><rsub|\<mu\>>g<rsub|i\<nu\>>-\<partial\><rsub|i>g<rsub|\<mu\>\<nu\>><rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>>K<rsub|\<mu\>>+\<partial\><rsub|\<mu\>>K<rsub|\<nu\>>-2\<times\><frac|1|2>K<rsub|j>g<rsup|j
        i><around*|(|\<partial\><rsub|\<nu\>>g<rprime|'><rsub|\<mu\>i>+\<partial\><rsub|\<mu\>>g<rsub|i\<nu\>>-\<partial\><rsub|i>g<rsub|\<mu\>\<nu\>><rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>>K<rsub|\<mu\>>+\<partial\><rsub|\<mu\>>K<rsub|\<nu\>>-2K<rsub|j>\<Gamma\><rsup|j><rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>>K<rsub|\<mu\>>-\<Gamma\><rsup|j><rsub|\<nu\>\<mu\>>K<rsub|j>+\<partial\><rsub|\<mu\>>K<rsub|\<nu\>>-\<Gamma\><rsup|j><rsub|\<mu\>\<nu\>>K<rsub|j>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>+\<nabla\><rsub|\<mu\>>K<rsub|\<nu\>>>>>>
      </eqnarray*>

      then namely\ 

      <item*|Killing equation>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>+\<nabla\><rsub|\<mu\>>K<rsub|\<nu\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>
    </description>

    <item*|Conservation>

    Maybe if we say a quality is a conservation,which mean
    <math|<frac|\<mathd\>A|\<mathd\> \<tau\>>=0>\ 

    Could mean parallel-transport conception <math|\<rightarrow\>>
    conservation

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|D A|\<mathd\>
      \<tau\>>>|<cell|=>|<cell|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>\<nabla\><rsub|\<mu\>>A
      \ = \ 0>>>>
    </eqnarray*>

    <\description>
      <item*|>Momentum\ 

      the component along killing are conservation\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D
        p<rsub|k>|\<mathd\>\<tau\>>>|<cell|=>|<cell|<frac|D
        p<rsup|\<mu\>>K<rsub|\<mu\>>|\<mathd\>\<tau\>> \ =
        \ <frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>\<nabla\><rsub|\<nu\>><around*|(|p<rsup|\<mu\>>K<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>><around*|(|K<rsub|\<mu\>>\<nabla\><rsub|\<nu\>>p<rsup|\<mu\>>+p<rsup|\<mu\>>\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|m<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>><around*|(|K<rsub|\<mu\>>\<nabla\><rsub|\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>+<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|m
        K<rsub|\<mu\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>\<nabla\><rsub|\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>+m<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|m<rsub|>K<rsub|\<mu\>><frac|D|\<mathd\>\<tau\>><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>|)>+<frac|m|2><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>+<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|m<rsub|>K<rsub|\<mu\>><frac|D|\<mathd\>\<tau\>><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>|)>+<frac|m|2><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>+<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>\<nabla\><rsub|\<mu\>>K<rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|m<rsub|>K<rsub|\<mu\>><frac|D|\<mathd\>\<tau\>><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>|)>+<frac|m|2><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>><around*|(|\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>+\<nabla\><rsub|\<mu\>>K<rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|m<rsub|>K<rsub|\<mu\>><frac|D|\<mathd\>\<tau\>><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>|)>>>|<row|<cell|>|<cell|=>|<cell|K<rsub|\<mu\>><frac|D|\<mathd\>\<tau\>>p<rsup|\<mu\>>>>>>
      </eqnarray*>

      if <math|p<rsup|\<mu\>>> is a conservation [or the track of particle is
      geodesic],the <math|p<rsup|\<mu\>>> along <math|K<rsub|\<mu\>>> must
      be.

      <item*|>Ricci scaler

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D
        <around*|(|K<rsup|\<rho\>>\<nabla\><rsub|\<rho\>>R|)>|\<mathd\>\<tau\>>>|<cell|=>|<cell|<frac|D
        <around*|(|K<rsup|\<rho\>>\<nabla\><rsub|\<rho\>><around*|(|g<rsup|\<mu\>\<nu\>>R<rsub|\<mu\>\<nu\>>|)>|)>|\<mathd\>\<tau\>>=<frac|D
        <around*|(|K<rsup|\<rho\>>g<rsup|\<mu\>\<nu\>>\<nabla\><rsub|\<rho\>>R<rsub|\<mu\>\<nu\>>|)>|\<mathd\>\<tau\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<tau\>>\<nabla\><rsub|\<sigma\>><around*|(|K<rsup|\<rho\>>g<rsup|\<mu\>\<nu\>>\<nabla\><rsub|\<rho\>>R<rsub|\<mu\>\<nu\>>|)>=g<rsup|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<tau\>>\<nabla\><rsub|\<sigma\>><around*|(|K<rsup|\<rho\>>\<nabla\><rsub|\<rho\>>R<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<tau\>><around*|(|\<nabla\><rsub|\<sigma\>>K<rsup|\<rho\>>|)>\<nabla\><rsub|\<rho\>>R<rsub|\<mu\>\<nu\>>+g<rsup|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<tau\>>K<rsup|\<rho\>>\<nabla\><rsub|\<sigma\>>\<nabla\><rsub|\<rho\>>R<rsub|\<mu\>\<nu\>><rsub|>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<mu\>\<nu\>>g<rsup|\<rho\>s><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<tau\>><around*|(|\<nabla\><rsub|\<sigma\>>K<rsub|s>|)>\<nabla\><rsub|\<rho\>>R<rsub|\<mu\>\<nu\>>+g<rsup|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<tau\>>K<rsup|\<rho\>>\<nabla\><rsub|\<sigma\>>\<nabla\><rsub|\<rho\>>R<rsub|\<mu\>\<nu\>><rsub|>>>>>
      </eqnarray*>
    </description>

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