<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Noncoordinate Base>

  <\subparagraph>
    The Core is transform coordinate base into orthogonality nomalization
    base ,

    called noncoordinate base. Then to transform a problem.
  </subparagraph>

  \;

  <subparagraph|Symbol convention>

  <\itemize>
    <item><math|\<mu\>,\<nu\>,\<sigma\>,\<rho\>\<ldots\>> express the indice
    of coordinate

    <item><math|a ,b,c,d\<ldots\>> \ express the indice of noncoordinate
  </itemize>

  <paragraph|Definition>

  <\description>
    <item*|Base>Require: orthogonality & nomalization

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|e|^><rsub|a>\<cdot\><wide|e|^><rsub|b>>|<cell|=>|<cell|\<eta\><rsub|a
      b>>>>>
    </eqnarray*>

    <item*|Transformation>the transformation matrix
    <math|e<rsub|\<mu\>><op|<rsup|a>>> ,<math|e<rsup|\<nu\>><op|<rsub|b>>>
    ...

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>>|<cell|=>|<cell|e<rsub|\<mu\>><op|<rsup|a>><wide|e|^><rsub|a>>>|<row|<cell|\<mathd\>x<rsup|\<mu\>>>|<cell|=>|<cell|e<rsup|\<mu\>><op|<rsub|a>><wide|e|^><rsup|a>>>>>
    </eqnarray*>

    and inverse

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|e|^><rsub|a>>|<cell|=>|<cell|e<rsup|\<mu\>><op|<rsub|a>>\<partial\><rsub|\<mu\>>>>|<row|<cell|<wide|e|^><rsup|a>>|<cell|=>|<cell|e<rsub|\<mu\>><op|<rsup|a>>\<mathd\>x<rsup|\<mu\>>>>>>
    </eqnarray*>

    easy to know

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|e<rsub|\<mu\>><op|<rsup|a>><wide|e|^><rsub|a>>|<cell|=>|<cell|e<rsub|\<mu\>><op|<rsup|a>>e<rsup|\<nu\>><op|<rsub|a>>\<partial\><rsub|\<nu\>>>>>>>>>|<row|<cell|<wide|e|^><rsub|a>>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|e<rsup|\<mu\>><op|<rsub|a>\<partial\><rsub|\<mu\>>>>|<cell|=>|<cell|e<rsup|\<mu\>><op|<rsub|a>>e<rsub|\<mu\>><op|<rsup|b>><wide|e|^><rsub|b>>>>>>>>>>
    </eqnarray*>

    then

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\><rsup|\<nu\>><rsub|\<mu\>>>|<cell|=>|<cell|e<rsup|\<nu\>><op|<rsub|a>>e<rsub|\<mu\>><op|<rsup|a>>>>|<row|<cell|\<delta\><rsup|b><rsub|a>>|<cell|=>|<cell|e<rsub|\<mu\>><op|<rsup|b>>e<rsup|\<mu\>><op|<rsub|a>>>>>>
    </eqnarray*>
  </description>

  <subparagraph|Corollay some. or The associative Definitions>

  <\itemize>
    <item>transformation of conponents

    <\eqnarray*>
      <tformat|<table|<row|<cell|V \ \ = \ \ \ V<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>>|<cell|=>|<cell|V<rsup|\<sigma\>>e<rsub|\<sigma\>><op|<rsup|a>><wide|e|^><rsub|a>>>|<row|<cell|>|<cell|=>|<cell|V<rsup|a><wide|e|^><rsub|a>>>|<row|<cell|V
      \ \ = \ \ \ V<rsub|\<sigma\>>\<mathd\>x<rsup|\<sigma\>>>|<cell|=>|<cell|V<rsub|\<sigma\>>e<rsup|\<sigma\>><op|<rsub|a>><wide|e|^><rsup|a>>>|<row|<cell|>|<cell|=>|<cell|V<rsub|a><wide|e|^><rsup|a>>>>>
    </eqnarray*>

    <paragraph|Definition>conponents

    <\eqnarray*>
      <tformat|<table|<row|<cell|V<rsup|a>>|<cell|=>|<cell|e<rsub|\<sigma\>><op|<rsup|a>>V<rsup|\<sigma\>>>>|<row|<cell|V<rsub|a>>|<cell|=>|<cell|e<rsup|\<sigma\>><op|<rsub|a>>V<rsub|\<sigma\>>>>>>
    </eqnarray*>

    <item>the transformation between altas

    <\eqnarray*>
      <tformat|<table|<row|<cell|V<rprime|'><rsup|\<mu\>>>|<cell|=>|<cell|\<Lambda\><rsup|\<mu\>><op|<rsub|\<nu\>>>V<rsup|\<nu\>>>>|<row|<cell|e<rsup|\<mu\>><op|<rsub|a>>V<rprime|'><rsup|a>>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>e<rsup|\<nu\>><op|<rsub|b>>V<rsup|b>>>|<row|<cell|e<rsub|\<mu\>><op|<rsup|c>>e<rsup|\<mu\>><op|<rsub|a>>V<rprime|'><rsup|a>>|<cell|=>|<cell|e<rsub|\<mu\>><op|<rsup|c>><frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>e<rsup|\<nu\>><op|<rsub|b>>V<rsup|b>>>|<row|<cell|\<delta\><rsup|c><rsub|a>V<rprime|'><rsup|a>>|<cell|=>|<cell|e<rsub|\<mu\>><op|<rsup|c>><frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>e<rsup|\<nu\>><op|<rsub|b>>V<rsup|b>>>|<row|<cell|V<rprime|'><rsup|c>>|<cell|=>|<cell|\<Lambda\><rsup|c><op|<rsub|b>>V<rsup|b>>>>>
    </eqnarray*>

    <\subparagraph>
      Definition
    </subparagraph>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Lambda\><rsup|c><op|<rsub|b>>>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|e<rsub|\<mu\>><op|<rsup|c>><frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>e<rsup|\<nu\>><op|<rsub|b>>>|<cell|=>|<cell|e<rsub|\<mu\>><op|<rsup|c>>e<rsup|\<nu\>><op|<rsub|b>><frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>>>>>>>>>>
    </eqnarray*>

    \;
  </itemize>

  <paragraph|Relations between non-nonnon>

  <\itemize>
    <item>the mertric [just as nomal tensors]

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|e|^><rsub|a>\<cdot\><wide|e|^><rsub|b>>|<cell|=>|<cell|e<rsup|\<mu\>><op|<rsub|a>>\<partial\><rsub|\<mu\>>\<cdot\>e<rsup|\<nu\>><op|<rsub|b>>\<partial\><rsub|\<nu\>>>>|<row|<cell|\<eta\><rsub|a
      b>>|<cell|=>|<cell|e<rsup|\<mu\>><op|<rsub|a>>e<rsup|\<nu\>><op|<rsub|b>>g<rsub|\<mu\>\<nu\>>\<mathd\>x<rsup|\<mu\>>\<partial\><rsub|\<nu\>>>>|<row|<cell|\<eta\><rsub|a
      b>>|<cell|=>|<cell|e<rsup|\<mu\>><op|<rsub|a>>e<rsup|\<nu\>><op|<rsub|b>>g<rsub|\<mu\>\<nu\>>>>>>
    </eqnarray*>

    or

    <\eqnarray*>
      <tformat|<table|<row|<cell|e<rsub|\<sigma\>><op|<rsup|a>>e<rsub|\<rho\>><op|<rsup|b>>\<eta\><rsub|a
      b>>|<cell|=>|<cell|e<rsub|\<sigma\>><op|<rsup|a>>e<rsub|\<rho\>><op|<rsup|b>>e<rsup|\<mu\>><op|<rsub|a>>e<rsup|\<nu\>><op|<rsub|b>>g<rsub|\<mu\>\<nu\>>>>|<row|<cell|e<rsub|\<sigma\>><op|<rsup|a>>e<rsub|\<rho\>><op|<rsup|b>>\<eta\><rsub|a
      b>>|<cell|=>|<cell|\<delta\><rsup|\<mu\>><rsub|\<sigma\>>\<delta\><rsup|\<nu\>><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>>>|<row|<cell|g<rsub|\<sigma\>\<rho\>>>|<cell|=>|<cell|e<rsub|\<sigma\>><op|<rsup|a>>e<rsub|\<rho\>><op|<rsup|b>>\<eta\><rsub|a
      b>>>>>
    </eqnarray*>

    <item>the covariant derivative <emdash>-- connection

    <subparagraph|Definition> [or claim:]

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>V<rsup|a>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>V<rsup|a>+w<rsub|\<mu\>><op|<rsup|a><op|<rsub|c>>V<rsup|c>>>>>>
    </eqnarray*>

    calculation

    I here feel strange to start from the derivative with base.
    <math|\<nabla\><rsub|\<mu\>>V<rsup|n>> or
    <math|\<nabla\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>V<rsup|a>>,although
    I have tried and am confused at the quality
    <math|\<nabla\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>> without any
    definition.

    therefore here start points is <math|<stack|<tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>V<rsup|\<nu\>>\<mathd\>x<rsup|\<mu\>>\<otimes\>\<partial\><rsub|\<nu\>>>|<cell|=>|<cell|\<nabla\><rsub|\<mu\>>V<rsup|a>\<mathd\>x<rsup|\<mu\>>\<otimes\><wide|e|^><rsub|a>>>>>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>V<rsup|a>\<mathd\>x<rsup|\<mu\>>\<otimes\><wide|e|^><rsub|a>>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>V<rsup|a>+w<rsub|\<mu\>><op|<rsup|a><op|<rsub|c>>V<rsup|c>>|)>\<mathd\>x<rsup|\<mu\>>\<otimes\><wide|e|^><rsub|a>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>V<rsup|a>+w<rsub|\<mu\>><op|<rsup|a><op|<rsub|c>>V<rsup|c>>|)>\<mathd\>x<rsup|\<mu\>>\<otimes\>e<rsup|\<nu\>><op|<rsub|a>>\<partial\><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|\<nu\>><op|<rsub|a>>\<partial\><rsub|\<mu\>>V<rsup|a>+e<rsup|\<nu\>><op|<rsub|a>>w<rsub|\<mu\>><op|<rsup|a><op|<rsub|c>>>V<rsup|c>|)>\<mathd\>x<rsup|\<mu\>>\<otimes\>\<partial\><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|\<nu\>><op|<rsub|a>>\<partial\><rsub|\<mu\>>V<rsup|a>+e<rsup|\<nu\>><op|<rsub|c>>w<rsub|\<mu\>><op|<rsup|c><op|<rsub|a>>>V<rsup|a>|)>\<mathd\>x<rsup|\<mu\>>\<otimes\>\<partial\><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|\<nu\>><op|<rsub|a>>\<partial\><rsub|\<mu\>>+e<rsup|\<nu\>><op|<rsub|c>>w<rsub|\<mu\>><op|<rsup|c><op|<rsub|a>>>|)>V<rsup|a>\<mathd\>x<rsup|\<mu\>>\<otimes\>\<partial\><rsub|\<nu\>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<nabla\><rsub|\<mu\>>V<rsup|\<nu\>>\<mathd\>x<rsup|\<mu\>>\<otimes\>\<partial\><rsub|\<nu\>>>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>V<rsup|\<nu\>>+\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|\<lambda\>>|)>\<mathd\>x<rsup|\<mu\>>\<otimes\>\<partial\><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>><around*|(|e<rsup|\<nu\>><op|<rsub|a>V<rsup|a>>|)>+e<rsup|\<lambda\>><op|<rsub|a>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|a>|)>\<mathd\>x<rsup|\<mu\>>\<otimes\>\<partial\><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|\<nu\>><op|<rsub|a>>\<partial\><rsub|\<mu\>>V<rsup|a>+V<rsup|a>\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>+e<rsup|\<lambda\>><op|<rsub|a>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>V<rsup|a>|)>\<mathd\>x<rsup|\<mu\>>\<otimes\>\<partial\><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|\<nu\>><op|<rsub|a>>\<partial\><rsub|\<mu\>>+\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>+e<rsup|\<lambda\>><op|<rsub|a>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>|)>V<rsup|a>\<mathd\>x<rsup|\<mu\>>\<otimes\>\<partial\><rsub|\<nu\>>>>>>
    </eqnarray*>

    then <math|\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>\<leftrightarrow\>w<rsub|\<mu\>><op|<rsup|c><op|<rsub|a>>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|e<rsup|\<nu\>><op|<rsub|a>>\<partial\><rsub|\<mu\>>+e<rsup|\<nu\>><op|<rsub|c>>w<rsub|\<mu\>><op|<rsup|c><op|<rsub|a>>>>|<cell|=>|<cell|e<rsup|\<nu\>><op|<rsub|a>>\<partial\><rsub|\<mu\>>+\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>+e<rsup|\<lambda\>><op|<rsub|a>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>>>|<row|<cell|e<rsup|\<nu\>><op|<rsub|c>>w<rsub|\<mu\>><op|<rsup|c><op|<rsub|a>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>+e<rsup|\<lambda\>><op|<rsub|a>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>>>|<row|<cell|\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>-\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>e<rsup|\<lambda\>><op|<rsub|a>>+w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>e<rsup|\<nu\>><op|<rsub|c>>>|<cell|=>|<cell|0>>|<row|<cell|\<nabla\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    the consequence of the claim is\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>>|<cell|=>|<cell|0>>>>>
    </equation*>
  </itemize>

  <paragraph|Something new>

  <\description>
    <item*|some convention>

    For the convience of calculation, here usually merge the coordinate
    indice with base.

    for example express <math|V<rsup|a>=V<rsub|\<mu\>\<nu\>><op|<rsup|a>>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>
  </description>

  <\description>
    <item*|covariant exterior derivative>

    <paragraph|Definition>

    <\eqnarray*>
      <tformat|<table|<row|<cell|him>|<cell|=>|<cell|<around*|(|<around*|(|\<mathd\>V|)><rsub|\<mu\>\<nu\>><op|<rsup|a>>+<around*|(|w\<wedge\>V|)><rsub|\<mu\>\<nu\>><op|<rsup|a>>|)>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>V<rsub|\<nu\>><op|<rsup|a>>-\<partial\><rsub|\<nu\>>V<rsub|\<mu\>><op|<rsup|a>>+w<rsub|\<mu\>><op|<rsup|a><op|<rsub|c>>>V<rsub|\<nu\>><op|<rsup|c>>-w<rsub|\<nu\>><op|<rsup|a><op|<rsub|c>>V<rsub|\<mu\>><op|<rsup|c>>>|)>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<nabla\><rsub|\<mu\>>V<rsub|\<nu\>><op|<rsup|a>>-\<nabla\><rsub|\<nu\>>V<rsub|\<mu\>><op|<rsup|a>>|)>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|2\<times\>\<nabla\><rsub|<around*|\<nobracket\>||[>\<mu\>>V<rsub|\<nu\><around*|\<nobracket\>||]>><op|<rsup|a>>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>>>
    </eqnarray*>

    There are much more similar with the definition before
    <math|<around*|(|\<mathd\>w|)><rsub|\<mu\>\<nu\>>=\<partial\><rsub|\<mu\>>w<rsub|\<nu\>>-\<partial\><rsub|\<nu\>>w<rsub|\<mu\>>>\ 

    and if no indice of noncoordinate, they will be the same\ 
  </description>

  <paragraph|Our relatively under Constrain conditions>

  <\description>
    <item*|Conditions>

    <\itemize>
      <item>Torsion free ,and what does it mean now

      before start

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>-\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>e<rsup|\<lambda\>><op|<rsub|a>>+w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>e<rsup|\<nu\>><op|<rsub|c>>=0>>|<row|<cell|\<Rightarrow\>>|<cell|>|<cell|>>|<row|<cell|\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>e<rsup|\<lambda\>><op|<rsub|a>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>+w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>e<rsup|\<nu\>><op|<rsub|c>>>>|<row|<cell|\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>e<rsup|\<lambda\>><op|<rsub|a>>e<rsub|\<sigma\>><op|<rsup|a>>>|<cell|=>|<cell|e<rsub|\<sigma\>><op|<rsup|a>>\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>+e<rsub|\<sigma\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>e<rsup|\<nu\>><op|<rsub|c>>>>|<row|<cell|\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<lambda\>>\<delta\><rsup|\<lambda\>><rsub|\<sigma\>>>|<cell|=>|<cell|e<rsub|\<sigma\>><op|<rsup|a>>\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>+e<rsub|\<sigma\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>e<rsup|\<nu\>><op|<rsub|c>>>>|<row|<cell|\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<sigma\>>>|<cell|=>|<cell|e<rsub|\<sigma\>><op|<rsup|a>>\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>+e<rsub|\<sigma\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>e<rsup|\<nu\>><op|<rsub|c>>>>>>
      </eqnarray*>

      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|T<rsup|\<lambda\>><op|<rsub|\<mu\>\<nu\>>>>|<cell|=>|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsub|\<nu\>><op|<rsup|a>>\<partial\><rsub|\<mu\>>e<rsup|\<lambda\>><op|<rsub|a>>+e<rsub|\<nu\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>e<rsup|\<lambda\>><op|<rsub|c>>-e<rsub|\<mu\>><op|<rsup|a>>\<partial\><rsub|\<nu\>>e<rsup|\<lambda\>><op|<rsub|a>>-e<rsub|\<mu\>><op|<rsup|a>>w<rsub|\<nu\>><op|<rsup|c>><op|<rsub|a>>e<rsup|\<lambda\>><op|<rsub|c>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|e<rsub|\<nu\>><op|<rsup|a>>e<rsup|\<lambda\>><op|<rsub|a>>|)>-e<rsup|\<lambda\>><op|<rsub|a>>\<partial\><rsub|\<mu\>>e<rsub|\<nu\>><op|<rsup|a>>-\<partial\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<nu\>>e<rsub|\<mu\>><op|<rsup|a>>e<rsup|\<lambda\>><op|<rsub|a>>|)>+e<rsup|\<lambda\>><op|<rsub|a>>\<partial\><rsub|\<nu\>>e<rsub|\<mu\>><op|<rsup|a>>>>|<row|<cell|>|<cell|>|<cell|+e<rsup|\<lambda\>><op|<rsub|c>>e<rsub|\<nu\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>-e<rsup|\<lambda\>><op|<rsub|c>>e<rsub|\<mu\>><op|<rsup|a>>w<rsub|\<nu\>><op|<rsup|c>><op|<rsub|a>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|e<rsub|\<lambda\>><op|<rsup|b>>T<rsup|\<lambda\>><op|<rsub|\<mu\>\<nu\>>>>|<cell|=>|<cell|e<rsub|\<lambda\>><op|<rsup|b>>\<partial\><rsub|\<mu\>><around*|(|\<delta\><rsup|\<lambda\>><rsub|\<nu\>>|)>-e<rsub|\<lambda\>><op|<rsup|b>>e<rsup|\<lambda\>><op|<rsub|a>>\<partial\><rsub|\<mu\>>e<rsub|\<nu\>><op|<rsup|a>>-e<rsub|\<lambda\>><op|<rsup|b>>\<partial\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<nu\>>\<delta\><rsup|\<lambda\>><rsub|\<mu\>>|)>+e<rsub|\<lambda\>><op|<rsup|b>>e<rsup|\<lambda\>><op|<rsub|a>>\<partial\><rsub|\<nu\>>e<rsub|\<mu\>><op|<rsup|a>>>>|<row|<cell|>|<cell|>|<cell|+e<rsub|\<lambda\>><op|<rsup|b>>e<rsup|\<lambda\>><op|<rsub|c>>e<rsub|\<nu\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>-e<rsub|\<lambda\>><op|<rsup|b>>e<rsup|\<lambda\>><op|<rsub|c>>e<rsub|\<mu\>><op|<rsup|a>>w<rsub|\<nu\>><op|<rsup|c>><op|<rsub|a>>>>|<row|<cell|T<rsup|b><op|<rsub|\<mu\>\<nu\>>>>|<cell|=>|<cell|\<delta\><rsup|b><rsub|a>\<partial\><rsub|\<nu\>>e<rsub|\<mu\>><op|<rsup|a>>-\<delta\><rsup|b><rsub|a>\<partial\><rsub|\<mu\>>e<rsub|\<nu\>><op|<rsup|a>>+\<delta\><rsup|b><rsub|c>e<rsub|\<nu\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>+\<delta\><rsup|b><rsub|c>e<rsub|\<mu\>><op|<rsup|a>>w<rsub|\<nu\>><op|<rsup|c>><rsub|a>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>>e<rsub|\<mu\>><op|<rsup|b>>-\<partial\><rsub|\<mu\>>e<rsub|\<nu\>><op|<rsup|b>>+w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>e<rsub|\<nu\>><op|<rsup|a>>-w<rsub|\<nu\>><op|<rsup|b><op|<rsub|a>>>e<rsub|\<mu\>><op|<rsup|a>>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<nu\>>e<rsub|\<mu\>><op|<rsup|b>>-\<nabla\><rsub|\<mu\>>e<rsub|\<nu\>><op|<rsup|b>>>>>>
      </eqnarray*>

      therefore <math|T<rsup|a>=covariant \ exterior \ derivative of
      e<rsub|\<mu\>><op|<rsup|a>>\<mathd\>x<rsup|\<mu\>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|T<rsup|a>>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|\<mathd\>e<rsup|a>+w<rsup|a><op|<rsub|b>>\<wedge\>e<rsup|b>>|<cell|=>|<cell|0>>>>>>>>>
      </eqnarray*>

      Then the consequence of torsion free.

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<mathd\>e<rsup|a>>|<cell|=>|<cell|-w<rsup|a><op|<rsub|b>>\<wedge\>e<rsup|b>>>>>
      </eqnarray*>

      <item>next the <math|\<nabla\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>=0>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|\<nabla\><rsub|\<sigma\>>e<rsub|\<mu\>><op|<rsup|a>>e<rsub|\<nu\>><op|<rsup|b>>\<eta\><rsub|a
        b>>|<cell|=>|<cell|0>>|<row|<cell|e<rsub|\<mu\>><op|<rsup|a>>e<rsub|\<nu\>><op|<rsup|b>>\<nabla\><rsub|\<sigma\>>\<eta\><rsub|a
        b>>|<cell|=>|<cell|0>>|<row|<cell|\<nabla\><rsub|\<sigma\>>\<eta\><rsub|a
        b>>|<cell|=>|<cell|\<partial\><rsub|\<sigma\>>\<eta\><rsub|a
        b>-w<rsub|\<sigma\>><op|<rsup|c>><op|<rsub|a>>\<eta\><rsub|c
        b>-w<rsub|\<sigma\>><op|<rsup|c>><op|<op|<rsub|b>>>\<eta\><rsub|a
        c>>>>>
      </eqnarray*>

      all this

      <\eqnarray*>
        <tformat|<table|<row|<cell|w<rsub|\<sigma\>><op|<rsup|c>><op|<rsub|a>>\<eta\><rsub|c
        b>>|<cell|=>|<cell|-w<rsub|\<sigma\>><op|<rsup|c>><op|<op|<rsub|b>>>\<eta\><rsub|a
        c>>>>>
      </eqnarray*>

      what I will do next may seem have no relation with the point.<emdash>--
      the convariant of <math|w<rsub|\<sigma\>><op|<rsup|c>><op|<rsub|b>>>,I
      want it! however maybe not now.
    </itemize>

    <item*|Better for curvature>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<sigma\>>>|<cell|=>|<cell|e<rsub|\<sigma\>><op|<rsup|a>>\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>+e<rsub|\<sigma\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>e<rsup|\<nu\>><op|<rsub|c>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>+\<Gamma\><rsub|\<mu\>\<lambda\>><rsup|\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|e<rsub|\<sigma\>><op|<rsup|c>>\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|c>>+e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|d><op|<rsub|c>>>e<rsup|\<rho\>><op|<rsub|d>>|)>-\<partial\><rsub|\<nu\>><around*|(|e<rsub|\<sigma\>><op|<rsup|c>>\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|c>>+e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>|)>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|e<rsub|\<lambda\>><op|<rsup|c>>\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|c>>+e<rsub|\<lambda\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>|)><around*|(|e<rsub|\<sigma\>><op|<rsup|c>>\<partial\><rsub|\<nu\>>e<rsup|\<lambda\>><op|<rsub|c>>+e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<lambda\>><op|<op|<rsub|d>>>|)>>>|<row|<cell|>|<cell|>|<cell|-<around*|(|e<rsub|\<lambda\>><op|<rsup|c>>\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|c>>+e<rsub|\<lambda\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>|)><around*|(|e<rsub|\<sigma\>><op|<rsup|c>>\<partial\><rsub|\<mu\>>e<rsup|\<lambda\>><op|<rsub|c>>+e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|d>><op|<op|<rsub|c>>>e<rsup|\<lambda\>><op|<rsub|d>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>e<rsub|\<sigma\>><op|<rsup|c>>|)>\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|c>>+e<rsub|\<sigma\>><op|<rsup|c>>\<partial\><rsub|\<mu\>>\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|c>>-<around*|(|\<partial\><rsub|\<nu\>>e<rsub|\<sigma\>><op|<rsup|c>>|)>\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|c>>-e<rsub|\<sigma\>><op|<rsup|c>>\<partial\><rsub|\<mu\>>\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|c>>>>|<row|<cell|>|<cell|>|<cell|+\<partial\><rsub|\<mu\>><around*|(|e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>|)>-\<partial\><rsub|\<nu\>><around*|(|e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>|)>>>|<row|<cell|>|<cell|>|<cell|+e<rsub|\<lambda\>><op|<rsup|c>><around*|(|\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|m>\<partial\><rsub|\<nu\>>e<rsup|\<lambda\>><op|<rsub|m>>>+e<rsub|\<lambda\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|m>>w<rsub|\<nu\>><op|<rsup|n>><op|<rsub|m>>e<rsup|\<lambda\>><op|<rsub|n>>>>|<row|<cell|>|<cell|>|<cell|+e<rsub|\<lambda\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|m>>\<partial\><rsub|\<nu\>>e<rsup|\<lambda\>><op|<rsub|m>>+e<rsub|\<lambda\>><op|<rsup|c>><around*|(|\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|n>>w<rsub|\<nu\>><op|<rsup|m>><op|<rsub|n>>e<op|<rsup|\<lambda\>>><op|<rsub|m>>>>|<row|<cell|>|<cell|>|<cell|-e<rsub|\<lambda\>><op|<rsup|c>><around*|(|\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|m>>\<partial\><rsub|\<mu\>>e<rsup|\<lambda\>><op|<rsub|m>>-e<rsub|\<lambda\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|n>>w<rsub|\<mu\>><op|<rsup|m>><op|<rsub|n>>e<rsup|\<lambda\>><op|<rsub|m>>>>|<row|<cell|>|<cell|>|<cell|-e<rsub|\<lambda\>><op|<rsup|c>><around*|(|\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|n>>w<rsub|\<mu\>><op|<rsup|m><op|<rsub|n>>>e<rsup|\<lambda\>><op|<rsub|m>>-e<rsub|\<lambda\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|n>>\<partial\><rsub|\<nu\>>e<op|<rsup|\<lambda\>>><op|<rsub|n>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>e<rsub|\<sigma\>><op|<rsup|c>>|)>\<partial\><rsub|\<nu\>>e<rsup|\<rho\>>-<around*|(|\<partial\><rsub|\<nu\>>e<rsub|\<sigma\>><op|<rsup|c>>|)>\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|c>>+\<partial\><rsub|\<mu\>><around*|(|e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>|)>-\<partial\><rsub|\<nu\>><around*|(|e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>|)>>>|<row|<cell|>|<cell|>|<cell|+e<rsub|\<lambda\>><op|<rsup|c>><around*|(|\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|m>\<partial\><rsub|\<nu\>>e<rsup|\<lambda\>><op|<rsub|m>>>+\<delta\><rsup|c><rsub|n>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|m>>w<rsub|\<nu\>><op|<rsup|n>><op|<rsub|m>>>>|<row|<cell|>|<cell|>|<cell|-e<rsub|\<lambda\>><op|<rsup|c>>e<rsup|\<lambda\>><op|<rsub|m>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>\<partial\><rsub|\<nu\>>e<rsub|\<sigma\>><op|<rsup|m>>+e<rsub|\<lambda\>><op|<rsup|c>>e<op|<rsup|\<lambda\>>><op|<rsub|m>><around*|(|\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|n>>w<rsub|\<nu\>><op|<rsup|m>><op|<rsub|n>>>>|<row|<cell|>|<cell|>|<cell|-e<rsub|\<lambda\>><op|<rsup|c>><around*|(|\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|m>>\<partial\><rsub|\<mu\>>e<rsup|\<lambda\>><op|<rsub|m>>-\<delta\><rsup|c><rsub|m>w<rsub|\<nu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|n>>w<rsub|\<mu\>><op|<rsup|m>><op|<rsub|n>>>>|<row|<cell|>|<cell|>|<cell|-e<rsub|\<lambda\>><op|<rsup|c>><around*|(|\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|n>>w<rsub|\<mu\>><op|<rsup|m><op|<rsub|n>>>e<rsup|\<lambda\>><op|<rsub|m>>-e<rsub|\<lambda\>><op|<rsup|c>>e<op|<rsup|\<lambda\>>><op|<rsub|n>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|n>>\<partial\><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>e<rsub|\<sigma\>><op|<rsup|c>>|)>\<partial\><rsub|\<nu\>>e<rsup|\<rho\>>-<around*|(|\<partial\><rsub|\<nu\>>e<rsub|\<sigma\>><op|<rsup|c>>|)>\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|c>>+\<partial\><rsub|\<mu\>><around*|(|e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>|)>-\<partial\><rsub|\<nu\>><around*|(|e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>|)>>>|<row|<cell|>|<cell|>|<cell|+e<rsub|\<lambda\>><op|<rsup|c>><around*|(|\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|m>\<partial\><rsub|\<nu\>>e<rsup|\<lambda\>><op|<rsub|m>>>+w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|m>>w<rsub|\<nu\>><op|<rsup|c>><op|<rsub|m>>>>|<row|<cell|>|<cell|>|<cell|-e<rsub|\<lambda\>><op|<rsup|c>>e<rsup|\<lambda\>><op|<rsub|m>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>\<partial\><rsub|\<nu\>>e<rsub|\<sigma\>><op|<rsup|d>>+e<rsub|\<lambda\>><op|<rsup|c>>e<op|<rsup|\<lambda\>>><op|<rsub|m>><around*|(|\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|n>>w<rsub|\<nu\>><op|<rsup|m>><op|<rsub|n>>>>|<row|<cell|>|<cell|>|<cell|-e<rsub|\<lambda\>><op|<rsup|c>><around*|(|\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|m>>\<partial\><rsub|\<mu\>>e<rsup|\<lambda\>><op|<rsub|m>>-\<delta\><rsup|c><rsub|m>w<rsub|\<nu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|n>>w<rsub|\<mu\>><op|<rsup|m>><op|<rsub|n>>>>|<row|<cell|>|<cell|>|<cell|-e<rsub|\<lambda\>><op|<rsup|c>><around*|(|\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|c>>|)>e<rsub|\<sigma\>><op|<rsup|n>>w<rsub|\<mu\>><op|<rsup|m><op|<rsub|n>>>e<rsup|\<lambda\>><op|<rsub|m>>-e<rsub|\<lambda\>><op|<rsup|c>>e<op|<rsup|\<lambda\>>><op|<rsub|n>>w<rsub|\<mu\>><op|<rsup|d>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|n>>\<partial\><rsub|\<nu\>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|e<rsub|\<rho\>><op|<rsup|a>>e<rsup|\<sigma\>><op|<rsub|b>>R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|e<rsub|\<rho\>><op|<rsup|a>>e<rsup|\<sigma\>><op|<rsub|b>><around*|(|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>+\<Gamma\><rsub|\<mu\>\<lambda\>><rsup|\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>|)>>>|<row|<cell|R<rsup|a><op|<rsub|b\<mu\>\<nu\>>>>|<cell|=>|<cell|e<rsub|\<rho\>><op|<rsup|a>>e<rsup|\<sigma\>><op|<rsub|b>>\<mathd\>\<Gamma\><rsup|\<rho\>><op|<rsub|\<sigma\>>>+>>>>
    </eqnarray*>

    maybe term by term

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<sigma\>>>|<cell|=>|<cell|e<rsub|\<sigma\>><op|<rsup|a>>\<partial\><rsub|\<mu\>>e<rsup|\<nu\>><op|<rsub|a>>+e<rsub|\<sigma\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|c>><op|<rsub|a>>e<rsup|\<nu\>><op|<rsub|c>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>+\<Gamma\><rsub|\<mu\>\<lambda\>><rsup|\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|e<rsub|\<sigma\>><op|<op|<rsup|a>>>\<partial\><rsub|\<nu\>>e<rsup|\<rho\>><op|<rsub|a>>+e<rsub|\<sigma\>><op|<rsup|a>>w<rsub|\<nu\>><op|<rsup|b>><op|<rsub|a>>e<rsup|\<rho\>><op|<rsub|b>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|e<rsub|\<sigma\>><op|<rsup|a>>\<partial\><rsub|\<nu\>>e<op|<rsup|\<rho\>><op|<rsub|a>>>|)>+\<partial\><rsub|\<mu\>><around*|(|e<rsub|\<sigma\>><op|<rsup|a>>w<rsub|\<nu\>><op|<rsup|b>><op|<rsub|a>>e<rsup|\<rho\>><op|<rsub|b>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsub|\<mu\>\<lambda\>><rsup|\<rho\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>>|<cell|=>|<cell|<around*|(|e<rsub|\<lambda\>><op|<rsup|a>>\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|a>>+e<rsub|\<lambda\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>e<rsup|\<rho\>><op|<rsub|b>>|)><around*|(|e<rsub|\<sigma\>><op|<rsup|c>>\<partial\><rsub|\<nu\>>e<rsup|\<lambda\>><op|<rsub|c>>+e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|d>><op|<op|><rsub|c>>e<rsup|\<lambda\>><op|<rsub|d>>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsub|\<lambda\>><op|<rsup|a>><around*|(|\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|a>>|)>e<rsub|\<sigma\>><op|<rsup|c>>\<partial\><rsub|\<nu\>>e<rsup|\<lambda\>><op|<rsub|c>>+e<rsub|\<lambda\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>e<rsup|\<rho\>><op|<rsub|b>>e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|d>><op|<rsub|c>>e<op|<rsup|\<lambda\>>><op|<rsub|d>>>>|<row|<cell|>|<cell|>|<cell|+e<rsub|\<lambda\>><op|<rsup|a>><around*|(|\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|a>>|)>e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|d>><op|<op|<rsub|c>>>e<rsup|\<lambda\>><op|<rsub|d>>+e<rsub|\<sigma\>><op|<rsup|c>>\<partial\><rsub|\<nu\>>e<op|<rsup|\<lambda\>><op|<rsub|c>>>e<rsub|\<lambda\>><op|<rsup|a>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>e<op|<rsup|\<rho\>>><op|<rsub|b>>>>|<row|<cell|>|<cell|=>|<cell|-e<rsub|\<lambda\>><op|<rsup|a>>e<rsup|\<lambda\>><op|<rsub|c>><around*|(|\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|a>>|)>\<partial\><rsub|\<nu\>>e<rsub|\<sigma\>><op|<rsup|c>>+e<rsub|\<lambda\>><op|<rsup|a>>e<rsup|\<lambda\>><op|<rsub|d>>e<rsup|\<rho\>><op|<rsub|b>>e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>w<rsub|\<nu\>><op|<rsup|d>><op|<rsub|c>>>>|<row|<cell|>|<cell|>|<cell|+e<rsub|\<lambda\>><op|<rsup|a>>e<rsup|\<lambda\>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|d>><op|<rsub|c>>\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|a>>-e<rsub|\<lambda\>><op|<rsup|a>>e<rsup|\<lambda\>><op|<rsub|c>>e<rsup|\<rho\>><op|<rsub|b>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>\<partial\><rsub|\<nu\>>e<rsub|\<sigma\>><op|<rsup|c>>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|a>>|)>\<partial\><rsub|\<nu\>>e<rsub|\<sigma\>><op|<rsup|a>>+e<rsup|\<rho\>><op|<rsub|b>>e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>w<rsub|\<nu\>><op|<rsup|a>><op|<rsub|c>>>>|<row|<cell|>|<cell|>|<cell|+e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|a>><op|<rsub|c>>\<partial\><rsub|\<mu\>>e<rsup|\<rho\>><op|<rsub|a>>-e<rsup|\<rho\>><op|<rsub|b>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>\<partial\><rsub|\<nu\>>e<rsub|\<sigma\>><op|<rsup|a>>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>e<rsup|\<rho\>><op|<rsub|b>>|)><around*|(|-w<rsub|\<nu\>><op|<rsup|a>><op|<rsub|d>>e<rsub|\<sigma\>><op|<rsup|d>>|)>+e<rsup|\<rho\>><op|<rsub|b>>e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>w<rsub|\<nu\>><op|<rsup|a>><op|<rsub|c>>>>|<row|<cell|>|<cell|>|<cell|+e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<nu\>><op|<rsup|a>><op|<rsub|c>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>e<rsup|\<rho\>><op|<rsub|b>>+e<rsup|\<rho\>><op|<rsub|b>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>w<rsub|\<nu\>><op|<rsup|a>><op|<rsub|c>>e<rsub|\<sigma\>><op|<rsup|c>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|\<rho\>><op|<rsub|b>>e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>w<rsub|\<nu\>><op|<rsup|a>><op|<rsub|c>>+e<rsup|\<rho\>><op|<rsub|b>>e<rsub|\<sigma\>><op|<rsup|c>>w<rsub|\<mu\>><op|<rsup|b>><op|<rsub|a>>w<rsub|\<nu\>><op|<rsup|a>><op|<rsub|c>>>>|<row|<cell|>|<cell|>|<cell|+>>>>
    </eqnarray*>

    haven't handle it form before

    Form the claim : <math|<stack|<tformat|<table|<row|<cell|R<rsup|a><op|<rsub|b>>>|<cell|=>|<cell|\<mathd\>w<rsup|a><op|<rsub|b>>>>>>>+w<rsup|a><op|<rsub|c>>\<wedge\>w<rsup|c><op|<rsub|b>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsup|a><op|<rsub|b\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>w<rsub|\<nu\>><op|<rsup|a>><op|<rsub|b>>-\<partial\><rsub|\<nu\>>w<rsub|\<mu\>><op|<rsup|a>><op|<rsub|b>>+w<rsub|\<mu\>><op|<rsup|a>><op|<rsub|c>>w<rsub|\<nu\>><op|<rsup|c>><op|<rsub|b>>-w<rsub|\<nu\>><op|<rsup|a>><op|<rsub|c>>w<rsub|\<mu\>><op|<rsup|c><op|<rsub|b>>>>>>>
    </eqnarray*>

    <\description>
      <item*|propreities>

      <\itemize>
        <item>Bianchi identity

        <item>the symmerty
      </itemize>
    </description>

    \;

    \;
  </description>

  <subparagraph|Some example>

  1.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|<frac|1|y<rsup|2>>\<mathd\>x<rsup|2>+\<mathd\>y<rsup|2>>>>>
  </eqnarray*>

  <\description>
    <item*|step 1>
  </description>

  <\eqnarray*>
    <tformat|<table|<row|<cell|e<rsup|1>>|<cell|=>|<cell|<frac|1|y>\<mathd\>x<rsup|1>>>|<row|<cell|e<rsup|2>>|<cell|=>|<cell|\<mathd\>x<rsup|2>>>>>
  </eqnarray*>

  <\description>
    <item*|step 2>

    1. set <math|e<rsup|a>=A<rsup|a><rsub|1>\<mathd\>x<rsup|1>+A<rsup|a><rsub|2>\<mathd\>x<rsup|2>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathd\>e<rsup|a>>|<cell|=>|<cell|\<mathd\><around*|(|A<rsup|a><rsub|\<mu\>>\<mathd\>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>A<rsup|a><rsub|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<mu\>>=\<partial\><rsub|\<nu\>>A<rsup|a><rsub|\<mu\>>\<mathd\>x<rsup|\<nu\>>\<wedge\>\<mathd\>x<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<nu\>>A<rsup|a><rsub|\<mu\>>-\<partial\><rsub|\<mu\>>A<rsup|a><rsub|\<nu\>>|)>\<mathd\>x<rsup|\<nu\>>\<wedge\>\<mathd\>x<rsup|\<mu\>><around*|[|\<nu\>\<less\>\<mu\>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|1>A<rsup|a><rsub|2>-\<partial\><rsub|2>A<rsup|a><rsub|1>|)>\<mathd\>x<rsup|1>\<wedge\>\<mathd\>x<rsup|2>>>|<row|<cell|\<mathd\>e<rsup|1>>|<cell|=>|<cell|-\<partial\><rsub|2><frac|1|y>\<mathd\>x<rsup|1>\<wedge\>\<mathd\>x<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|y<rsup|2>>\<mathd\>x<rsup|1>\<wedge\>\<mathd\>x<rsup|2>>>|<row|<cell|\<mathd\>e<rsup|2>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    2

    as

    <\eqnarray*>
      <tformat|<table|<row|<cell|w<op|<rsup|c>><op|<rsub|a>>\<eta\><rsub|c
      b>>|<cell|=>|<cell|-w<op|<rsup|c>><op|<op|<rsub|b>>>\<eta\><rsub|a
      c>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|w<op|<rsup|c>><op|<rsub|1>>\<eta\><rsub|c
      1>>|<cell|=>|<cell|-w<rsup|c><op|<rsub|1>>\<eta\><rsub|1c>>>|<row|<cell|2w<op|<rsup|c>><op|<rsub|1>>\<eta\><rsub|c
      1>>|<cell|=>|<cell|0>>|<row|<cell|w<op|<rsup|1>><op|<rsub|1>>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|w<rsup|c><op|<rsub|1>>\<eta\><rsub|c2>>|<cell|=>|<cell|-w<rsup|c><op|<rsub|2>>\<eta\><rsub|c1>>>|<row|<cell|w<rsup|2><op|<rsub|1>>>|<cell|=>|<cell|-w<op|<rsup|1>><op|<rsub|2>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|w<rsup|a><op|<rsub|b>>\<wedge\>e<rsup|b>>|<cell|=>|<cell|-\<mathd\>e<rsup|a>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|w<rsup|1><op|<rsub|b>>\<wedge\>e<rsup|b>>|<cell|=>|<cell|-\<mathd\>e<rsup|1>>>|<row|<cell|w<rsup|1><op|<rsub|1>>\<wedge\>e<rsup|1>+w<rsup|1><op|<rsub|2>>\<wedge\>e<rsup|2>>|<cell|=>|<cell|<frac|1|y<rsup|2>>\<mathd\>x<rsup|2>\<wedge\>\<mathd\>x<rsup|1>>>|<row|<cell|<frac|1|y>w<rsup|1><op|<rsub|1>>\<wedge\>\<mathd\>x<rsup|1>+w<rsup|1><op|<rsub|2>>\<wedge\>\<mathd\>x<rsup|2>>|<cell|=>|<cell|<frac|1|y<rsup|2>>\<mathd\>x<rsup|2>\<wedge\>\<mathd\>x<rsup|1>>>|<row|<cell|w<rsup|1><op|<rsub|2>>\<wedge\>\<mathd\>x<rsup|2>>|<cell|=>|<cell|<frac|1|y<rsup|2>>\<mathd\>x<rsup|2>\<wedge\>\<mathd\>x<rsup|1>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|w<rsup|1><op|<rsub|2>>=-<frac|1|y<rsup|2>>\<mathd\>x<rsup|1>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|w<rsup|2><op|<rsub|b>>\<wedge\>e<rsup|b>>|<cell|=>|<cell|-\<mathd\>e<rsup|2>>>|<row|<cell|w<rsup|2><op|<rsub|1>>\<wedge\>e<rsup|1>+w<rsup|2><op|<rsub|2>>\<wedge\>e<rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<frac|1|y>w<rsup|2><op|<rsub|1>>\<wedge\>\<mathd\>x<rsup|1>+w<rsup|2><op|<rsub|2>>\<wedge\>\<mathd\>x<rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<frac|1|y>w<rsup|2><op|<rsub|1>>\<wedge\>\<mathd\>x<rsup|1>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|w<rsup|1><op|<rsub|2>>=<frac|1|y<rsup|2>>\<mathd\>x<rsup|1>>>>>
    </eqnarray*>

    <item*|step 3>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|R<rsup|a><op|<rsub|b>>>>>>>>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|\<mathd\>w<rsup|a><op|<rsub|b>>>>>>>+w<rsup|a><op|<rsub|c>>\<wedge\>w<rsup|c><op|<rsub|b>>>>|<row|<cell|R<rsup|1><op|<rsub|1>>>|<cell|=>|<cell|\<mathd\>w<rsup|1><op|<rsub|1>>+w<rsup|1><op|<rsub|2>\<wedge\>>w<rsup|2><op|<rsub|1>>=0>>|<row|<cell|R<rsup|1><op|<rsub|2>>>|<cell|=>|<cell|\<mathd\>w<rsup|1><op|<rsub|2>>+w<rsup|1><op|<rsub|a>>\<wedge\>w<rsup|a><op|<rsub|2>>=\<mathd\><frac|1|y<rsup|2>>\<wedge\>\<mathd\>x<rsup|1>=\<partial\><rsub|\<nu\>><frac|1|y<rsup|2>>\<mathd\>x<rsup|\<nu\>>\<wedge\>\<mathd\>x<rsup|1>>>|<row|<cell|>|<cell|=>|<cell|-<frac|2|y<rsup|3>>\<mathd\>x<rsup|2>\<wedge\>\<mathd\>x<rsup|1>>>|<row|<cell|R<rsup|2><op|<rsub|1>>>|<cell|=>|<cell|\<mathd\>w<rsup|2><op|<rsub|1>>+w<rsup|2><op|<rsub|a>>\<wedge\>w<rsup|a><op|<rsub|1>>=\<mathd\><around*|(|<frac|1|y<rsup|2>>|)>\<wedge\>\<mathd\>x<rsup|1>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|y<rsup|3>>\<mathd\>x<rsup|2>\<wedge\>\<mathd\>x<rsup|1>>>|<row|<cell|R<rsup|2><op|<rsub|2>>>|<cell|=>|<cell|w<rsup|2><op|<rsub|1>>\<wedge\>w<rsup|1><op|<rsub|2>>=0>>>>
    </eqnarray*>

    <item*|step 4>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsup|1><op|<rsub|221>>>|<cell|=>|<cell|-<frac|2|y<rsup|3>>>>|<row|<cell|R<rsup|1><op|<rsub|22
      1>>=e<rsub|\<nu\>><op|<rsup|2>>e<rsup|\<mu\>><op|<rsub|1>>R<rsup|1><op|<rsub|221>>>|<cell|=>|<cell|1\<times\>y\<times\><around*|(|-<frac|2|y<rsup|3>>|)>=-<frac|2|y<rsup|2>>>>|<row|<cell|R<rsup|2><op|<rsub|121>>=e<rsub|1><op|<rsup|1>>e<rsup|2><op|<rsub|2>>R<rsup|2><op|<rsub|121>>>|<cell|=>|<cell|y\<times\>1\<times\><frac|2|y<rsup|3>>=<frac|2|y<rsup|2>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsup|\<lambda\>><op|<rsub|1\<lambda\>1>>>|<cell|=>|<cell|R<rsup|1><op|<rsub|111>>+R<rsup|2><op|<rsub|121>>=<frac|2|y<rsup|2>>>>|<row|<cell|R<rsup|\<lambda\>><op|<rsub|2\<lambda\>2>>>|<cell|=>|<cell|R<rsup|1><op|<rsub|212>>+R<rsup|2><op|<rsub|222>>=<frac|2|y<rsup|2>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|g<rsup|\<mu\>\<nu\>>R<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|g<rsup|11>R<rsub|11>+g<rsup|22>R<rsub|22>>>|<row|<cell|>|<cell|=>|<cell|y<rsup|2>\<times\><frac|2|y<rsup|2>>+1\<times\><frac|2|y<rsup|2>>=2+<frac|2|y<rsup|2>>>>>>
    </eqnarray*>
  </description>

  2.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|a<rsup|2>\<mathd\>\<theta\><rsup|2>+a<rsup|2><around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\><rsup|2>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|e<rsup|1>>|<cell|=>|<cell|a\<mathd\>\<theta\>>>|<row|<cell|e<rsup|2>>|<cell|=>|<cell|a<around|sin|\<theta\>|>\<mathd\>\<phi\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>e<rsup|1>>|<cell|=>|<cell|\<mathd\><around*|(|a\<mathd\>\<theta\>|)>=a\<mathd\><around*|(|\<mathd\>\<theta\>|)>=0>>|<row|<cell|\<mathd\>e<rsup|2>>|<cell|=>|<cell|a\<mathd\><around*|(|<around|sin|\<theta\>\<mathd\>\<phi\>|>|)>=a\<partial\><rsub|\<nu\>><around|sin|\<theta\>|>\<mathd\>x<rsup|\<nu\>>\<wedge\>\<mathd\>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|a<around|cos|\<theta\>|>\<mathd\>\<theta\>\<wedge\>\<mathd\>\<phi\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|w<rsup|a><op|<rsub|b>>\<wedge\>e<rsup|b>>|<cell|=>|<cell|-\<mathd\>e<rsup|a>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|w<rsup|1><op|<rsub|1>>\<wedge\>e<rsup|1>+w<rsup|1><op|<rsub|2>>\<wedge\>e<rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|w<rsup|1><op|<rsub|2>>\<wedge\>a<around|sin|\<theta\>|>\<mathd\>\<phi\>>|<cell|=>|<cell|0>>|<row|<cell|a<around|sin|\<theta\>|>w<rsup|1><op|<rsub|2>>\<mathd\>\<phi\>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|w<rsup|2><op|<rsub|1>\<wedge\>>e<rsup|1>+w<rsup|2><op|<rsub|2>>\<wedge\>e<rsup|2>>|<cell|=>|<cell|a<around|cos|\<theta\>|>\<mathd\>\<theta\>\<wedge\>\<mathd\>\<phi\>>>|<row|<cell|w<rsup|2><op|<rsub|1>>\<wedge\>a\<mathd\>\<theta\>>|<cell|=>|<cell|a<around|cos|\<theta\>|>\<mathd\>\<theta\>\<wedge\>\<mathd\>\<phi\>>>|<row|<cell|\<Rightarrow\>w<rsup|2><op|<rsub|1>>>|<cell|=>|<cell|-<around|cos|\<theta\>|>\<mathd\>\<phi\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsup|a><op|<rsub|b>>>|<cell|=>|<cell|\<mathd\>w<rsup|a><op|<rsub|b>>+w<rsup|a><op|<rsub|c>>\<wedge\>w<rsup|c><op|<rsub|b>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|R<rsup|1><op|<rsub|1>>>|<cell|=>|<cell|\<mathd\>w<rsup|1><op|<rsub|1>>+w<op|<rsup|1>><op|<rsub|2>>\<wedge\>w<rsup|2><op|<rsub|1>>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|R<rsup|1><op|<rsub|2>>>|<cell|=>|<cell|\<mathd\>w<rsup|1><op|<rsub|2>>=\<mathd\><around*|(|-<around|cos|\<theta\>|>\<mathd\>\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|\<nu\>><around|cos|\<theta\>|>\<mathd\>x<rsup|\<nu\>>\<wedge\>\<mathd\>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|<around|sin|\<theta\>|>\<mathd\>\<theta\>\<wedge\>\<mathd\>\<phi\>>>|<row|<cell|R<rsup|2><op|<rsub|1>>>|<cell|=>|<cell|\<mathd\>w<rsup|2><op|<rsub|1>>=\<mathd\><around*|(|<around|cos|\<theta\>|>\<mathd\>\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|<around|sin|\<theta\>|>\<mathd\>\<theta\>\<wedge\>\<mathd\>\<phi\>>>|<row|<cell|R<rsup|2><op|<rsub|2>>>|<cell|=>|<cell|\<mathd\>w<rsup|2><op|<rsub|2>>+w<rsup|2><op|<rsub|1>>\<wedge\>w<rsup|1><op|<rsub|2>>=0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsup|1><op|<rsub|212>>>|<cell|=>|<cell|<around|sin|\<theta\>|>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsup|\<nu\>><op|<rsub|\<mu\>\<sigma\>\<rho\>>>=e<rsub|\<mu\>><op|<rsup|a>>e<rsup|\<nu\>><op|<rsub|b>>R<rsup|b><op|<rsub|a\<sigma\>\<rho\>>>>|<cell|=>|<cell|e<rsub|\<mu\>><op|<rsup|1>>e<rsup|\<nu\>><op|<rsub|2>>R<rsup|2><op|<rsub|1\<sigma\>\<rho\>>>+e<rsub|\<mu\>><op|<rsup|2>>e<rsup|\<nu\>><op|<rsub|1>>R<rsup|1><op|<rsub|2\<sigma\>\<rho\>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|R<rsup|2><op|<rsub|112>>>|<cell|=>|<cell|a\<times\><frac|1|a<around|sin|\<theta\>|>>\<times\><around*|(|-<around|sin|\<theta\>|>|)>=-1>>|<row|<cell|R<rsup|1><op|<rsub|212>>>|<cell|=>|<cell|a<around|sin|\<theta\>|>\<times\><frac|1|a><around|sin|\<theta\>|\<nobracket\>>=<around|sin|<rsup|2>\<theta\>|>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsup|\<lambda\>><op|<rsub|\<mu\>\<lambda\>\<nu\>>>>|<cell|=>|<cell|R<rsup|1><op|<rsub|\<mu\>1\<nu\>>>+R<rsup|2><op|<rsub|\<mu\>2\<nu\>>>>>|<row|<cell|R<rsup|\<lambda\>><op|<rsub|2\<lambda\>2>>>|<cell|=>|<cell|R<rsup|1><op|<rsub|212>>+R<rsup|2><op|<rsub|222>>=<around|sin|<rsup|2>\<theta\>|>>>|<row|<cell|R<rsup|\<lambda\>><op|<rsub|1\<lambda\>1>>>|<cell|=>|<cell|R<rsup|1><op|<rsub|111>>+R<rsup|2><op|<rsub|121>>=1>>|<row|<cell|R<rsup|\<lambda\>><op|<rsub|1\<lambda\>2>>>|<cell|=>|<cell|R<rsup|1><op|<rsub|112>>+R<rsup|2><op|<rsub|122>>=0>>|<row|<cell|R<rsup|\<lambda\>><op|<rsub|2\<lambda\>1>>>|<cell|=>|<cell|R<rsup|1><op|<rsub|211>>+R<rsup|2><op|<rsub|221>>=0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|<around|sin|<rsup|2>\<theta\>|>>>>>>>>|<row|<cell|R=g<rsup|\<mu\>\<nu\>>R<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|g<rsup|11>g<rsub|11>+g<rsup|22>g<rsub|22>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a<rsup|2>>\<times\>1+<frac|1|a<rsup|2><around|sin|<rsup|2>\<theta\>|>>\<times\><around|sin|<rsup|2>\<theta\>|>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|a<rsup|2>>>>>>
  </eqnarray*>

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|4|?>>
    <associate|auto-11|<tuple|5|?>>
    <associate|auto-12|<tuple|6|?>>
    <associate|auto-13|<tuple|6.1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|1|?>>
    <associate|auto-5|<tuple|1.1|?>>
    <associate|auto-6|<tuple|2|?>>
    <associate|auto-7|<tuple|2.1|?>>
    <associate|auto-8|<tuple|3|?>>
    <associate|auto-9|<tuple|3.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Noncoordinate
      Base> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      The Core is transform coordinate base into orthogonality nomalization
      base ,

      called noncoordinate base. Then to transform a problem.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>

      Symbol convention <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>

      <with|par-left|<quote|6fn>|Definition
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      Corollay some. or The associative Definitions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>

      <with|par-left|<quote|6fn>|Definition
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      Definition <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>

      <with|par-left|<quote|6fn>|Relations between non-nonnon
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      Definition <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>

      <with|par-left|<quote|6fn>|Something new
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Definition
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Our relatively under Constrain conditions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.15fn>>

      Some example <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.15fn>
    </associate>
  </collection>
</auxiliary>