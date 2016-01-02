<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|The number of qualities>

  <subparagraph|Core :>because the symmetry should satisfy.some tensors (or
  not,but it's ok) could read how many it has form the indice.Here will give
  some tips about them

  <\description>
    <item*|Christoffel Symbol><math|\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<nu\>>>

    normally

    <\itemize>
      <item><math|\<Gamma\><rsup|0><rsub|00>
      \ \ \ ,\<Gamma\><rsup|0><rsub|01> \ \ \ ,\<Gamma\><rsup|0><rsub|02>,\<ldots\>,\<Gamma\><rsup|0><rsub|0m>>

      <math|\<Gamma\><rsup|0><rsub|11> \ \ \ ,\<Gamma\><rsup|0><rsub|12>
      \ \ \ \ ,\<ldots\>,\<Gamma\><rsup|0><rsub|1m>>

      ....

      <item><math|\<Gamma\><rsup|1><rsub|00>,\<ldots\>,>

      <math|,\<ldots\>,>

      ignore the dependet element ,there are
      <math|n\<times\><around*|(|n+n-1+\<cdots\>+1|)>=<frac|n<rsup|2><around*|(|n+1|)>|2>>

      for intance in <math|n=4> \ there are
      <math|<around*|(|4<rsup|2>\<times\>5|)>\<div\>2=40> \ orz so much
    </itemize>

    <paragraph|special case I> : metric is diagonal

    <\description>
      <item*|a>calculation

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<sigma\>\<rho\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<rho\>>-\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<sigma\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>|)>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|1><rsub|10>>|<cell|=>|<cell|<frac|1|2>g<rsup|11><around*|(|\<partial\><rsub|0>g<rsub|11>|)>>>|<row|<cell|\<Gamma\><rsup|0><rsub|11>>|<cell|=>|<cell|-<frac|1|2>g<rsup|00>\<partial\><rsub|0>g<rsub|11>>>>>
      </eqnarray*>

      <item*|b>figure

      <\itemize>
        <item><math|\<Gamma\><rsup|0><rsub|00><around*|(|0<rsub|0>|)>
        \ \ \ \ ,\<Gamma\><rsup|0><rsub|01><around*|(|0<rsub|1>|)>
        \ \ \ \ ,\<Gamma\><rsup|0><rsub|02><around*|(|0<rsub|2>|)>,\<ldots\>,\<Gamma\><rsup|0><rsub|0m><around*|(|0<rsub|m>|)>>

        <\math>
          \<Gamma\><rsup|0><rsub|11><around*|(|1<rsub|0>|)> \ \ \ \ ,

          \<Gamma\><rsup|0><rsub|22><around*|(|2<rsub|0>|)>

          \<ldots\>\<ldots\>.

          \<Gamma\><rsup|0><rsub|m m><around*|(|m<rsub|0>|)>

          <item>\<Gamma\><rsup|1><rsub|00><around*|(|0<rsub|1>|)>
          \ \ \ \ ,\<Gamma\><rsup|1><rsub|01><around*|(|1<rsub|0>|)>
          \ \ \ \ ,

          \<Gamma\><rsup|1><rsub|11><around*|(|1<rsub|1>|)>
          \ \ \ \ ,\<Gamma\><rsup|1><rsub|12><around*|(|1<rsub|2>|)>
          \ \ \ \ ,\<Gamma\><rsup|1><rsub|13><around*|(|1<rsub|3>|)>,\<ldots\>,\<Gamma\><rsup|1><rsub|1m><around*|(|1<rsub|m>|)>

          \<Gamma\><rsup|1><rsub|22><around*|(|2<rsub|1>|)>

          \<ldots\>\<ldots\>

          \<Gamma\><rsup|1><rsub|m m><around*|(|m<rsub|1>|)>
        </math>

        <item><math|\<Gamma\><rsup|2><rsub|00><around*|(|0<rsub|2>|)>
        \ \ \ \ ,0 \ \ \ \ ,\<Gamma\><rsup|2><rsub|02><around*|(|2<rsub|0>|)>>

        <math|\<Gamma\><rsup|2><rsub|11><around*|(|1<rsub|2>|)>
        \ \ \ \ ,\<Gamma\><rsup|2><rsub|12><around*|(|2<rsub|1>|)>>

        <\math>
          \<Gamma\><rsup|2><rsub|22><around*|(|2<rsub|2>|)>
          \ \ \ \ ,\<Gamma\><rsup|2><rsub|23><around*|(|2<rsub|3>|)>,\<ldots\>,\<Gamma\><rsup|2><rsub|2m><around*|(|2<rsub|m>|)>

          \<ldots\>

          \<Gamma\><rsup|2><rsub|m m><around*|(|m<rsub|2>|)>
        </math>
      </itemize>

      could see there are <math|n\<times\><around*|(|2n-1|)>>

      for intance <math|n=4> then there are
      <math|4\<times\><around*|(|2\<times\>4-1|)>=28>\ 

      <\itemize>
        <item><math|\<Gamma\><rsup|0><rsub|00><around*|(|0<rsub|0>|)>,\<Gamma\><rsup|0><rsub|01><around*|(|0<rsub|1>|)>,\<Gamma\><rsup|0><rsub|02><around*|(|0<rsub|2>|)>,\<Gamma\><rsup|0><rsub|03><around*|(|0<rsub|3>|)>>
        \ \ \ \ \ \ \ \ \ \ 

        <\math>
          \<Gamma\><rsup|0><rsub|11><around*|(|1<rsub|0>|)>\ 

          \<Gamma\><rsup|0><rsub|22><around*|(|2<rsub|0>|)>

          \<Gamma\><rsup|0><rsub|33><around*|(|3<rsub|0>|)>

          <item>\<Gamma\><rsup|1><rsub|00><around*|(|0<rsub|1>|)>,\<Gamma\><rsup|1><rsub|01><around*|(|1<rsub|0>|)>

          \<Gamma\><rsup|1><rsub|11><around*|(|1<rsub|1>|)>,\<Gamma\><rsup|1><rsub|12><around*|(|1<rsub|2>|)>,\<Gamma\><rsup|1><rsub|13><around*|(|1<rsub|3>|)>

          \<Gamma\><rsup|1><rsub|22><around*|(|2<rsub|1>|)>,

          \<Gamma\><rsup|1><rsub|33><around*|(|3<rsub|1>|)>
        </math>

        <item><math|<stack|<tformat|<table|<row|<cell|\<Gamma\><rsup|2><rsub|00><around*|(|0<rsub|2>|)>,
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ,\<Gamma\><rsup|2><rsub|02><around*|(|2<rsub|0>|)>>>>>>>

        <\math>
          \<Gamma\><rsup|2><rsub|11><around*|(|1<rsub|2>|)>,\<Gamma\><rsup|2><rsub|12><around*|(|2<rsub|1>|)>

          \<Gamma\><rsup|2><rsub|22><around*|(|2<rsub|2>|)>,\<Gamma\><rsup|2><rsub|23><around*|(|2<rsub|3>|)>

          \<Gamma\><rsup|2><rsub|33><around*|(|3<rsub|2>|)>
        </math>

        <item><math|\<Gamma\><rsup|3><rsub|00><around*|(|0<rsub|3>|)>,
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ,\<Gamma\><rsup|3><rsub|03><around*|(|3<rsub|0>|)>>

        <\math>
          \<Gamma\><rsup|3><rsub|11><around*|(|1<rsub|3>|)>,
          \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ,\<Gamma\><rsup|3><rsub|13><around*|(|3<rsub|1>|)>

          \<Gamma\><rsup|3><rsub|22><around*|(|2<rsub|3>|)>,\<Gamma\><rsup|3><rsub|23><around*|(|3<rsub|2>|)>

          \<Gamma\><rsup|3><rsub|33><around*|(|3<rsub|3>|)>
        </math>
      </itemize>

      for detail could construct a ``matrix''

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|\<partial\><rsub|n>g<rsub|m
        m>|]>=<around*|[|m<rsub|n>|]>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|0<rsub|0>>|<cell|0<rsub|1>>|<cell|0<rsub|2>>|<cell|0<rsub|3>>>|<row|<cell|1<rsub|0>>|<cell|1<rsub|1>>|<cell|1<rsub|2>>|<cell|1<rsub|3>>>|<row|<cell|2<rsub|0>>|<cell|2<rsub|1>>|<cell|2<rsub|2>>|<cell|2<rsub|3>>>|<row|<cell|3<rsub|0>>|<cell|3<rsub|1>>|<cell|3<rsub|2>>|<cell|3<rsub|3>>>>>>>>>>
      </eqnarray*>

      <paragraph|conclusion>

      <\itemize>
        <item><math|\<Gamma\><rsup|\<alpha\>><rsub|*\<ast\>
        \<ast\>>\<sim\><around*|(|-|)><frac|1|2>g<rsup|\<alpha\>\<alpha\>><around*|[|\<ast\><rsub|\<alpha\>>|]>>

        <item><math|\<Gamma\><rsup|\<ast\>><rsub|*\<ast\>
        \<ast\>>\<sim\><around*|(|+|)><frac|1|2>g<rsup|\<ast\>
        \<ast\>><around*|[|\<ast\><rsub|\<ast\>>|]>>;<math|\<Gamma\><rsup|\<ast\>><rsub|\<ast\>\<alpha\>>\<sim\><around*|(|+|)><frac|1|2>g<rsup|\<ast\>
        \<ast\>><around*|[|\<ast\><rsub|\<alpha\>>|]>>
      </itemize>
    </description>

    <item*|Curvature>

    normally\ 

    the start point

    <\equation*>
      <tformat|<table|<row|<cell|R<rsub|\<omega\>\<sigma\>\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<omega\>>-\<partial\><rsub|\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<omega\>>+\<partial\><rsub|\<nu\>>\<partial\><rsub|w>g<rsub|\<mu\>\<sigma\>>-\<partial\><rsub|\<mu\>>\<partial\><rsub|\<omega\>>g<rsub|\<nu\>\<sigma\>>|)>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>\<Gamma\><rsub|\<mu\>\<omega\>><rsup|\<lambda\>>g<rsub|\<lambda\>\<rho\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<omega\>>g<rsub|\<lambda\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|-\<partial\><rsub|\<omega\>>\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>+\<partial\><rsub|\<omega\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>+\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<mu\>>g<rsub|\<omega\>\<nu\>>-\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<omega\>\<mu\>>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<mu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<omega\>\<nu\>>-\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<nu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<omega\>\<mu\>>|)>g<rsub|\<rho\>\<lambda\>>>>>>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|0101>>|<cell|=>|<cell|<frac|1|2><around*|(|-\<partial\><rsub|0>\<partial\><rsub|0>g<rsub|11>+\<partial\><rsub|0>\<partial\><rsub|1>g<rsub|10>+\<partial\><rsub|1>\<partial\><rsub|0>g<rsub|01>-\<partial\><rsub|1>\<partial\><rsub|1>g<rsub|00>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|10>\<Gamma\><rsup|\<lambda\>><rsub|01>-\<Gamma\><rsup|\<rho\>><rsub|11>\<Gamma\><rsup|\<lambda\>><rsub|00>|)>g<rsub|\<rho\>\<lambda\>>>>|<row|<cell|R<rsub|0112>>|<cell|=>|<cell|<frac|1|2><around*|(|-\<partial\><rsub|0>\<partial\><rsub|1>g<rsub|12>+\<partial\><rsub|0>\<partial\><rsub|2>g<rsub|11>+\<partial\><rsub|1>\<partial\><rsub|1>g<rsub|02>-\<partial\><rsub|1>\<partial\><rsub|2>g<rsub|01><rsub|>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|11>\<Gamma\><rsup|\<lambda\>><rsub|02>-\<Gamma\><rsup|\<rho\>><rsub|12>\<Gamma\><rsup|\<lambda\>><rsub|01>|)>g<rsub|\<rho\>\<lambda\>>>>>>
    </eqnarray*>

    <\itemize>
      <item><math|R<rsub|0101>,R<rsub|0102>,R<rsub|0103>,\<ldots\>,R<rsub|010m>>

      <math|R<rsub|0112>,R<rsub|0113,\<ldots\>,>R<rsub|011m>>

      .....

      <math|R<rsub|01,m-1,m>>

      <item><math|R<rsub|0202,\<ldots\>,>>

      <\math>
        R<rsub|0212,\<ldots\>,>

        \<ldots\>\<ldots\>
      </math>

      <math|R<rsub|02,m-1,m>>

      <item>

      there are *<math|<around*|(|n-1+n-2+\<cdots\>+1|)>\<times\><frac|n<around*|(|n-1|)>|2>-1-2-\<ldots\>-n>
    </itemize>

    For diagnol case

    4-D

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|\<omega\>\<sigma\>\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2><around*|(|-\<partial\><rsub|\<omega\>>\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>+\<partial\><rsub|\<omega\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>+\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<mu\>>g<rsub|\<omega\>\<nu\>>-\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<omega\>\<mu\>>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<mu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<omega\>\<nu\>>-\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<nu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<omega\>\<mu\>>|)>g<rsub|\<rho\>\<lambda\>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|0101>>|<cell|=>|<cell|<around*|(|-\<partial\><rsub|0>\<partial\><rsub|0>g<rsub|11>+\<partial\><rsub|0>\<partial\><rsub|1>g<rsub|10>+\<partial\><rsub|1>\<partial\><rsub|0>g<rsub|01>-\<partial\><rsub|1>\<partial\><rsub|1>g<rsub|00>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|10>\<Gamma\><rsup|\<lambda\>><rsub|01>-\<Gamma\><rsup|\<rho\>><rsub|11>\<Gamma\><rsup|\<lambda\>><rsub|00>|)>g<rsub|\<rho\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|0>\<partial\><rsub|0>g<rsub|11>-\<partial\><rsub|1>\<partial\><rsub|1>g<rsub|00>+<around*|(|\<Gamma\><rsup|0><rsub|10>\<Gamma\><rsup|0><rsub|01>-\<Gamma\><rsup|0><rsub|11>\<Gamma\><rsup|0><rsub|00>|)>g<rsub|00>+<around*|(|\<Gamma\><rsup|1><rsub|10>\<Gamma\><rsup|1><rsub|01>-\<Gamma\><rsup|1><rsub|11>\<Gamma\><rsup|1><rsub|00>|)>g<rsub|11>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|\<Gamma\><rsup|2><rsub|10>\<Gamma\><rsup|2><rsub|01>-\<Gamma\><rsup|2><rsub|11>\<Gamma\><rsup|2><rsub|00>|)>g<rsub|22>+<around*|(|\<Gamma\><rsup|3><rsub|10>\<Gamma\><rsup|3><rsub|01>-\<Gamma\><rsup|3><rsub|11>\<Gamma\><rsup|3><rsub|00>|)>g<rsub|33>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|0>\<partial\><rsub|0>g<rsub|11>-\<partial\><rsub|1>\<partial\><rsub|1>g<rsub|00>+<around*|(|\<Gamma\><rsup|0><rsub|01>|)><rsup|2><around*|(|g<rsub|00>+g<rsub|11>|)>>>|<row|<cell|>|<cell|>|<cell|-\<Gamma\><rsup|0><rsub|11>\<Gamma\><rsup|0><rsub|00>g<rsub|00>-\<Gamma\><rsup|1><rsub|11>\<Gamma\><rsup|1><rsub|00>g<rsub|11>-\<Gamma\><rsup|2><rsub|11>\<Gamma\><rsup|2><rsub|00>g<rsub|22>-\<Gamma\><rsup|3><rsub|11>\<Gamma\><rsup|3><rsub|00>g<rsub|33>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|0>\<partial\><rsub|0>g<rsub|11>-\<partial\><rsub|1>\<partial\><rsub|1>g<rsub|00>+<around*|(|\<Gamma\><rsup|0><rsub|01>|)><rsup|2><around*|(|g<rsub|00>+g<rsub|11>|)>+\<Gamma\><rsup|\<lambda\>><rsub|11>\<Gamma\><rsup|\<rho\>><rsub|00>g<rsub|\<lambda\>\<rho\>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|0102>>|<cell|=>|<cell|<frac|1|2><around*|(|-\<partial\><rsub|0>\<partial\><rsub|0>g<rsub|12>+\<partial\><rsub|0>\<partial\><rsub|2>g<rsub|10>+\<partial\><rsub|1>\<partial\><rsub|0>g<rsub|02>-\<partial\><rsub|1>\<partial\><rsub|2>g<rsub|00>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|10>\<Gamma\><rsup|\<lambda\>><rsub|02>-\<Gamma\><rsup|\<rho\>><rsub|12>\<Gamma\><rsup|\<lambda\>><rsub|00>|)>g<rsub|\<rho\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>\<partial\><rsub|1>\<partial\><rsub|2>g<rsub|00>+<around*|(|\<Gamma\><rsup|0><rsub|10>\<Gamma\><rsup|0><rsub|02>-\<Gamma\><rsup|0><rsub|12>\<Gamma\><rsup|0><rsub|00>|)>g<rsub|00>+<around*|(|\<Gamma\><rsup|1><rsub|10>\<Gamma\><rsup|1><rsub|02>-\<Gamma\><rsup|1><rsub|12>\<Gamma\><rsup|1><rsub|00>|)>g<rsub|11>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|\<Gamma\><rsup|2><rsub|10>\<Gamma\><rsup|2><rsub|02>-\<Gamma\><rsup|2><rsub|12>\<Gamma\><rsup|2><rsub|00>|)>g<rsub|22>+<around*|(|\<Gamma\><rsup|3><rsub|10>\<Gamma\><rsup|3><rsub|02>-\<Gamma\><rsup|3><rsub|12>\<Gamma\><rsup|3><rsub|00>|)>g<rsub|33>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>\<partial\><rsub|1>\<partial\><rsub|2>g<rsub|00>+\<Gamma\><rsup|0><rsub|10>\<Gamma\><rsup|0><rsub|02>g<rsub|00>-\<Gamma\><rsup|1><rsub|12>\<Gamma\><rsup|1><rsub|00>g<rsub|11>-\<Gamma\><rsup|2><rsub|12>\<Gamma\><rsup|2><rsub|00>g<rsub|22>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|0103>>|<cell|=>|<cell|<frac|1|2><around*|(|-\<partial\><rsub|0>\<partial\><rsub|0>g<rsub|13>+\<partial\><rsub|0>\<partial\><rsub|3>\<partial\><rsub|10>+\<partial\><rsub|1>\<partial\><rsub|0>g<rsub|03>-\<partial\><rsub|1>\<partial\><rsub|3>g<rsub|00>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|10>\<Gamma\><rsup|\<lambda\>><rsub|03>-\<Gamma\><rsup|\<rho\>><rsub|13>\<Gamma\><rsup|\<lambda\>><rsub|00>|)>g<rsub|\<rho\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>\<partial\><rsub|1>\<partial\><rsub|3>g<rsub|00>+<around*|(|\<Gamma\><rsup|0><rsub|10>\<Gamma\><rsup|0><rsub|03>-\<Gamma\><rsup|0><rsub|13>\<Gamma\><rsup|0><rsub|00>|)>g<rsub|00>+<around*|(|\<Gamma\><rsup|1><rsub|10>\<Gamma\><rsup|1><rsub|03>-\<Gamma\><rsup|1><rsub|13>\<Gamma\><rsup|1><rsub|00>|)>g<rsub|11>+<around*|(|\<Gamma\><rsup|2><rsub|10>\<Gamma\><rsup|2><rsub|03>-\<Gamma\><rsup|2><rsub|13>\<Gamma\><rsup|2><rsub|00>|)>g<rsub|22>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|\<Gamma\><rsup|3><rsub|10>\<Gamma\><rsup|3><rsub|03>-\<Gamma\><rsup|3><rsub|13>\<Gamma\><rsup|3><rsub|00>|)>g<rsub|33>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>\<partial\><rsub|1>\<partial\><rsub|3>g<rsub|00>+\<Gamma\><rsup|0><rsub|10>\<Gamma\><rsup|0><rsub|03>g<rsub|00>-\<Gamma\><rsup|1><rsub|13>\<Gamma\><rsup|1><rsub|00>g<rsub|11>-\<Gamma\><rsup|3><rsub|13>\<Gamma\><rsup|3><rsub|00>g<rsub|33>>>>>
    </eqnarray*>

    <math|<tabular|<tformat|<table|<row|<cell|R<rsub|\<omega\>\<sigma\>\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2><around*|(|-\<partial\><rsub|\<omega\>>\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>+\<partial\><rsub|\<omega\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>+\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<mu\>>g<rsub|\<omega\>\<nu\>>-\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<omega\>\<mu\>>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<mu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<omega\>\<nu\>>-\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<nu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<omega\>\<mu\>>|)>g<rsub|\<rho\>\<lambda\>>>>>>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|0112>>|<cell|=>|<cell|<frac|1|2><around*|(|-\<partial\><rsub|0>\<partial\><rsub|1>g<rsub|12>+\<partial\><rsub|0>\<partial\><rsub|2>g<rsub|11>+\<partial\><rsub|1>\<partial\><rsub|1>g<rsub|02>-\<partial\><rsub|1>\<partial\><rsub|2>g<rsub|01>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|11>\<Gamma\><rsup|\<lambda\>><rsub|02>-\<Gamma\><rsup|\<rho\>><rsub|12>\<Gamma\><rsup|\<lambda\>><rsub|01>|)>g<rsub|\<rho\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|0>\<partial\><rsub|2>g<rsub|11>+<around*|(|\<Gamma\><rsup|0><rsub|11>\<Gamma\><rsup|0><rsub|02>-\<Gamma\><rsup|0><rsub|12>\<Gamma\><rsup|0><rsub|01>|)>g<rsub|00>+<around*|(|\<Gamma\><rsup|1><rsub|11>\<Gamma\><rsup|1><rsub|02>-\<Gamma\><rsup|1><rsub|12>\<Gamma\><rsup|1><rsub|01>|)>g<rsub|11>+<around*|(|\<Gamma\><rsup|2><rsub|11>\<Gamma\><rsup|2><rsub|02>-\<Gamma\><rsup|2><rsub|12>\<Gamma\><rsup|2><rsub|01>|)>g<rsub|22>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|\<Gamma\><rsup|3><rsub|11>\<Gamma\><rsup|3><rsub|02>-\<Gamma\><rsup|3><rsub|12>\<Gamma\><rsup|3><rsub|01>|)>g<rsub|33>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|0>\<partial\><rsub|2>g<rsub|11>+\<Gamma\><rsup|0><rsub|11>\<Gamma\><rsup|0><rsub|02>g<rsub|00>-\<Gamma\><rsup|1><rsub|12>\<Gamma\><rsup|1><rsub|01>g<rsub|11>+\<Gamma\><rsup|2><rsub|11>\<Gamma\><rsup|2><rsub|02>g<rsub|22>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|0113>>|<cell|=>|<cell|<frac|1|2><around*|(|-\<partial\><rsub|0>\<partial\><rsub|1>g<rsub|13>+\<partial\><rsub|1>\<partial\><rsub|3>g<rsub|11>+\<partial\><rsub|1>\<partial\><rsub|1>g<rsub|03>-\<partial\><rsub|1>\<partial\><rsub|3>g<rsub|01>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|11>\<Gamma\><rsup|\<lambda\>><rsub|03>-\<Gamma\><rsup|\<rho\>><rsub|13>\<Gamma\><rsup|\<lambda\>><rsub|01>|)>g<rsub|\<rho\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|1>\<partial\><rsub|3>g<rsub|11>+<around*|(|\<Gamma\><rsup|0><rsub|11>\<Gamma\><rsup|0><rsub|03>-\<Gamma\><rsup|0><rsub|13>\<Gamma\><rsup|0><rsub|01>|)>g<rsub|00>+<around*|(|\<Gamma\><rsup|1><rsub|11>\<Gamma\><rsup|1><rsub|03>-\<Gamma\><rsup|1><rsub|13>\<Gamma\><rsup|1><rsub|01>|)>g<rsub|11>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|\<Gamma\><rsup|2><rsub|11>\<Gamma\><rsup|2><rsub|03>-\<Gamma\><rsup|2><rsub|13>\<Gamma\><rsup|2><rsub|01>|)>g<rsub|22>+<around*|(|\<Gamma\><rsup|3><rsub|11>\<Gamma\><rsup|3><rsub|03>-\<Gamma\><rsup|3><rsub|13>\<Gamma\><rsup|3><rsub|01>|)>g<rsub|33>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|1>\<partial\><rsub|3>g<rsub|11>+\<Gamma\><rsup|0><rsub|11>\<Gamma\><rsup|0><rsub|03>g<rsub|00>-\<Gamma\><rsup|1><rsub|13>\<Gamma\><rsup|1><rsub|01>g<rsub|11>+\<Gamma\><rsup|3><rsub|11>\<Gamma\><rsup|3><rsub|03>g<rsub|33>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsub|0123>>|<cell|=>|<cell|<frac|1|2><around*|(|-\<partial\><rsub|0>\<partial\><rsub|2>g<rsub|13>+\<partial\><rsub|0>\<partial\><rsub|3>g<rsub|12>+\<partial\><rsub|1>\<partial\><rsub|2>g<rsub|03>-\<partial\><rsub|1>\<partial\><rsub|3>g<rsub|02>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|12>\<Gamma\><rsup|\<lambda\>><rsub|03>-\<Gamma\><rsup|\<rho\>><rsub|13>\<Gamma\><rsup|\<lambda\>><rsub|02>|)>g<rsub|\<rho\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<Gamma\><rsup|0><rsub|12>\<Gamma\><rsup|0><rsub|03>-\<Gamma\><rsup|0><rsub|13>\<Gamma\><rsup|0><rsub|02>|)>g<rsub|00>+<around*|(|\<Gamma\><rsup|1><rsub|12>\<Gamma\><rsup|1><rsub|03>-\<Gamma\><rsup|1><rsub|13>\<Gamma\><rsup|1><rsub|02>|)>g<rsub|11>>>|<row|<cell|>|<cell|>|<cell|<around*|(|\<Gamma\><rsup|2><rsub|12>\<Gamma\><rsup|2><rsub|03>-\<Gamma\><rsup|2><rsub|13>\<Gamma\><rsup|2><rsub|02>|)>g<rsub|22>+<around*|(|\<Gamma\><rsup|3><rsub|12>\<Gamma\><rsup|3><rsub|03>-\<Gamma\><rsup|3><rsub|13>\<Gamma\><rsup|3><rsub|02>|)>g<rsub|33>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\itemize>
      <item>

      <\eqnarray*>
        <tformat|<cwith|3|3|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|R<rsub|0101>,R<rsub|0102>,R<rsub|0103>>|<cell|>|<cell|R<rsub|0202>,R<rsub|0203>>>|<row|<cell|R<rsub|0112>,R<rsub|0113>>|<cell|>|<cell|R<rsub|0212>,R<rsub|0213>>>|<row|<cell|R<rsub|0123>>|<cell|>|<cell|R<rsub|0223>>>>>
      </eqnarray*>
    </itemize>

    <\itemize>
      <item>

      <\eqnarray*>
        <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|R<rsub|0303>>|<cell|>|<cell|R<rsub|1212>,R<rsub|1213>>>|<row|<cell|R<rsub|0312>,R<rsub|0313>>|<cell|>|<cell|R<rsub|1223>>>|<row|<cell|R<rsub|0323>
        <op|<rsup|\<ast\>>>>|<cell|>|<cell|>>>>
      </eqnarray*>
    </itemize>

    <\itemize>
      <item>

      <\eqnarray*>
        <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|R<rsub|1313>>|<cell|>|<cell|R<rsub|2323>>>|<row|<cell|R<rsub|1323>>|<cell|>|<cell|>>>>
      </eqnarray*>

      <item>should notice that there is one which is dependent.because of the
      cyclicity.

      <\eqnarray*>
        <tformat|<table|<row|<cell|R<rsub|0312>+R<rsub|0123>+R<rsub|0231>>|<cell|=>|<cell|0>>>>
      </eqnarray*>
    </itemize>

    <item*|Curvature>in <math|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>

    Core:I just care the diagonal form metric here

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<mu\>\<sigma\>>>>>>
    </eqnarray*>

    <\itemize>
      <item><math|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>=-R<rsup|\<rho\>><op|<rsub|\<sigma\>\<nu\>\<mu\>>>>
      \<Rightarrow\> R<rsup|\<rho\>><op|<rsub|\<sigma\>*x x>>=0>

      <item><math|<around*|(|\<rho\>\<neq\>\<sigma\>\<neq\>\<mu\>\<neq\>\<nu\>|)>>
      <math|<stack|<tformat|<cwith|1|1|3|3|cell-halign|r>|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<mu\>\<sigma\>>>|<cell|=>|<cell|0>>>>>>

      <item>there is no Einstein sum convention
    </itemize>

    scenario 2.\ 

    <paragraph|i.><math|\<sigma\>=\<mu\>>,<math|\<rho\>\<neq\>\<mu\> \ and
    \ \<nu\>>

    <\math>
      <stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<mu\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<mu\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<mu\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<mu\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<mu\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>+\<Gamma\><rsup|\<rho\>><rsub|\<rho\>\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<mu\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<nu\>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<mu\>>-\<Gamma\><rsup|\<rho\>><rsub|\<rho\>\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|\<nu\>><around*|(|-<frac|1|2>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>|)>+<around*|(|-<frac|1|2>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>|)><around*|(|<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>|)>-<around*|(|-<frac|1|2>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<rho\>>g<rsub|\<nu\>\<nu\>>|)><around*|(|-<frac|1|2>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>|)>>>|<row|<cell|>|<cell|>|<cell|-<around*|(|<frac|1|2>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<nu\>>g<rsub|\<rho\>\<rho\>>|)><around*|(|-<frac|1|2>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>+<frac|1|2>\<partial\><rsub|\<nu\>>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>-<frac|1|4>\<partial\><rsub|\<nu\>>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>-<frac|1|4>g<rsup|\<rho\>\<rho\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>-<frac|1|4>g<rsup|\<rho\>\<rho\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<rho\>>g<rsub|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>><rsub|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>+<frac|1|4>\<partial\><rsub|\<nu\>>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>-<frac|1|4>g<rsup|\<rho\>\<rho\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>-<frac|1|4>g<rsup|\<rho\>\<rho\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<rho\>>g<rsub|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>><rsub|>>>>>>
    </math>

    <paragraph|ii.><math|\<rho\>=\<mu\>>,<math|\<sigma\>\<neq\>\<mu\> \ and
    \ \<nu\>>

    <math|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|R<rsup|\<mu\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<sigma\>>+\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<sigma\>>-\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<sigma\>>+\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>\<Gamma\><rsup|\<nu\>><rsub|\<nu\>\<sigma\>>+\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<sigma\>>\<Gamma\><rsup|\<sigma\>><rsub|\<sigma\>\<nu\>>-\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|\<nu\>><around*|(|<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>|)>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<nu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<sigma\>>-<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>-<frac|1|2>\<partial\><rsub|\<nu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>+<frac|1|4>\<partial\><rsub|\<nu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<nu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>-<frac|1|4>\<partial\><rsub|\<nu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<nu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<sigma\>>>>>>>>

    <paragraph|iii.><math|\<rho\>=\<sigma\>>;<math|\<sigma\>,\<rho\>\<neq\>\<mu\>
    \ and \ \<nu\>>

    <math|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|R<rsup|\<sigma\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<sigma\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<sigma\>>-\<Gamma\><rsup|\<sigma\>><rsub|\<nu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<sigma\>\<nu\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<sigma\>\<mu\>>+\<Gamma\><rsup|\<sigma\>><rsub|\<sigma\>\<mu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<sigma\>\<nu\>>-\<Gamma\><rsup|\<sigma\>><rsub|\<sigma\>\<nu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<sigma\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|<frac|1|2>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<sigma\>>|)>-\<partial\><rsub|\<nu\>><around*|(|<frac|1|2>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|\<mu\>\<mu\>>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<sigma\>>+<frac|1|2>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<sigma\>>-<frac|1|2>\<partial\><rsub|\<nu\>>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<sigma\>>-<frac|1|2>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|0>>>>>>

    <paragraph|iv.><math|\<rho\>=\<mu\>,\<sigma\>=\<nu\>>

    <math|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<table|<row|<cell|R<rsup|\<mu\>><op|<rsub|\<nu\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<nu\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>+\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<nu\>>-\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<nu\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>+\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<nu\>>-\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<nu\>>\<Gamma\><rsup|\<nu\>><rsub|\<nu\>\<mu\>>-\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>|)>-\<partial\><rsub|\<nu\>><around*|(|<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>|)>+<big|sum><rsub|\<kappa\>\<neq\>\<nu\>><around*|(|<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<kappa\>>g<rsub|\<mu\>\<mu\>>|)><around*|(|-<frac|1|2>g<rsup|\<kappa\>\<kappa\>>\<partial\><rsub|\<kappa\>>g<rsub|\<nu\>\<nu\>>|)>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>|)><around*|(|<frac|1|2>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<nu\>\<nu\>>|)>-<around*|(|-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>|)><around*|(|<frac|1|2>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>|)>-<around*|(|<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>><rsup|2>g<rsub|\<nu\>\<nu\>>-<frac|1|2>\<partial\><rsub|\<mu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>><rsup|2>g<rsub|\<mu\>\<mu\>>-<frac|1|2>\<partial\><rsub|\<nu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|>|<cell|-<frac|1|4><big|sum><rsub|\<kappa\>\<neq\>\<nu\>>g<rsup|\<mu\>\<mu\>>g<rsup|\<kappa\>\<kappa\>>\<partial\><rsub|\<kappa\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<kappa\>>g<rsub|\<nu\>\<nu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<nu\>\<nu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>>>|<row|<cell|>|<cell|>|<cell|<frac|1|4>\<partial\><rsub|\<nu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>><rsup|2>g<rsub|\<nu\>\<nu\>>-<frac|1|4>\<partial\><rsub|\<mu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>><rsup|2>g<rsub|\<mu\>\<mu\>>-<frac|1|4>\<partial\><rsub|\<nu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|>|<cell|-<frac|1|4><big|sum><rsub|\<kappa\>\<neq\>\<nu\>,\<mu\>>g<rsup|\<mu\>\<mu\>>g<rsup|\<kappa\>\<kappa\>>\<partial\><rsub|\<kappa\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<kappa\>>g<rsub|\<nu\>\<nu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<nu\>\<nu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>>>>>>>

    <paragraph|v.><math|\<rho\>=\<sigma\>=\<mu\>>

    <math|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<table|<row|<cell|R<rsup|\<mu\>><op|<rsub|\<mu\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<mu\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>+\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<nu\>\<mu\>>-\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<kappa\>>\<Gamma\><rsup|\<kappa\>><rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>+\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>+\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>\<Gamma\><rsup|\<nu\>><rsub|\<nu\>\<mu\>>-\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<nu\>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<mu\>>-\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<mu\>>+\<Gamma\><rsup|\<mu\>><rsub|\<mu\>\<nu\>>\<Gamma\><rsup|\<nu\>><rsub|\<nu\>\<mu\>>-\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<nu\>>\<Gamma\><rsup|\<nu\>><rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>|)>-\<partial\><rsub|\<nu\>><around*|(|<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>>g<rsub|\<mu\>\<mu\>>|)>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>|)><around*|(|<frac|1|2>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>|)>-<around*|(|-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>|)><around*|(|-<frac|1|2>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>+<frac|1|2>\<partial\><rsub|\<mu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>g<rsub|\<mu\>\<mu\>>-<frac|1|2>\<partial\><rsub|\<nu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>>g<rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>-<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|0>>>>>>

    <paragraph|conclusion:>

    <\itemize>
      <item>when <math|\<mu\>=\<nu\>> <math|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>=0

      <item>when <math|\<rho\>=\<sigma\>>
      <math|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>=0

      <item><math|\<rho\>,\<sigma\>\<mu\>\<comma\>\<nu\>> all different
      <math|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>=0
    </itemize>

    continue

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<mu\>\<mu\>\<nu\>>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>+<frac|1|4>\<partial\><rsub|\<nu\>>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>-<frac|1|4>g<rsup|\<rho\>\<rho\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>-<frac|1|4>g<rsup|\<rho\>\<rho\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<rho\>>g<rsub|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>><rsub|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<nu\>>+<frac|1|2>\<partial\><rsub|\<nu\>>g<rsup|\<rho\>\<rho\>>|)>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>->>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|R<rsup|\<mu\>><op|<rsub|\<rho\>\<mu\>\<nu\>>>>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>-<frac|1|4>\<partial\><rsub|\<nu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<rho\>>g<rsub|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<rho\>\<rho\>>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<rho\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><around*|(|g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>+<frac|1|2>\<partial\><rsub|\<nu\>>g<rsup|\<mu\>\<mu\>>|)>\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<mu\>>>>>>
    </eqnarray*>

    set: orz where go wrong

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<rsup|\<rho\>><rsub|\<sigma\>\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g\<ldots\>\<ldots\>pack
      it>>>>
    </eqnarray*>

    Count:\ 

    <math|D=4> for example

    1.<math|R<rsup|0><op|<rsub|101>><around*|[|3|]>,R<rsup|0><op|<rsub|102>><around*|[|2|]>,R<rsup|0><op|<rsub|103>><around*|[|2|]>,R<rsup|0><op|<rsub|112>><around*|[|1|]>,R<rsup|0><op|<rsub|113>><around*|[|1|]>,>

    2.<math|R<rsup|0><op|<rsub|201>><around*|[|2|]>,R<rsup|0><op|<rsub|202>><around*|[|3|]>,R<rsup|0><op|<rsub|203>><around*|[|2|]>,R<rsup|0><op|<rsub|212>><around*|[|1|]>,R<rsup|0><op|<rsub|223>><around*|[|1|]>>

    3.<math|R<rsup|0><op|<rsub|301>><around*|[|2|]>,R<rsup|0><op|<rsub|302>><around*|[|2|]>,R<rsup|0><op|<rsub|303>><around*|[|3|]>,R<rsup|0><op|<rsub|313>><around*|[|1|]>,R<rsup|0><op|<rsub|323>><around*|[|1|]>>

    4.<math|R<rsup|1><op|<rsub|001>><around*|[|3|]>,R<rsup|1><op|<rsub|002>><around*|[|1|]>,R<rsup|1><op|<rsub|003>><around*|[|1|]>,R<rsup|1><op|<rsub|012>><around*|[|2|]>,R<rsup|1><op|<rsub|013>><around*|[|2|]>>

    5.<math|R<rsup|1><op|<rsub|201>><around*|[|2|]>,R<rsup|1><op|<rsub|202>><around*|[|1|]>,R<rsup|1><op|<rsub|212>><around*|[|3|]>,R<rsup|1><op|<rsub|213>><around*|[|2|]>,R<rsup|1><op|<rsub|223>><around*|[|1|]>>

    6.<math|R<rsup|1><op|<rsub|301>><around*|[|2|]>,R<rsup|1><op|<rsub|303>><around*|[|1|]>>,<math|R<rsup|1><op|<rsub|312>><around*|[|2|]>,R<rsup|1><op|<rsub|313>><around*|[|3|]>,R<rsup|1><op|<rsub|323>><around*|[|1|]>>

    7.<math|R<rsup|2><op|<rsub|001>><around*|[|1|]>,R<rsup|2><op|<rsub|002>><around*|[|3|]>,R<rsup|2><op|<rsub|003>><around*|[|1|]>,R<rsup|2><op|<rsub|012>><around*|[|2|]>,R<rsup|2><op|<rsub|023>><around*|[|2|]>>

    8.<math|R<rsup|2><op|<rsub|101>><around*|[|1|]>,R<rsup|2><op|<rsub|102>><around*|[|2|]>,R<rsup|2><op|<rsub|112>><around*|[|3|]>,R<rsup|2><op|<rsub|113>><around*|[|1|]>,R<rsup|2><op|<rsub|123><around*|[|2|]>>>

    9.<math|R<rsup|2><op|<rsub|302>><around*|[|2|]>,R<rsup|2><op|<rsub|303>><around*|[|1|]>,R<rsup|2><op|<rsub|312>><around*|[|2|]>,R<rsup|2><op|<rsub|313>><around*|[|1|]>,R<rsup|2><op|<rsub|323>><around*|[|3|]>>

    10.<math|R<rsup|3><op|<rsub|001>><around*|[|1|]>,R<rsup|3><op|<rsub|002>><around*|[|1|]>,R<rsup|3><op|<rsub|003>><around*|[|3|]>,R<rsup|3><op|<rsub|013>><around*|[|2|]>,R<rsup|3><op|<rsub|023>><around*|[|2|]>>

    11.<math|R<rsup|3><op|<rsub|101>><around*|[|1|]>,R<rsup|3><op|<rsub|103>><around*|[|2|]>,R<rsup|3><op|<rsub|112>><around*|[|1|]>,R<rsup|3><op|<rsub|113>><around*|[|3|]>,R<rsup|3><op|<rsub|123>><around*|[|2|]>>

    12.<math|R<rsup|3><op|<rsub|202>><around*|[|1|]>,R<rsup|3><op|<rsub|203>><around*|[|2|]>,R<rsup|3><op|<rsub|212>><around*|[|1|]>,R<rsup|3><op|<rsub|213>><around*|[|2|]>,R<rsup|3><op|<rsub|223>><around*|[|3|]>>

    <math|#<around*|[|3|]>=12> #<math|<around*|[|2|]>=24>
    <math|#<around*|[|1|]>=24>

    <paragraph|further conclution>for diagonal

    <\itemize>
      <item>if want to calculate the Ricci tensor, there are
      #<around*|(|<math|<around*|[|3|]>+<around*|[|2|]>>|)>=26 indenpent
      qualities should consider

      <item>if want to calculate the Ricci scaler, there are
      <math|#<around*|[|3|]>>=12 indenpent qualities should consider
    </itemize>

    Since the Einstein equation, here I'm very care about the
    <math|<around*|[|3|]>+<around*|[|2|]>>

    tablet.1

    <stack|<tformat|<cwith|3|3|1|1|cell-halign|r>|<cwith|9|9|5|5|cell-halign|r>|<cwith|8|8|5|5|cell-halign|r>|<cwith|7|7|5|5|cell-halign|r>|<cwith|6|6|5|5|cell-halign|r>|<cwith|5|5|5|5|cell-halign|r>|<cwith|4|4|5|5|cell-halign|r>|<cwith|3|3|5|5|cell-halign|r>|<cwith|2|2|5|5|cell-halign|r>|<cwith|1|1|5|5|cell-halign|r>|<cwith|10|10|5|5|cell-halign|r>|<cwith|11|11|5|5|cell-halign|r>|<cwith|12|12|5|5|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<cwith|10|10|4|4|cell-halign|l>|<cwith|9|9|1|1|cell-halign|r>|<cwith|8|8|1|1|cell-halign|r>|<cwith|3|3|3|3|cell-halign|r>|<cwith|2|2|3|3|cell-halign|r>|<cwith|1|1|3|3|cell-halign|r>|<cwith|4|4|3|3|cell-halign|r>|<cwith|5|5|3|3|cell-halign|r>|<cwith|11|11|3|3|cell-halign|c>|<cwith|10|10|3|3|cell-halign|c>|<cwith|7|7|3|3|cell-halign|r>|<cwith|6|6|3|3|cell-halign|r>|<cwith|12|12|3|3|cell-halign|r>|<cwith|9|9|3|3|cell-halign|r>|<cwith|8|8|3|3|cell-halign|r>|<cwith|12|12|1|1|cell-halign|r>|<cwith|11|11|1|1|cell-halign|r>|<cwith|10|10|1|1|cell-halign|r>|<table|<row|<cell|<math|>1.<math|R<rsup|0><op|<rsub|102>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|0><op|<rsub|103>><around*|[|2|]>>>|<cell|>|<cell|<math|><math|R<rsup|0><op|<rsub|101>><around*|[|3|]>>>>|<row|<cell|2.<math|R<rsup|0><op|<rsub|201>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|0><op|<rsub|203>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|0><op|<rsub|202>><around*|[|3|]>>>>|<row|<cell|3.<math|R<rsup|0><op|<rsub|301>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|0><op|<rsub|302>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|0><op|<rsub|303>><around*|[|3|]>>>>|<row|<cell|4.<math|R<rsup|1><op|<rsub|012>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|013>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|010>><around*|[|3|]>>>>|<row|<cell|5.<math|R<rsup|1><op|<rsub|210>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|213>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|212>><around*|[|3|]>>>>|<row|<cell|6.<math|R<rsup|1><op|<rsub|310>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|312>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|313>><around*|[|3|]>>>>|<row|<cell|7.<math|R<rsup|2><op|<rsub|021>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|023>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|020>><around*|[|3|]>>>>|<row|<cell|8.<math|R<rsup|2><op|<rsub|120>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|123><around*|[|2|]>>>>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|121>><around*|[|3|]>>>>|<row|<cell|9.<math|R<rsup|2><op|<rsub|320>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|321>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|323>><around*|[|3|]>>>>|<row|<cell|10.<math|R<rsup|3><op|<rsub|031>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|032>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|030>><around*|[|3|]>>>>|<row|<cell|11.<math|R<rsup|3><op|<rsub|130>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|132>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|131>><around*|[|3|]>>>>|<row|<cell|12.<math|R<rsup|3><op|<rsub|230>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|231>><around*|[|2|]>>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|232>><around*|[|<stack|<tformat|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|>>>>>>>>>>3|]>>>>>>>
    \ \ 

    tablet.2

    <tabular|<tformat|<table|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|021>>>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|031>>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|012>>>>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|032>>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|013>>>>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|023>>>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|120>>>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|130>>>>|<cell|>>|<row|<cell|<math|R<rsup|0><op|<rsub|102>>>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|132>>>>|<cell|>>|<row|<cell|<math|R<rsup|0><op|<rsub|103>>>>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|123>>>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|210>>>>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|230>>>>|<cell|>>|<row|<cell|<math|R<rsup|0><op|<rsub|201>>>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|231>>>>|<cell|>>|<row|<cell|<math|R<rsup|0><op|<rsub|203>>>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|213>>>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|310>>>>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|320>>>>|<cell|>|<cell|>|<cell|>>|<row|<cell|<math|R<rsup|0><op|<rsub|301>>>>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|321>>>>|<cell|>|<cell|>|<cell|>>|<row|<cell|<math|R<rsup|0><op|<rsub|302>>>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|312>>>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>
    \ \ \ <tabular|<tformat|<cwith|9|9|1|1|cell-halign|r>|<cwith|8|8|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<cwith|10|10|1|1|cell-halign|r>|<cwith|11|11|1|1|cell-halign|r>|<cwith|12|12|1|1|cell-halign|r>|<table|<row|<cell|<math|><math|R<rsup|0><op|<rsub|101>>>>>|<row|<cell|<math|R<rsup|0><op|<rsub|202>>>>>|<row|<cell|<math|R<rsup|0><op|<rsub|303>>>>>|<row|<cell|<math|R<rsup|1><op|<rsub|010>>>>>|<row|<cell|<math|R<rsup|1><op|<rsub|212>>>>>|<row|<cell|<math|R<rsup|1><op|<rsub|313>>>>>|<row|<cell|<math|R<rsup|2><op|<rsub|020>>>>>|<row|<cell|<math|R<rsup|2><op|<rsub|121>>>>>|<row|<cell|<math|R<rsup|2><op|<rsub|323>>>>>|<row|<cell|<math|R<rsup|3><op|<rsub|030>>>>>|<row|<cell|<math|R<rsup|3><op|<rsub|131>>>>>|<row|<cell|<math|R<rsup|3><op|<rsub|232>>>>>>>>

    <math|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<table|<row|<cell|R<rsup|\<mu\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>-<frac|1|4>\<partial\><rsub|\<nu\>>g<rsup|\<mu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<nu\>>+<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<sigma\>>>>>>>>

    <\itemize>
      <item>when <math|\<sigma\>=\<nu\>>,
      <math|R<rsup|\<mu\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>=>R<rsup|\<mu\>><op|<rsub|\<nu\>\<mu\>\<sigma\>>>>
    </itemize>

    <\enumerate>
      <item><math|R<rsup|\<mu\>><op|<rsub|\<sigma\>\<mu\>\<nu\>><around*|(|\<ast\>|)>>=0>

      <item><math|R<rsup|\<mu\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>><around*|(|\<sigma\>|)>=<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<sigma\>\<sigma\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<sigma\>>=R<rsup|\<mu\>><op|<rsub|\<nu\>\<mu\>\<sigma\>>><around*|(|\<nu\>|)>>

      <item><math|R<rsup|\<mu\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>><around*|(|\<nu\>|)>=<frac|1|4>g<rsup|\<mu\>\<mu\>>g<rsup|\<nu\>\<nu\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<nu\>>>

      <item><math|R<rsup|\<mu\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>><around*|(|\<sigma\>,\<nu\>|)>=too
      much>\ 
    </enumerate>

    tablet.3

    <tabular|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|r>|<cwith|9|9|3|3|cell-halign|r>|<cwith|7|7|3|3|cell-halign|r>|<cwith|10|10|5|5|cell-halign|r>|<cwith|9|9|5|5|cell-halign|r>|<cwith|7|7|5|5|cell-halign|r>|<cwith|10|10|7|7|cell-halign|r>|<cwith|9|9|7|7|cell-halign|r>|<cwith|7|7|7|7|cell-halign|r>|<cwith|7|7|9|9|cell-halign|r>|<cwith|9|9|9|9|cell-halign|r>|<cwith|10|10|9|9|cell-halign|r>|<table|<row|<cell|<math|R<rsub|01>>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|021>>>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|031>>>>>|<row|<cell|<math|R<rsub|02>>>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|012>>>>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|032>>>>>|<row|<cell|<math|R<rsub|03>>>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|013>>>>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|023>>>>|<cell|>|<cell|>>|<row|<cell|<math|R<rsub|12>>>|<cell|>|<cell|<math|R<rsup|0><op|<rsub|102>>>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|132>>>>>|<row|<cell|<math|R<rsub|13>>>|<cell|>|<cell|<math|R<rsup|0><op|<rsub|103>>>>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|123>>>>|<cell|>|<cell|>>|<row|<cell|<math|R<rsub|23>>>|<cell|>|<cell|<math|R<rsup|0><op|<rsub|203>>>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|213>>>>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|<math|R<rsub|00>>>|<cell|>|<cell|<math|>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|010>>>>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|020>>>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|030>>>>>|<row|<cell|<math|R<rsub|11>>>|<cell|>|<cell|<math|><math|R<rsup|0><op|<rsub|101>>>>|<cell|>|<cell|>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|121>>>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|131>>>>>|<row|<cell|<math|R<rsub|22>>>|<cell|>|<cell|<math|R<rsup|0><op|<rsub|202>>>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|212>>>>|<cell|>|<cell|<math|>>|<cell|>|<cell|<math|R<rsup|3><op|<rsub|232>>><math|>>>|<row|<cell|<math|R<rsub|33>>>|<cell|>|<cell|<math|R<rsup|0><op|<rsub|303>>>>|<cell|>|<cell|<math|R<rsup|1><op|<rsub|313>>>>|<cell|>|<cell|<math|R<rsup|2><op|<rsub|323>>>>|<cell|>|<cell|>>>>>

    \;
  </description>

  \;
</body>

<\initial>
  <\collection>
    <associate|magnification|1>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|8|?>>
    <associate|auto-11|<tuple|9|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|4|?>>
    <associate|auto-7|<tuple|5|?>>
    <associate|auto-8|<tuple|6|?>>
    <associate|auto-9|<tuple|7|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|The
      number of qualities> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      Core : <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>

      <with|par-left|<quote|6fn>|special case I
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|conclusion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|i. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|ii. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|iii. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|iv. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|v. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|conclusion:
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>