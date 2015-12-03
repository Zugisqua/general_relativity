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

      or

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsub|\<sigma\>\<mu\>>\<nabla\><rsub|\<nu\>>K<rsup|\<sigma\>>+g<rsub|\<sigma\>\<nu\>>\<nabla\><rsub|\<mu\>>K<rsup|\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|g<rsub|\<sigma\>\<mu\>><around*|(|\<partial\><rsub|\<nu\>>K<rsup|\<sigma\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<lambda\>>K<rsup|\<lambda\>>|)>+g<rsub|\<sigma\>\<nu\>><around*|(|\<partial\><rsub|\<mu\>>K<rsup|\<sigma\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>K<rsup|\<lambda\>>|)>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|g<rsub|\<sigma\>\<mu\>>\<partial\><rsub|\<nu\>>+g<rsub|\<sigma\>\<nu\>>\<partial\><rsub|\<mu\>>|)>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>\<mu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<lambda\>>+g<rsub|\<sigma\>\<nu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <\description>
        <item*|>for example the ball-surface

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>>=-<around|cos|\<theta\>|><around|sin|\<theta\>|>>|<cell|>|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<phi\>>=<frac|1|<around|tan|\<theta\>|>>>>>>
        </eqnarray*>

        the equation

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>K<rsub|\<nu\>>+\<partial\><rsub|\<nu\>>K<rsub|\<mu\>>+2\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>K<rsub|\<lambda\>>>|<cell|=>|<cell|0>>>>
        </eqnarray*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|2\<partial\><rsub|\<theta\>>K<rsub|\<theta\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<theta\>>K<rsub|\<phi\>>+\<partial\><rsub|\<phi\>>K<rsub|\<theta\>>+<frac|2|<around|tan|\<theta\>|>>K<rsub|\<phi\>>>|<cell|=>|<cell|0>>|<row|<cell|2\<partial\><rsub|\<phi\>>K<rsub|\<phi\>>-2<around|cos|\<theta\>|><around|sin|\<theta\>|>K<rsub|\<theta\>>>|<cell|=>|<cell|0>>>>>>>>>>>|<cell|\<Rightarrow\>>|<cell|>>>>
        </eqnarray*>

        another angle

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|g<rsub|\<sigma\>\<mu\>>\<partial\><rsub|\<nu\>>+g<rsub|\<sigma\>\<nu\>>\<partial\><rsub|\<mu\>>|)>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>\<mu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<lambda\>>+g<rsub|\<sigma\>\<nu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>>>
        </eqnarray*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<stack|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|2g<rsub|\<sigma\>\<theta\>>\<partial\><rsub|\<theta\>>K<rsup|\<sigma\>>+2g<rsub|\<sigma\>\<theta\>>\<Gamma\><rsup|\<sigma\>><rsub|\<theta\>\<lambda\>>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|2g<rsub|\<sigma\>\<phi\>>\<partial\><rsub|\<phi\>>K<rsup|\<sigma\>>+2g<rsub|\<sigma\>\<phi\>>\<Gamma\><rsup|\<sigma\>><rsub|\<phi\>\<lambda\>>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|g<rsub|\<sigma\>\<theta\>>\<partial\><rsub|\<phi\>>+g<rsub|\<sigma\>\<phi\>>\<partial\><rsub|\<theta\>>|)>K<rsup|\<sigma\>>+<around*|(|g<rsub|\<sigma\>\<theta\>>\<Gamma\><rsup|\<sigma\>><rsub|\<phi\>\<lambda\>>+g<rsub|\<sigma\>\<phi\>>\<Gamma\><rsup|\<sigma\>><rsub|\<theta\>\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>>>>>>>>>>|<cell|>|<cell|>>|<row|<cell|\<Rightarrow\><choice|<tformat|<table|<row|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|g<rsub|\<theta\>\<theta\>>\<partial\><rsub|\<theta\>>K<rsup|\<theta\>>+g<rsub|\<theta\>\<theta\>>\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<lambda\>>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|g<rsub|\<phi\>\<phi\>>\<partial\><rsub|\<phi\>>K<rsup|\<phi\>>+g<rsub|\<phi\>\<phi\>>\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<lambda\>>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|g<rsub|\<theta\>\<theta\>>\<partial\><rsub|\<phi\>>K<rsup|\<theta\>>+g<rsub|\<phi\>\<phi\>>\<partial\><rsub|\<theta\>>K<rsup|\<phi\>>+<around*|(|g<rsub|\<theta\>\<theta\>>\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<lambda\>>+g<rsub|\<phi\>\<phi\>>\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<lambda\>>|)>K<rsup|\<lambda\>>>|<cell|=>|<cell|0>>>>>>>>>>>|<cell|>|<cell|>>|<row|<cell|\<Rightarrow\><choice|<tformat|<table|<row|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|g<rsub|\<theta\>\<theta\>>\<partial\><rsub|\<theta\>>K<rsup|\<theta\>>>|<cell|=>|<cell|0>>|<row|<cell|g<rsub|\<phi\>\<phi\>>\<partial\><rsub|\<phi\>>K<rsup|\<phi\>>+g<rsub|\<phi\>\<phi\>>\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<theta\>>K<rsup|\<theta\>>>|<cell|=>|<cell|0>>|<row|<cell|g<rsub|\<theta\>\<theta\>>\<partial\><rsub|\<phi\>>K<rsup|\<theta\>>+g<rsub|\<phi\>\<phi\>>\<partial\><rsub|\<theta\>>K<rsup|\<phi\>>+g<rsub|\<theta\>\<theta\>>\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>>K<rsup|\<phi\>>+g<rsub|\<phi\>\<phi\>>\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<phi\>>K<rsup|\<phi\>>>|<cell|=>|<cell|0>>>>>>>>>>>|<cell|>|<cell|>>|<row|<cell|\<Rightarrow\><choice|<tformat|<table|<row|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<partial\><rsub|\<theta\>>K<rsup|\<theta\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<phi\>>K<rsup|\<phi\>>+<frac|1|<around|tan|\<theta\>|>>K<rsup|\<theta\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<phi\>>K<rsup|\<theta\>>+<around|sin|<rsup|2>\<theta\>|>\<partial\><rsub|\<theta\>>K<rsup|\<phi\>>-<around|sin|\<theta\>|><around|cos|\<theta\>|>K<rsup|\<phi\>>+<around|sin|\<theta\>|><around|cos|\<theta\>|>K<rsup|\<phi\>>>|<cell|=>|<cell|0>>>>>>>>>>>|<cell|>|<cell|>>|<row|<cell|\<Rightarrow\><choice|<tformat|<table|<row|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<partial\><rsub|\<theta\>>K<rsup|\<theta\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<phi\>>K<rsup|\<phi\>>+<frac|1|<around|tan|\<theta\>|>>K<rsup|\<theta\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<phi\>>K<rsup|\<theta\>>+<around|sin|<rsup|2>\<theta\>|>\<partial\><rsub|\<theta\>>K<rsup|\<phi\>>>|<cell|=>|<cell|0>>>>>>>>>>>|<cell|>|<cell|>>>>
        </eqnarray*>

        substitude the solutions to vertify

        <\eqnarray*>
          <tformat|<table|<row|<cell|R>|<cell|=>|<cell|<around*|(|0,1|)>>>|<row|<cell|S>|<cell|=>|<cell|<around*|(|<around|cos|\<phi\>|>,-cot\<theta\><around|sin|\<phi\>|>|)>>>|<row|<cell|T>|<cell|=>|<cell|<around*|(|-<around|sin|\<phi\>|>,-cot\<theta\><around|cos|\<phi\>|>|)>>>>>
        </eqnarray*>

        <math|R-done>

        <math|S->

        <\eqnarray*>
          <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<stack|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|0>|<cell|=>|<cell|0>>|<row|<cell|-<frac|<around|cos|\<phi\>|>|<around|tan|\<theta\>|\<nobracket\>>>+<frac|<around|cos|\<phi\>|>|<around|tan|\<theta\>|>>>|<cell|=>|<cell|0>>|<row|<cell|-<around|sin|\<phi\>|>+<around|sin|<rsup|2>\<theta\>|>\<times\><around*|(|-<around|sin|\<phi\>|><frac|-<around|sin|<rsup|2>\<theta\>|>-<around|cos|<rsup|2>\<theta\>|>|<around|sin|<rsup|2>\<theta\>|>>|)>>|<cell|=>|<cell|0>>>>>>>>>>>|<cell|>|<cell|>>|<row|<cell|done>|<cell|>|<cell|>>>>
        </eqnarray*>

        <math|T->

        <\eqnarray*>
          <tformat|<table|<row|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|0>|<cell|=>|<cell|0>>|<row|<cell|<frac|<around|sin|\<phi\>|>|<around|tan|\<theta\>|>>+<frac|<around|cos|\<phi\>|>|<around|tan|\<theta\>|>>>|<cell|=>|<cell|0>>|<row|<cell|-<around|cos|\<phi\>|>+<around|sin|<rsup|2>\<theta\>|>\<times\><around*|(|-<around|cos|\<phi\>|><frac|-<around|sin|<rsup|2>\<theta\>|>-<around|cos|<rsup|2>\<theta\>|>|<around|sin|<rsup|2>\<theta\>|>>|)>>|<cell|=>|<cell|0>>>>>>|<cell|>|<cell|>>|<row|<cell|done>|<cell|>|<cell|>>>>
        </eqnarray*>
      </description>
    </description>

    <item*|Introduction again>more insight

    <\itemize>
      <item>from the geodesic : the internal invariant ,under
      <math|x<rsup|\<mu\>>\<rightarrow\>x<rprime|'><rsup|\<mu\>>=x<rsup|\<mu\>>+\<delta\>x<rsup|\<mu\>>>
      \ 

      <math|\<bullet\>> \ here choose the paramter which is affime
      parameter.just for easy[more detial could
      reference:parallel&geodesic.tm]

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\><big|int>\<mathd\>s>|<cell|\<sim\>>|<cell|\<delta\><big|int>\<mathd\>\<lambda\><around*|{|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<lambda\><around*|{|\<delta\>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|\<nobracket\>>+<around*|\<nobracket\>|g<rsub|\<mu\>\<nu\>>\<delta\><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>|)><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>+g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<delta\><around*|(|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<lambda\><around*|{|\<delta\>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>+<frac|\<mathd\>|\<mathd\>\<lambda\>><around*|(|g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<mu\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|)>+<frac|\<mathd\>|\<mathd\>\<lambda\>><around*|(|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<nu\>>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|-<frac|\<mathd\>g<rsub|\<mu\>\<nu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<mu\>>-<frac|\<mathd\>g<rsub|\<mu\>\<nu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<nu\>>-g<rsub|\<mu\>\<nu\>><frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<mu\>>-g<rsub|\<mu\>\<nu\>><frac|\<mathd\><rsup|2>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<sigma\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<sigma\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<lambda\><around*|{|\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<sigma\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|\<nobracket\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<mu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|-2g<rsub|\<mu\>\<nu\>><frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<mu\>>|}>+<big|int>\<mathd\>\<lambda\><around*|{|\<delta\>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<sigma\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|}>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<nobracket\>|g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<mu\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>+g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<nu\>>|\|><rsup|\<lambda\><rsub|1>><rsub|\<lambda\><rsub|0>>>>|<row|<cell|geodes>|<cell|=>|<cell|-2<big|int>\<mathd\>\<lambda\>\<delta\>x<rsup|\<mu\>><around*|{|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>+<frac|1|2><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<mu\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>|)><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|}>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<mu\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>+g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<nu\>>|\|><rsup|\<lambda\><rsub|1>><rsub|\<lambda\><rsub|0>>+<big|int>\<mathd\>\<lambda\><around*|{|\<delta\>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<sigma\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<lambda\><around*|{|\<delta\>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<sigma\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+<frac|\<mathd\>|\<mathd\>\<lambda\>><around*|(|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<mu\>>+g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<nu\>>|)>|}>>>>>
      </eqnarray*>

      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>s>|<cell|=>|<cell|<big|int>\<mathd\>\<lambda\><around*|{|\<delta\>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<sigma\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|\<nobracket\>><around*|\<nobracket\>|+2<frac|\<mathd\>|\<mathd\>\<lambda\>><around*|(|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<lambda\><around*|{|\<delta\>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<sigma\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|\<nobracket\>>+2\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<mu\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|2g<rsub|\<mu\>\<sigma\>><frac|\<mathd\><rsup|2>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<mu\>>+2g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>|\<mathd\>\<lambda\>><around*|(|\<delta\>x<rsup|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<lambda\><around*|{|\<delta\>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<sigma\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|\<nobracket\>>+2\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<delta\>x<rsup|\<sigma\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|2g<rsub|\<rho\>\<sigma\>><around*|(|-\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>|)>\<delta\>x<rsup|\<rho\>>+2g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>|\<mathd\>\<lambda\>><around*|(|\<delta\>x<rsup|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<lambda\><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>><around*|{|\<delta\>g<rsub|\<mu\>\<nu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<sigma\>>+2\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>\<delta\>x<rsup|\<sigma\>>-2g<rsub|\<rho\>\<sigma\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>>\<delta\>x<rsup|\<rho\>>+|}>>>>>
      </eqnarray*>

      couldn't get though

      \;
    </itemize>

    if we here use the conclusion of Noether's theorem

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>\<sigma\><around*|{|<frac|\<partial\><with|math-font|cal|L>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<Delta\>\<phi\>-T<rsup|\<mu\>><op|<rsub|\<nu\>>>\<delta\>x<rsup|\<nu\>>|}>>>>>
    </eqnarray*>

    set\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<with|math-font|cal|><with|math-font|cal|L>>|<cell|=>|<cell|<with|math-font|cal|><with|math-font|cal|><with|math-font|cal|><with|math-font|cal|><with|math-font|cal|L><around*|(|g<rsub|\<mu\>\<nu\>>,\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>,x<rsup|\<rho\>>|)>>>|<row|<cell|T<rsup|\<mu\>><op|<rsub|\<nu\>>>>|<cell|=>|<cell|<frac|\<partial\><with|math-font|cal|L>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>-<with|math-font|cal|L>\<delta\><rsup|\<mu\>><rsub|\<nu\>>=<frac|\<partial\><with|math-font|cal|L>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<rho\>>|)>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<rho\>>-<with|math-font|cal|L>\<delta\><rsup|\<mu\>><rsub|\<nu\>>>>>>
    </eqnarray*>

    when <math|\<Delta\>g<rsub|\<mu\>\<nu\>>=g<rprime|'><rsub|\<mu\>\<nu\>><around*|(|x<rprime|'>|)>-g<rsub|\<mu\>\<nu\>><around*|(|x|)>=0>
    then \ <math|<stack|<tformat|<table|<row|<cell|T<rsup|\<mu\>><op|<rsub|\<nu\>>>>|<cell|=>|<cell|0>>>>>>

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

      <item*|>Ricci scalar

      <\eqnarray*>
        <tformat|<table|<row|<cell|K<rsup|\<rho\>>\<nabla\><rsub|\<rho\>>R>|<cell|=>|<cell|K<rsub|\<sigma\>>g<rsup|\<sigma\>\<rho\>>\<nabla\><rsub|\<rho\>>g<rsup|\<mu\>\<nu\>>R<rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<sigma\>\<rho\>>g<rsup|\<mu\>\<nu\>>\<nabla\><rsub|\<rho\>><around*|(|K<rsub|\<sigma\>>R<rsub|\<mu\>\<nu\>>|)>-g<rsup|\<sigma\>\<rho\>>R\<nabla\><rsub|\<rho\>>K<rsub|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<sigma\>\<rho\>>g<rsup|\<mu\>\<nu\>>\<nabla\><rsub|\<rho\>><around*|(|K<rsub|\<sigma\>>R<rsup|\<kappa\>><op|<rsub|\<mu\>\<kappa\>\<nu\>>>|)>-R
        g<rsup|\<sigma\>\<rho\>>\<nabla\><rsub|\<rho\>>K<rsub|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<sigma\>\<rho\>>g<rsup|\<mu\>\<nu\>>g<rsup|\<kappa\>\<lambda\>>\<nabla\><rsub|\<rho\>><around*|(|K<rsub|\<sigma\>>R<rsub|\<lambda\>\<mu\>\<kappa\>\<nu\>>|)>-R
        g<rsup|\<sigma\>\<rho\>>\<times\><frac|1|2><around*|(|\<nabla\><rsub|\<rho\>>K<rsub|\<sigma\>>+\<nabla\><rsub|\<sigma\>>K<rsub|\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<sigma\>\<rho\>>g<rsup|\<mu\>\<nu\>>\<nabla\><rsub|\<rho\>><around*|(|K<rsub|\<sigma\>>R<rsup|\<kappa\>><op|<rsub|\<mu\>\<kappa\>\<nu\>>>|)>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|V<rsup|\<rho\>>\<nabla\><rsub|\<rho\>>R>|<cell|=>|<cell|V<rsup|\<rho\>>\<nabla\><rsub|\<rho\>>R<rsub|\<mu\>\<nu\>>g<rsup|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<mu\>\<nu\>>g<rsup|\<kappa\>\<lambda\>>V<rsup|\<rho\>>\<nabla\><rsub|\<rho\>>R<rsub|\<lambda\>\<mu\>\<kappa\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<nu\>\<rho\>>g<rsup|\<kappa\>\<mu\>>V<rsup|\<lambda\>>\<nabla\><rsub|\<lambda\>>R<rsub|\<mu\>\<rho\>\<kappa\>\<nu\>>>>>>
      </eqnarray*>

      <paragraph|part-1.><math|\<nabla\><rsub|\<mu\>>\<nabla\><rsub|\<sigma\>>K<rsup|\<rho\>>=R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>K<rsup|\<nu\>>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|<around*|[|\<mu\>|\<nobracket\>>>R<rsub|<around*|\<nobracket\>|\<nu\>\<sigma\>|]>\<rho\>\<kappa\>>>|<cell|=>|<cell|<frac|1|3!><around*|(|\<nabla\><rsub|\<mu\>>R<rsub|\<nu\>\<sigma\>\<rho\>\<kappa\>>-\<nabla\><rsub|\<mu\>>R<rsub|\<sigma\>\<nu\>\<rho\>\<kappa\>>+\<nabla\><rsub|\<nu\>>R<rsub|\<sigma\>\<mu\>\<rho\>\<kappa\>>-\<nabla\><rsub|\<nu\>>R<rsub|\<mu\>\<sigma\>\<rho\>\<kappa\>>+\<nabla\><rsub|\<sigma\>>R<rsub|\<mu\>\<nu\>\<rho\>\<kappa\>>-\<nabla\><rsub|\<sigma\>>R<rsub|\<nu\>\<mu\>\<rho\>\<kappa\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3><around*|(|\<nabla\><rsub|\<mu\>>R<rsub|\<nu\>\<sigma\>\<rho\>\<kappa\>>+\<nabla\><rsub|\<nu\>>R<rsub|\<sigma\>\<mu\>\<rho\>\<kappa\>>+\<nabla\><rsub|\<sigma\>>R<rsub|\<mu\>\<nu\>\<rho\>\<kappa\>>|)>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<rho\>>\<nabla\><rsub|\<sigma\>>K<rsup|\<mu\>>>|<cell|=>|<cell|<around*|[|\<nabla\><rsub|\<rho\>>,\<nabla\><rsub|\<sigma\>>|]>K<rsup|\<mu\>>+\<nabla\><rsub|\<sigma\>>\<nabla\><rsub|\<rho\>>K<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|\<mu\>><op|<rsub|\<nu\>\<rho\>\<sigma\>>>K<rsup|\<nu\>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|0=<around*|[|\<nabla\><rsub|\<sigma\>>,\<nabla\><rsub|\<nu\>>|]>g<rsup|\<sigma\>\<nu\>>>|<cell|=>|<cell|R<rsup|\<sigma\>><op|<rsub|\<mu\>\<sigma\>\<nu\>>>g<rsup|\<mu\>\<nu\>>+R<rsup|\<nu\>><op|<rsub|\<mu\>\<sigma\>\<nu\>>>g<rsup|\<sigma\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|R-R<rsup|\<nu\>><op|<rsub|\<mu\>\<nu\>\<sigma\>>g<rsup|\<sigma\>\<mu\>>>>>|<row|<cell|>|<cell|=>|<cell|R-R<rsub|\<mu\>\<sigma\>>g<rsup|\<sigma\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
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
    <associate|auto-2|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Killing
      vector> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|6fn>|part-1. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>