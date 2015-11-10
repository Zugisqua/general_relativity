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
    </description>

    <item*|Curvature>

    normally is too complex

    let's from low demension

    <\equation*>
      <tformat|<table|<row|<cell|R<rsub|\<omega\>\<sigma\>\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|\<mu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<omega\>>-\<partial\><rsub|\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<omega\>>+\<partial\><rsub|\<nu\>>\<partial\><rsub|w>g<rsub|\<mu\>\<sigma\>>-\<partial\><rsub|\<mu\>>\<partial\><rsub|\<omega\>>g<rsub|\<nu\>\<sigma\>>|)>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>\<Gamma\><rsub|\<mu\>\<omega\>><rsup|\<lambda\>>g<rsub|\<lambda\>\<rho\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<omega\>>g<rsub|\<lambda\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<mu\>>g<rsub|\<omega\>\<nu\>>-\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<omega\>\<mu\>>-\<partial\><rsub|\<omega\>>\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>+\<partial\><rsub|\<omega\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>|)>+<around*|(|\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<mu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<omega\>\<nu\>>-\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<nu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<omega\>\<mu\>>|)>g<rsub|\<rho\>\<lambda\>>>>>>
    </equation*>

    <\description>
      <item*|2-D>

      <\itemize>
        <item>there are 6 connects <math|\<Gamma\><rsup|0><rsub|00>,\<Gamma\><rsup|0><rsub|01>,\<Gamma\><rsup|0><rsub|11>,\<Gamma\><rsup|1><rsub|00>,\<Gamma\><rsup|1><rsub|01>,\<Gamma\><rsup|1><rsub|11>>

        <item>curvature

        <\eqnarray*>
          <tformat|<table|<row|<cell|R<rsup|\<rho\>><op|<rsub|\<sigma\>\<mu\>\<nu\>>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<sigma\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<sigma\>>>>>>
        </eqnarray*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|R<rsup|0><op|<rsub|000>>>|<cell|=>|<cell|\<partial\><rsub|0>\<Gamma\><rsup|0><rsub|00>-\<partial\><rsub|0>\<Gamma\><rsup|0><rsub|00>+\<Gamma\><rsup|0><rsub|0\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|00>-\<Gamma\><rsup|0><rsub|0\<lambda\>>\<Gamma\><rsup|0><rsub|\<lambda\>0>=0>>|<row|<cell|R<rsup|0><op|<rsub|001>>>|<cell|=>|<cell|\<partial\><rsub|0>\<Gamma\><rsup|0><rsub|10>-\<partial\><rsub|1>\<Gamma\><rsup|0><rsub|00>+\<Gamma\><rsup|0><rsub|0\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|10>-\<Gamma\><rsup|0><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|00>>>|<row|<cell|R<rsup|0><op|<rsub|010>>>|<cell|=>|<cell|\<partial\><rsub|1>\<Gamma\><rsup|0><rsub|00>-\<partial\><rsub|0>\<Gamma\><rsup|0><rsub|10>+\<Gamma\><rsup|0><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|00>-\<Gamma\><rsup|0><rsub|0\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|10>>>|<row|<cell|R<rsup|0><op|<rsub|011>>>|<cell|=>|<cell|\<partial\><rsub|1>\<Gamma\><rsup|0><rsub|10>-\<partial\><rsub|1>\<Gamma\><rsup|0><rsub|10>+\<Gamma\><rsup|0><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|10>-\<Gamma\><rsup|0><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|10>=0>>|<row|<cell|R<rsup|0><op|<rsub|100>>>|<cell|=>|<cell|\<partial\><rsub|0>\<Gamma\><rsup|0><rsub|01>-\<partial\><rsub|0>\<Gamma\><rsup|0><rsub|01>+\<Gamma\><rsup|0><rsub|0\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|01>-\<Gamma\><rsup|0><rsub|0\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|01>=0>>|<row|<cell|R<rsup|0><op|<rsub|101>>>|<cell|=>|<cell|\<partial\><rsub|0>\<Gamma\><rsup|0><rsub|11>-\<partial\><rsub|1>\<Gamma\><rsup|0><rsub|01>+\<Gamma\><rsup|0><rsub|0\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|11>-\<Gamma\><rsup|0><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|01>>>|<row|<cell|R<rsup|0><op|<rsub|110>>>|<cell|=>|<cell|-R<rsup|0><op|<rsub|101>>>>|<row|<cell|R<rsup|0><op|<rsub|111>>>|<cell|=>|<cell|0>>>>
        </eqnarray*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|R<rsup|1><op|<rsub|000>>>|<cell|=>|<cell|0>>|<row|<cell|R<rsup|1><op|<rsub|001>>>|<cell|=>|<cell|\<partial\><rsub|0>\<Gamma\><rsup|1><rsub|10>-\<partial\><rsub|1>\<Gamma\><rsup|1><rsub|00>+\<Gamma\><rsup|1><rsub|0\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|10>-\<Gamma\><rsup|1><rsub|0\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|00>>>|<row|<cell|R<rsup|1><op|<rsub|010>>>|<cell|=>|<cell|-R<rsup|1><op|<rsub|001>>>>|<row|<cell|R<rsup|1><op|<rsub|011>>>|<cell|=>|<cell|0>>|<row|<cell|R<rsup|1><op|<rsub|100>>>|<cell|=>|<cell|0>>|<row|<cell|R<rsup|1><op|<rsub|101>>>|<cell|=>|<cell|\<partial\><rsub|0>\<Gamma\><rsup|1><rsub|11>-\<partial\><rsub|1>\<Gamma\><rsup|1><rsub|01>+\<Gamma\><rsup|1><rsub|0\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|11>-\<Gamma\><rsup|1><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|01>>>|<row|<cell|R<rsup|1><op|<rsub|110>>>|<cell|=>|<cell|-R<rsup|1><op|<rsub|101>>>>|<row|<cell|R<rsup|1><op|<rsub|111>>>|<cell|=>|<cell|0>>>>
        </eqnarray*>

        seems like there are 4 independent element in all

        they are \ <math|R<rsup|0><op|<rsub|001>>,R<rsup|0><op|<rsub|101>>,R<rsup|1><op|<rsub|001>>,R<rsup|1><op|<rsub|101>>>,but
        there is only one tensor from the textbook ,maybe need further
        calculation

        <\eqnarray*>
          <tformat|<table|<row|<cell|g<rsub|\<mu\>\<nu\>>\<partial\><rsub|\<sigma\>>\<Gamma\><rsup|\<mu\>><rsub|\<lambda\>\<kappa\>>>|<cell|=>|<cell|\<partial\><rsub|\<sigma\>><around*|(|g<rsub|\<mu\>\<nu\>>\<Gamma\><rsup|\<mu\>><rsub|\<lambda\>\<kappa\>>|)>-\<Gamma\><rsup|\<mu\>><rsub|\<lambda\>\<kappa\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<sigma\>><around*|(|<frac|1|2>g<rsub|\<mu\>\<nu\>>g<rsup|\<mu\>\<iota\>><around*|(|\<partial\><rsub|\<lambda\>>g<rsub|k\<iota\>>+\<partial\><rsub|\<kappa\>>g<rsub|\<lambda\>\<iota\>>-\<partial\><rsub|\<iota\>>g<rsub|\<lambda\>\<kappa\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|\<sigma\>><around*|(|\<delta\><rsup|\<iota\>><rsub|\<nu\>><around*|(|\<partial\><rsub|\<lambda\>>g<rsub|k\<iota\>>+\<partial\><rsub|\<kappa\>>g<rsub|\<lambda\>\<iota\>>-\<partial\><rsub|\<iota\>>g<rsub|\<lambda\>\<kappa\>>|)>|)>-\<Gamma\><rsup|\<mu\>><rsub|\<lambda\>\<kappa\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<lambda\>>g<rsub|\<kappa\>\<nu\>>+\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<kappa\>>g<rsub|\<lambda\>\<nu\>>-\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<lambda\>\<kappa\>>|)>-\<Gamma\><rsup|\<mu\>><rsub|\<lambda\>\<kappa\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>>>>>
        </eqnarray*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<nabla\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>->>>>
        </eqnarray*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|R<rsup|0><op|<rsub|001>>>|<cell|=>|<cell|g<rsup|0\<nu\>>g
          <rsub|\<nu\>\<mu\>>R<rsup|\<mu\>><op|<rsub|001>>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|0\<nu\>>g
          <rsub|\<nu\>\<mu\>><around*|(|\<partial\><rsub|0>\<Gamma\><rsup|\<mu\>><rsub|10>-\<partial\><rsub|1>\<Gamma\><rsup|\<mu\>><rsub|00>+\<Gamma\><rsup|\<mu\>><rsub|0\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|10>-\<Gamma\><rsup|\<mu\>><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|00>|)>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|0\<nu\>><around*|(|<frac|1|2><around*|(|\<partial\><rsub|0>\<partial\><rsub|1>g<rsub|0\<nu\>>+\<partial\><rsub|0>\<partial\><rsub|0>g<rsub|1\<nu\>>-\<partial\><rsub|0>\<partial\><rsub|\<nu\>>g<rsub|10>|)>-\<Gamma\><rsup|\<mu\>><rsub|10>\<partial\><rsub|0>g<rsub|\<nu\>\<mu\>>|)>>>|<row|<cell|>|<cell|>|<cell|+g<rsup|0\<nu\>><around*|(|<frac|1|2><around*|(|\<partial\><rsub|1>|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>>>
        </eqnarray*>

        <\description>
          <item*|>for example

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|<frac|a<rsup|2>|y<rsup|2>>\<mathd\>x<rsup|2>+<frac|a<rsup|2>|y<rsup|2>>\<mathd\>y<rsup|2>>>>>
          </eqnarray*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|[|m<rsub|n>|]>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|0>|<cell|-<frac|2a<rsup|2>|y<rsup|3>>>>|<row|<cell|0>|<cell|-<frac|2a<rsup|2>|y<rsup|3>>>>>>>>>>>
          </eqnarray*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<Gamma\><rsup|0><rsub|01>>|<cell|=>|<cell|<frac|1|2><frac|y<rsup|2>|a<rsup|2>>\<times\><around*|(|-<frac|2a<rsup|2>|y<rsup|3>>|)>=-<frac|1|y>>>|<row|<cell|\<Gamma\><rsup|1><rsub|00>>|<cell|=>|<cell|-<frac|y<rsup|2>|2a<rsup|2>>\<times\><around*|(|-<frac|2a<rsup|2>|y<rsup|3>>|)>=<frac|1|y>>>|<row|<cell|\<Gamma\><rsup|1><rsub|11>>|<cell|=>|<cell|<frac|y<rsup|2>|2a<rsup|2>>\<times\><around*|(|-<frac|2a<rsup|2>|y<rsup|3>>|)>=-<frac|1|y>>>>>
          </eqnarray*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|R>|<cell|=>|<cell|g<rsup|11>R<rsup|0><op|<rsub|101>>+g<rsup|00>R<rsup|1><op|<rsub|010>>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>|a<rsup|2>>\<times\><around*|(|\<partial\><rsub|0>\<Gamma\><rsup|0><rsub|11>-\<partial\><rsub|1>\<Gamma\><rsup|0><rsub|01>+\<Gamma\><rsup|0><rsub|0\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|11>-\<Gamma\><rsup|0><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|01>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>|a<rsup|2>>\<times\><around*|(|0-<frac|1|y<rsup|2>>+<frac|1|y<rsup|2>>-<frac|1|y<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|a<rsup|2>>>>>>
          </eqnarray*>
        </description>

        \;
      </itemize>
    </description>
  </description>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1|?>>
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
    </associate>
  </collection>
</auxiliary>