<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|Covariant \ \ derivatives>>

  <math|The \ Core> is a way independent of coordinate.

  <\description>
    <item*|Definition>

    <\description>
      <item*|requirements>

      <\itemize>
        <item>linearily

        <item>Leibniz rule

        <item><math|\<nabla\><rsub|\<mu\>><around*|(|T<rsup|\<lambda\>><op|<rsub|\<lambda\>\<rho\>>>|)>=<around*|(|\<nabla\>T|)><rsub|\<mu\>><op|<rsup|\<lambda\>><op|<rsub|\<lambda\>\<rho\>>>>>

        <item><math|\<nabla\><rsub|\<mu\>>\<delta\><rsup|\<lambda\>><rsub|\<sigma\>>=0>
        \ \ or <math|<around*|(|\<nabla\><rsub|\<mu\>>\<phi\>=\<partial\><rsub|\<mu\>>\<phi\>|)>>

        <\description>
          <item*|Verify>calculate:<math|\<nabla\><rsub|\<mu\>><around*|(|w<rsub|\<lambda\>>V<rsup|\<lambda\>>|)>>
          <math|\<Rightarrow\>> <math|<wide|\<Gamma\>|~><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>=-\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>>
        </description>
      </itemize>

      <item*|form>

      <math|<tabular|<tformat|<table|<row|<cell|\<nabla\><rsub|\<sigma\>>T<rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<nu\><rsub|1>\<nu\><rsub|2>\<ldots\>\<nu\><rsub|l>>>>|<cell|=>|<cell|<stack|<tformat|<cwith|2|2|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|>>|<row|<cell|\<partial\><rsub|\<sigma\>>T<rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<nu\><rsub|1>\<nu\><rsub|2>\<ldots\>\<nu\><rsub|l>>>>>|<row|<cell|+\<Gamma\><rsup|\<mu\><rsub|1>><rsub|\<sigma\>\<lambda\>>T<rsup|\<lambda\>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<nu\><rsub|1>\<nu\><rsub|2>\<ldots\>\<nu\><rsub|l>>>+\<Gamma\><rsup|\<mu\><rsub|2>><rsub|\<sigma\>\<lambda\>>T<rsup|\<mu\><rsub|1>\<lambda\>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<nu\><rsub|1>\<nu\><rsub|2>\<ldots\>\<nu\><rsub|l>>>+\<ldots\>>>|<row|<cell|-\<Gamma\><rsup|\<lambda\>><rsub|\<sigma\>\<nu\><rsub|1>>T<rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<lambda\>\<nu\><rsub|2>\<ldots\>\<nu\><rsub|l>>>-\<Gamma\><rsup|\<lambda\>><rsub|\<sigma\>\<nu\><rsub|2>>T<rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|k>><op|<rsub|\<nu\><rsub|1>\<lambda\>\<ldots\>\<nu\><rsub|l>>>-\<ldots\>>>>>>>>>>>>

      <item*|verify>(if I have know the form)

      lowest-order

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>V<rsup|\<nu\>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>V<rsup|\<nu\>>+\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>>>>>
      </eqnarray*>

      <\description>
        <item*|linearly>

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>><around*|(|a
          V<rsup|\<alpha\>>+b V<rsup|\<beta\>>|)>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|a
          V<rsup|\<alpha\>>+b V<rsup|\<beta\>>|)>+\<Gamma\><around*|(|a
          V<rsup|\<alpha\>>+b V<rsup|\<beta\>>|)>>>|<row|<cell|>|<cell|=>|<cell|a\<partial\><rsub|\<mu\>>V<rsup|\<alpha\>>+b\<partial\><rsub|\<mu\>>V<rsup|\<beta\>>+a\<Gamma\><rsup|\<alpha\>><rsub|\<mu\>\<lambda\>>
          V<rsup|\<lambda\>>+b\<Gamma\><rsup|\<beta\>><rsub|\<mu\>\<lambda\>>
          V<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|a<around*|(|\<partial\><rsub|\<mu\>>V<rsup|\<alpha\>>+\<Gamma\><rsup|\<alpha\>><rsub|\<mu\>\<lambda\>>
          V<rsup|\<lambda\>>|)>+b<around*|(|\<partial\><rsub|\<mu\>>V<rsup|\<beta\>>+\<Gamma\><rsup|\<beta\>><rsub|\<mu\>\<lambda\>>
          V<rsup|\<lambda\>>|)>>>|<row|<cell|>|<cell|=>|<cell|a\<nabla\><rsub|\<mu\>>V<rsup|\<alpha\>>+b\<nabla\><rsub|\<mu\>>V<rsup|\<beta\>>>>>>
        </eqnarray*>

        <item*|Leiniz>

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>><around*|(|A<rsup|\<nu\>>B<rsup|\<sigma\>>|)>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|A<rsup|\<nu\>>B<rsup|\<sigma\>>|)>+\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>><around*|(|A<rsup|\<lambda\>>B<rsup|\<sigma\>>|)>+\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>><around*|(|A<rsup|\<nu\>>B<rsup|\<lambda\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>A<rsup|\<nu\>>|)>B<rsup|\<sigma\>>+\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>A<rsup|\<lambda\>>B<rsup|\<sigma\>>+A<rsup|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>B<rsup|\<sigma\>>|)>+\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>A<rsup|\<nu\>>B<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>A<rsup|\<nu\>>+\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>A<rsup|\<lambda\>>|)>B<rsup|\<sigma\>>+A<rsup|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>B<rsup|\<sigma\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<lambda\>>B<rsup|\<lambda\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<nabla\><rsub|\<mu\>>A<rsup|\<nu\>>|)>B<rsup|\<sigma\>>+A<rsup|\<nu\>><around*|(|\<nabla\><rsub|\<mu\>>B<rsup|\<sigma\>>|)>>>>>
        </eqnarray*>

        never think that there could be two <math|\<Gamma\>> form the rule.

        <item*|other>pretend I don't know the form for contravariant vector
        orz

        <math|1<rsup|o>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>><around*|(|w<rsub|\<nu\>>V<rsup|\<nu\>>|)>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|w<rsub|\<nu\>>V<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>w<rsub|\<nu\>>|)>V<rsup|\<nu\>>+w<rsub|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>V<rsup|\<nu\>>|)>>>>>
        </eqnarray*>

        <math|2<rsup|o>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>><around*|(|w<rsub|\<nu\>>V<rsup|\<nu\>>|)>>|<cell|=>|<cell|<around*|(|\<nabla\><rsub|\<mu\>>w<rsub|\<nu\>>|)>V<rsup|\<nu\>>+w<rsub|\<nu\>><around*|(|\<nabla\><rsub|\<mu\>>V<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>w<rsub|\<nu\>>|)>V<rsup|\<nu\>>+<wide|\<Gamma\>|~><rsub|\<mu\>\<nu\>><rsup|\<lambda\>>w<rsub|\<lambda\>>V<rsup|\<nu\>>+w<rsub|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>V<rsup|\<nu\>>|)>+w<rsub|\<nu\>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>>>>>
        </eqnarray*>

        therefore

        <\eqnarray*>
          <tformat|<table|<row|<cell|<wide|\<Gamma\>|~><rsub|\<mu\>\<nu\>><rsup|\<lambda\>>w<rsub|\<lambda\>>V<rsup|\<nu\>>+w<rsub|\<nu\>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<wide|\<Gamma\>|~><rsub|\<mu\>\<beta\>><rsup|\<alpha\>>w<rsub|\<alpha\>>V<rsup|\<beta\>>+w<rsub|\<alpha\>>\<Gamma\><rsup|\<alpha\>><rsub|\<mu\>\<beta\>>V<rsup|\<beta\>>>|<cell|=>|<cell|0>>>>
        </eqnarray*>
      </description>

      <item*|Introduce>

      <\description>
        <item*|Guess_1 >starting from partial isn't convariant

        <\eqnarray*>
          <tformat|<table|<row|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<partial\><rsub|\<mu\>>V<rsup|\<nu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>V<rsup|\<nu\>>|)>-<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>|)>V<rsup|\<nu\>>>>>>
        </eqnarray*>

        and the <math|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>|)>>
        is a quality,which could have nothing with <math|V<rsup|\<nu\>>>
        therefore:

        <\eqnarray*>
          <tformat|<table|<row|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<partial\><rsub|\<mu\>>V<rsup|\<nu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>V<rsup|\<nu\>>|)>-A<rsub|\<mu\><rprime|'>\<nu\>><rsup|\<nu\><rsup|<rprime|'>>><rsub|>V<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\><rprime|'>>-A<rsub|\<mu\><rprime|'>\<nu\>><rsup|\<nu\><rsup|<rprime|'>>>V<rsup|\<nu\>>>>>>
        </eqnarray*>

        <item*|then?>
      </description>
    </description>

    <\itemize>
      \;

      \;
    </itemize>

    <item*|Christoffel symbol>

    construct from some requirements. under some ulterior motivation

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<sigma\>\<rho\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>+\<partial\><rsub|\<nu\>>g<rsub|\<rho\>\<mu\>>-\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>|)>>>>>
    </eqnarray*>

    derivation form the requirements below:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<choice|<tformat|<cwith|1|1|5|5|cell-halign|c>|<cwith|2|2|6|6|cell-halign|r>|<cwith|1|1|6|6|cell-halign|r>|<cwith|3|3|6|6|cell-halign|c>|<table|<row|<cell|\<nabla\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<rho\>\<mu\>>g<rsub|\<lambda\>\<nu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<rho\>\<nu\>>g<rsub|\<mu\>\<lambda\>>>|<cell|=>|<cell|0>|<cell|<around*|(|1|)>>>|<row|<cell|\<nabla\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>g<rsub|\<lambda\>\<rho\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<rho\>>g<rsub|\<mu\>\<lambda\>>>|<cell|=>|<cell|0>|<cell|<around*|(|2|)>>>|<row|<cell|\<nabla\><rsub|\<nu\>>g<rsub|\<rho\>\<mu\>>>|<cell|=>|<cell|\<partial\><rsub|\<nu\>>g<rsub|\<rho\>\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<rho\>>g<rsub|\<lambda\>\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>g<rsub|\<rho\>\<lambda\>><rsub|>>|<cell|=>|<cell|0>|<cell|
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <around*|(|3|)>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|<around*|(|2|)>+<around*|(|3|)>-<around*|(|1|)>>|<cell|=>|<cell|\<nabla\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>+\<nabla\><rsub|\<nu\>>g<rsub|\<rho\>\<mu\>>-\<nabla\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>g<rsub|\<lambda\>\<rho\>>+\<partial\><rsub|\<nu\>>g<rsub|\<rho\>\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>g<rsub|\<rho\>\<lambda\>>-\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>>>|<row|<cell|\<Rightarrow\>>|<cell|>|<cell|>>|<row|<cell|2\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>g<rsub|\<lambda\>\<rho\>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>+\<partial\><rsub|\<nu\>>g<rsub|\<rho\>\<mu\>>-\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>>>|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>g<rsub|\<lambda\>\<rho\>>g<rsup|\<sigma\>\<rho\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<sigma\>\<rho\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>+\<partial\><rsub|\<nu\>>g<rsub|\<rho\>\<mu\>>-\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>\<delta\><rsup|\<sigma\>><rsub|\<lambda\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<sigma\>\<rho\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>+\<partial\><rsub|\<nu\>>g<rsub|\<rho\>\<mu\>>-\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<sigma\>\<rho\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>+\<partial\><rsub|\<nu\>>g<rsub|\<rho\>\<mu\>>-\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>|)>>>>>
    </eqnarray*>

    <\description>
      <item*|convariant of <math|\<nabla\>>>

      verify:(must be verify because we have learn the <math|\<Gamma\>>)

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<nabla\><rsub|\<mu\>>V<rsup|\<nu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<partial\><rsub|\<mu\>>V<rsup|\<nu\>>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>V<rsup|\<nu\>>|)>-<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>|)>V<rsup|\<nu\>>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\><rprime|'>>-\<partial\><rsub|\<mu\><rprime|'>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>|)>V<rsup|\<nu\>>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\><rprime|'>>+\<Gamma\><rsup|\<nu\><rprime|'>><rsub|\<mu\><rprime|'>\<lambda\><rprime|'>>V<rsup|\<lambda\><rprime|'>>-\<Gamma\><rsup|\<nu\><rprime|'>><rsub|\<mu\><rprime|'>\<lambda\><rprime|'>>V<rsup|\<lambda\><rprime|'>>-\<partial\><rsub|\<mu\><rprime|'>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>|)>V<rsup|\<nu\>>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>>>>>
      </eqnarray*>

      Should\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|0>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>-\<Gamma\><rsup|\<nu\><rprime|'>><rsub|\<mu\><rprime|'>\<lambda\><rprime|'>>V<rsup|\<lambda\><rprime|'>>-\<partial\><rsub|\<mu\><rprime|'>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>|)>V<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>-\<Gamma\><rsup|\<nu\><rprime|'>><rsub|\<mu\><rprime|'>\<lambda\><rprime|'>><frac|\<partial\>x<rsup|\<lambda\><rprime|'>>|\<partial\>x<rsup|\<lambda\>>>V<rsup|\<lambda\>>-\<partial\><rsub|\<mu\><rprime|'>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>|)>\<delta\><rsup|\<nu\>><rsub|\<lambda\>>V<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>-\<Gamma\><rsup|\<nu\><rprime|'>><rsub|\<mu\><rprime|'>\<lambda\><rprime|'>><frac|\<partial\>x<rsup|\<lambda\><rprime|'>>|\<partial\>x<rsup|\<lambda\>>>-\<partial\><rsub|\<mu\><rprime|'>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>|)>\<delta\><rsup|\<nu\>><rsub|\<lambda\>>|)>V<rsup|\<lambda\>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<nu\><rprime|'>><rsub|\<mu\><rprime|'>\<lambda\><rprime|'>><frac|\<partial\>x<rsup|\<lambda\><rprime|'>>|\<partial\>x<rsup|\<lambda\>>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>-\<partial\><rsub|\<mu\><rprime|'>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>|)>\<delta\><rsup|\<nu\>><rsub|\<lambda\>>>>|<row|<cell|\<Gamma\><rsup|\<nu\><rprime|'>><rsub|\<mu\><rprime|'>\<lambda\><rprime|'>><frac|\<partial\>x<rsup|\<lambda\><rprime|'>>|\<partial\>x<rsup|\<lambda\>>><frac|\<partial\>x<rsup|\<lambda\>>|\<partial\>x<rsup|\<lambda\><rprime|'>>>>|<cell|=>|<cell|<around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>-\<partial\><rsub|\<mu\><rprime|'>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>|)>\<delta\><rsup|\<nu\>><rsub|\<lambda\>>|)><frac|\<partial\>x<rsup|\<lambda\>>|\<partial\>x<rsup|\<lambda\><rprime|'>>>>>|<row|<cell|\<Gamma\><rsup|\<nu\><rprime|'>><rsub|\<mu\><rprime|'>\<lambda\><rprime|'>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<lambda\>>|\<partial\>x<rsup|\<lambda\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>-\<partial\><rsub|\<mu\><rprime|'>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>|)><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<lambda\><rprime|'>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<lambda\>>|\<partial\>x<rsup|\<lambda\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>-\<partial\><rsub|\<mu\><rprime|'>><around*|(|<frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<lambda\><rprime|'>>>|)>+\<partial\><rsub|\<mu\><rprime|'>><around*|(|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<lambda\><rprime|'>>>|)><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<lambda\>>|\<partial\>x<rsup|\<lambda\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\><rprime|'>>|\<partial\>x<rsup|\<nu\>>><frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>\<partial\>x<rsup|\<lambda\><rprime|'>>>>>>>
      </eqnarray*>

      \;

      a little bit different

      \;

      <item*|torsion tensor and torsion-free>

      <\eqnarray*>
        <tformat|<table|<row|<cell|T<rsup|\<lambda\>><op|<rsub|\<mu\>\<nu\>>>>|<cell|=>|<cell|2\<Gamma\><rsup|\<lambda\>><op|<rsub|<around*|[|\<mu\>\<nu\>|]>>>
        = 0>>>>
      </eqnarray*>

      just <math|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>=\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>>

      <item*|metric compatibility>

      <\equation*>
        \<nabla\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>=0
      </equation*>

      <\description>
        <item*|other conclusion>

        <\description>
          <item*|><math|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>=0>

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>>|<cell|=>|<cell|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>-\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<lambda\>>4!-\<varepsilon\><rsup|\<alpha\>\<beta\>\<gamma\>\<eta\>>g<rsub|\<mu\>\<alpha\>>g<rsub|\<nu\>\<beta\>>g<rsub|\<rho\>\<gamma\>>g<rsub|\<sigma\>\<eta\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<varepsilon\><rsup|\<alpha\>\<beta\>\<gamma\>\<eta\>>\<nabla\><rsub|\<lambda\>>g<rsub|\<mu\>\<alpha\>>g<rsub|\<nu\>\<beta\>>g<rsub|\<rho\>\<gamma\>>g<rsub|\<sigma\>\<eta\>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<varepsilon\><rsup|\<alpha\>\<beta\>\<gamma\>\<eta\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<alpha\>\<beta\>\<gamma\>\<eta\>>>>|<row|<cell|2\<times\>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>>|<cell|=>|<cell|0>>>>
          </eqnarray*>

          therefore <math|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>=0>

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>+\<Gamma\><rsub|\<lambda\>\<mu\>><rsup|\<alpha\>>\<varepsilon\><rsub|\<alpha\>\<nu\>\<rho\>\<sigma\>>+\<Gamma\><rsub|\<lambda\>\<nu\>><rsup|\<alpha\>>\<varepsilon\><rsub|\<mu\>\<alpha\>\<rho\>\<sigma\>>+\<Gamma\><rsub|\<lambda\>\<rho\>><rsup|\<alpha\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<alpha\>\<sigma\>>+\<Gamma\><rsub|\<lambda\>\<sigma\>><rsup|\<alpha\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<alpha\>>>>>>
          </eqnarray*>

          <\description>
            <item*|><math|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<nu\>\<mu\>>=0
            >

            <\eqnarray*>
              <tformat|<table|<row|<cell|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<nu\>\<mu\>>>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>>\<varepsilon\><rsub|\<nu\>\<mu\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<nu\>>\<varepsilon\><rsub|\<sigma\>\<mu\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<mu\>>\<varepsilon\><rsub|\<nu\>\<sigma\>>>>>>
            </eqnarray*>

            <\eqnarray*>
              <tformat|<table|<row|<cell|\<varepsilon\><rsup|\<rho\>\<sigma\>>\<varepsilon\><rsub|\<nu\>\<mu\>>>|<cell|=>|<cell|\<delta\><rsup|\<rho\>><rsub|<around*|[|\<nu\>|\<nobracket\>>>\<delta\><rsup|\<sigma\>><rsub|\<mu\><around*|]||\<nobracket\>>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<rho\>><rsub|\<nu\>>\<delta\><rsup|\<sigma\>><rsub|\<mu\>>-\<delta\><rsup|\<rho\>><rsub|\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>>>>>
            </eqnarray*>

            <\eqnarray*>
              <tformat|<table|<row|<cell|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsup|\<rho\>\<sigma\>>\<varepsilon\><rsub|\<nu\>\<mu\>>>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>>\<varepsilon\><rsup|\<rho\>\<sigma\>>\<varepsilon\><rsub|\<nu\>\<mu\>>>>|<row|<cell|>|<cell|>|<cell|+\<Gamma\><rsup|\<alpha\>><rsub|\<lambda\>\<nu\>><rsub|>\<varepsilon\><rsup|\<rho\>\<sigma\>>\<varepsilon\><rsub|\<alpha\>\<mu\>>+\<Gamma\><rsup|\<alpha\>><rsub|\<lambda\>\<mu\>><rsub|>\<varepsilon\><rsup|\<rho\>\<sigma\>>\<varepsilon\><rsub|\<nu\>\<alpha\>>>>|<row|<cell|>|<cell|>|<cell|-\<Gamma\><rsup|\<rho\>><rsub|\<lambda\>\<alpha\>><rsub|>\<varepsilon\><rsup|\<alpha\>\<sigma\>>\<varepsilon\><rsub|\<nu\>\<mu\>>-\<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<alpha\>><rsub|>\<varepsilon\><rsup|\<rho\>\<alpha\>>\<varepsilon\><rsub|\<nu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>><around*|(|\<delta\><rsup|\<rho\>><rsub|\<nu\>>\<delta\><rsup|\<sigma\>><rsub|\<mu\>>-\<delta\><rsup|\<rho\>><rsub|\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|>|<cell|+\<Gamma\><rsup|\<alpha\>><rsub|\<lambda\>\<nu\>><rsub|><around*|(|\<delta\><rsup|\<rho\>><rsub|\<alpha\>>\<delta\><rsup|\<sigma\>><rsub|\<mu\>>-\<delta\><rsup|\<rho\>><rsub|\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<alpha\>>|)>+\<Gamma\><rsup|\<alpha\>><rsub|\<lambda\>\<mu\>><rsub|><around*|(|\<delta\><rsup|\<rho\>><rsub|\<nu\>>\<delta\><rsup|\<sigma\>><rsub|\<alpha\>>-\<delta\><rsup|\<rho\>><rsub|\<alpha\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|>|<cell|-\<Gamma\><rsup|\<rho\>><rsub|\<lambda\>\<alpha\>><rsub|><around*|(|\<delta\><rsup|\<alpha\>><rsub|\<nu\>>\<delta\><rsup|\<sigma\>><rsub|\<mu\>>-\<delta\><rsup|\<alpha\>><rsub|\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>|)>-\<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<alpha\>><rsub|><around*|(|\<delta\><rsup|\<rho\>><rsub|\<nu\>>\<delta\><rsup|\<alpha\>><rsub|\<mu\>>-\<delta\><rsup|\<rho\>><rsub|\<mu\>>\<delta\><rsup|\<alpha\>><rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Gamma\><rsup|\<rho\>><rsub|\<lambda\>\<nu\>>\<delta\><rsup|\<sigma\>><rsub|\<mu\>>-\<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<nu\>>\<delta\><rsup|\<rho\>><rsub|\<mu\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<mu\>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>-\<Gamma\><rsup|\<rho\>><rsub|\<lambda\>\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>>>|<row|<cell|>|<cell|>|<cell|-\<Gamma\><rsup|\<rho\>><rsub|\<lambda\>\<nu\>>\<delta\><rsup|\<sigma\>><rsub|\<mu\>>+\<Gamma\><rsup|\<rho\>><rsub|\<lambda\>\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>-\<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<mu\>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<nu\>>\<delta\><rsup|\<rho\>><rsub|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
            </eqnarray*>

            <\eqnarray*>
              <tformat|<table|<row|<cell|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsup|\<nu\>\<mu\>>\<varepsilon\><rsub|\<nu\>\<mu\>>>|<cell|=>|<cell|\<varepsilon\><rsub|\<nu\>\<mu\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsup|\<nu\>\<mu\>>+\<varepsilon\><rsup|\<nu\>\<mu\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<nu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rsup|\<rho\>\<sigma\>>g<rsub|\<nu\>\<rho\>>g<rsub|\<sigma\>\<mu\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsup|\<nu\>\<mu\>>+\<varepsilon\><rsup|\<nu\>\<mu\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<nu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rsup|\<rho\>\<sigma\>>\<nabla\><rsub|\<lambda\>>g<rsub|\<nu\>\<rho\>>g<rsub|\<sigma\>\<mu\>>\<varepsilon\><rsup|\<nu\>\<mu\>>+\<varepsilon\><rsup|\<nu\>\<mu\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<nu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rsup|\<rho\>\<sigma\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<rho\>\<sigma\>>+\<varepsilon\><rsup|\<nu\>\<mu\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<nu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|2\<times\>\<varepsilon\><rsup|\<nu\>\<mu\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<nu\>\<mu\>>=0>>>>
            </eqnarray*>

            therefore <math|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<nu\>\<mu\>>=0>
          </description>

          <item*|><math|\<nabla\><rsub|\<rho\>>g<rsup|\<mu\>\<nu\>>=0>

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<nabla\><rsub|\<rho\>>\<delta\><rsup|\<nu\>><rsub|\<mu\>>>|<cell|=>|<cell|\<partial\><rsub|\<rho\>>\<delta\><rsup|\<nu\>><rsub|\<mu\>>+\<Gamma\><rsup|\<nu\>><rsub|\<rho\>\<lambda\>>\<delta\><rsup|\<lambda\>><rsub|\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<rho\>\<mu\>>\<delta\><rsup|\<nu\>><rsub|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<Gamma\><rsup|\<nu\>><rsub|\<rho\>\<mu\>>-\<Gamma\><rsup|\<nu\>><rsub|\<rho\>\<mu\>><rsub|>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
          </eqnarray*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<nabla\><rsub|\<rho\>>\<delta\><rsup|\<nu\>><rsub|\<mu\>>>|<cell|=>|<cell|\<nabla\><rsub|\<rho\>><around*|(|g<rsup|\<nu\>\<sigma\>>g<rsub|\<sigma\>\<mu\>>|)>>>|<row|<cell|0>|<cell|=>|<cell|g<rsup|\<nu\>\<sigma\>>\<nabla\><rsub|\<rho\>>g<rsub|\<sigma\>\<mu\>>+g<rsub|\<sigma\>\<mu\>>\<nabla\><rsub|\<rho\>>g<rsup|\<nu\>\<sigma\>>>>|<row|<cell|0>|<cell|=>|<cell|g<rsub|\<sigma\>\<mu\>>\<nabla\><rsub|\<rho\>>g<rsup|\<nu\>\<sigma\>>>>>>
          </eqnarray*>

          <\equation*>
            \<Rightarrow\> \<nabla\><rsub|\<rho\>>g<rsup|\<nu\>\<sigma\>>=0
          </equation*>

          therefore done

          <item*|><math|g<rsub|\<mu\>\<lambda\>>\<nabla\><rsub|\<rho\>>V<rsup|\<lambda\>>=\<nabla\><rsub|\<rho\>><around*|(|g<rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>|)>,>could
          know from above.
        </description>
      </description>
    </description>

    conclusion: the difference of two connection is a tensor

    <\description>
      <item*|><math|easily>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>V<rsup|\<nu\>>-<wide|\<nabla\>|^><rsub|\<mu\>>V<rsup|\<nu\>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>V<rsup|\<nu\>>+\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>-\<partial\><rsub|\<mu\>>V<rsup|\<nu\>>-<wide|\<Gamma\>|^><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>-<wide|\<Gamma\>|^><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>|)>V<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|S<rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>>>>>
      </eqnarray*>

      the left and the right should be consistent. therefore
      <math|S<rsup|\<nu\>><rsub|\<mu\>\<lambda\>>> is convariant

      And here introduce another topic is the uniqueness of Christoffer
      symbol
    </description>

    \;

    <item*|Other way for Christoffel symbol>

    as we know

    \;

    \;
  </description>

  \;

  \ 
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
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|Covariant
      \ \ derivatives>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>