<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  \;

  <section|<math|exercise \ \ 3th>>

  <\description>
    <item*|1>

    <\description>
      <item*|a><math|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>=0>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>>|<cell|=>|<cell|\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>-\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<lambda\>>4!-\<varepsilon\><rsup|\<alpha\>\<beta\>\<gamma\>\<eta\>>g<rsub|\<mu\>\<alpha\>>g<rsub|\<nu\>\<beta\>>g<rsub|\<rho\>\<gamma\>>g<rsub|\<sigma\>\<eta\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<varepsilon\><rsup|\<alpha\>\<beta\>\<gamma\>\<eta\>>\<nabla\><rsub|\<lambda\>>g<rsub|\<mu\>\<alpha\>>g<rsub|\<nu\>\<beta\>>g<rsub|\<rho\>\<gamma\>>g<rsub|\<sigma\>\<eta\>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<varepsilon\><rsup|\<alpha\>\<beta\>\<gamma\>\<eta\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<alpha\>\<beta\>\<gamma\>\<eta\>>>>|<row|<cell|2\<times\>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>\<sigma\>>\<nabla\><rsub|\<lambda\>>\<varepsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <item*|b><math|\<nabla\><rsub|\<rho\>>g<rsup|\<mu\>\<nu\>>=0>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<rho\>>\<delta\><rsup|\<nu\>><rsub|\<mu\>>>|<cell|=>|<cell|\<partial\><rsub|\<rho\>>\<delta\><rsup|\<nu\>><rsub|\<mu\>>+\<Gamma\><rsup|\<nu\>><rsub|\<rho\>\<lambda\>>\<delta\><rsup|\<lambda\>><rsub|\<mu\>>-\<Gamma\><rsup|\<lambda\>><rsub|\<rho\>\<mu\>>\<delta\><rsup|\<nu\>><rsub|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<Gamma\><rsup|\<nu\>><rsub|\<rho\>\<mu\>>-\<Gamma\><rsup|\<nu\>><rsub|\<rho\>\<mu\>><rsub|>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<rho\>>\<delta\><rsup|\<nu\>><rsub|\<mu\>>>|<cell|=>|<cell|\<nabla\><rsub|\<rho\>><around*|(|g<rsup|\<nu\>\<sigma\>>g<rsub|\<sigma\>\<mu\>>|)>>>|<row|<cell|0>|<cell|=>|<cell|g<rsup|\<nu\>\<sigma\>>\<nabla\><rsub|\<rho\>>g<rsub|\<sigma\>\<mu\>>+g<rsub|\<sigma\>\<mu\>>\<nabla\><rsub|\<rho\>>g<rsup|\<nu\>\<sigma\>>>>|<row|<cell|0>|<cell|=>|<cell|g<rsub|\<sigma\>\<mu\>>\<nabla\><rsub|\<rho\>>g<rsup|\<nu\>\<sigma\>>>>>>
      </eqnarray*>

      therefore <math|\<nabla\><rsub|\<rho\>>g<rsup|\<nu\>\<sigma\>>=0>
    </description>

    <item*|2><math|\<mu\>, \<nu\>,\<sigma\>,\<rho\>\<ldots\>\<in\><around*|{|x,y,z|}>>
    <math|\<mu\><rprime|'>,\<nu\><rprime|'>,\<sigma\><rprime|'>,\<rho\><rprime|'>\<ldots\>\<in\><around*|{|r,\<theta\>,\<phi\>|}>>

    <\equation*>
      <choice|<tformat|<table|<row|<cell|x=r<around|sin|\<theta\><around|cos|\<phi\>|>|>>>|<row|<cell|y=r<around|sin|\<theta\><around|sin|\<phi\>|>|>>>|<row|<cell|z=r<around|cos|\<theta\>|>>>>>>
    </equation*>

    <\description>
      <item*|gradient>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>\<phi\><wide|e|^><rsup|\<nu\>>\<delta\><rsup|\<mu\>><rsub|\<nu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>\<nabla\><rsub|\<mu\><rprime|'>>\<phi\>\<delta\><rsup|\<mu\>><rsub|\<nu\>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><wide|e|^><rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<partial\><rsub|\<mu\><rprime|'>>\<phi\>\<delta\><rsup|\<mu\>><rsub|\<nu\>><wide|e|^><rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\><rprime|'>>\<phi\><wide|e|^><rsup|\<mu\><rprime|'>>>>>>
      </eqnarray*>

      <item*|div>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>V<rsup|\<mu\>>>|<cell|=>|<cell|\<nabla\><rsub|\<mu\>>\<delta\><rsup|\<mu\>><rsub|\<nu\>>V<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<nu\>><rsup|>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<nabla\><rsub|\<mu\><rprime|'>>\<delta\><rsup|\<mu\>><rsub|\<nu\>>V<rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<mu\><rprime|'>><rsub|\<nu\><rprime|'>>\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<mu\><rprime|'>>>>>>
      </eqnarray*>

      <item*|curl>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\>\<nu\>><op|<rsub|\<sigma\>>><wide|e|^><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>V<rsup|\<sigma\>>>|<cell|=>|<cell|g<rsub|\<rho\>\<sigma\>><wide|\<varepsilon\>|~><rsup|\<mu\>\<nu\>\<rho\>><wide|e|^><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|\<rho\>\<sigma\>><sqrt|<around*|\||g|\|>>\<varepsilon\><rsup|\<mu\>\<nu\>\<rho\>><wide|e|^><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>V<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<around*|\||g|\|>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rsup|\<rho\><rprime|'>>><frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rsup|\<sigma\><rprime|'>>>g<rsub|\<rho\>\<sigma\>>\<delta\><rsub|\<alpha\>><rsup|\<sigma\>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rsup|\<alpha\><rprime|'>>>\<varepsilon\><rsup|\<mu\><rprime|'>\<nu\><rprime|'>\<alpha\><rprime|'>>>>>>
      </eqnarray*>

      therefore
    </description>

    <item*|3>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>|)>>>>>
    </eqnarray*>

    <math|g<rsub|\<mu\>\<nu\>>=g<rsub|\<mu\>\<nu\>>\<delta\><rsup|\<nu\>><rsub|\<mu\>>>

    therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|g<rsup|i i>g<rsub|i
      i>>|<cell|=>|<cell|1>>|<row|<cell|\<Rightarrow\>g<rsup|i
      i>>|<cell|=>|<cell|<around*|(|g<rsub|i i>|)><rsup|-1>>>>>
    </eqnarray*>

    <\description>
      <item*|>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+<frac|1|2>g<rsup|\<lambda\>\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <item*|>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<mu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<mu\>\<sigma\>>+\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<lambda\>><around*|(|-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<lambda\>\<lambda\>>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><around*|(|g<rsub|\<lambda\>\<lambda\>>|)><rsup|-1>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>>>>>
      </eqnarray*>

      <item*|>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<lambda\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<lambda\>\<lambda\>>+0-0|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|g<rsub|\<lambda\>\<lambda\>>|)><rsup|-1>\<partial\><rsub|\<mu\>>g<rsub|\<lambda\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|\<mu\>><around|ln|<around*|\||g<rsub|\<lambda\>\<lambda\>>|\|>|>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around|ln|<around*|\||<sqrt|g<rsub|\<lambda\>\<lambda\>>>|\|>|>>>>>
      </eqnarray*>

      <item*|>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<lambda\>>>|<cell|=>|<cell|<frac|1|2><around*|(|g<rsub|\<lambda\>\<lambda\>>|)><rsup|-1>\<partial\><rsub|\<lambda\>>g<rsub|\<lambda\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>><around|ln|<around*|\||<sqrt|g<rsub|\<lambda\>\<lambda\>>>|\|>|>>>>>
      </eqnarray*>
    </description>

    <item*|4>

    <\description>
      <item*|a>

      <\equation*>
        <choice|<tformat|<table|<row|<cell|x=u\<upsilon\><around|cos|\<phi\>|>>>|<row|<cell|y=u\<upsilon\><around|sin|\<phi\>|>>>|<row|<cell|z=<frac|1|2><around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)>>>>>>
      </equation*>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <math|<stack|<tformat|<cwith|2|2|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<frac|\<partial\>x|\<partial\>u>=\<upsilon\><around|cos|\<phi\>|>>>|<row|<cell|<frac|\<partial\>x|\<partial\>\<upsilon\>>=u<around|cos|\<phi\>|>>>|<row|<cell|<frac|\<partial\>x|\<partial\>\<phi\>>=-u\<upsilon\><around|sin|\<phi\>|>>>>>>>
      \ \ \ <math|<stack|<tformat|<cwith|2|2|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<frac|\<partial\>y|\<partial\>u>=\<upsilon\><around|sin|\<phi\>|>>>|<row|<cell|<frac|\<partial\>y|\<partial\>\<upsilon\>>=u<around|sin|\<phi\>|>>>|<row|<cell|<frac|\<partial\>y|\<partial\>\<phi\>>=u\<upsilon\><around|cos|\<phi\>|>>>>>>>
      \ \ \ <math|<stack|<tformat|<table|<row|<cell|<frac|\<partial\>z|\<partial\>u>=u>>|<row|<cell|<frac|\<partial\>z|\<partial\>\<upsilon\>>=\<upsilon\>>>|<row|<cell|>>>>>>

      <item*|b>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<partial\><rsub|u>>|<cell|=>|<cell|<frac|\<partial\>x|\<partial\>u>\<partial\><rsub|x>+<frac|\<partial\>y|\<partial\>u>\<partial\><rsub|y>+<frac|\<partial\>z|\<partial\>u>\<partial\><rsub|z>>>|<row|<cell|>|<cell|=>|<cell|\<upsilon\><around|cos|\<phi\>|>\<partial\><rsub|x>+\<upsilon\><around|sin|\<phi\>|>\<partial\><rsub|y>+u\<partial\><rsub|z>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<partial\><rsub|\<upsilon\>>>|<cell|=>|<cell|<frac|\<partial\>x|\<partial\>\<upsilon\>>\<partial\><rsub|x>+<frac|\<partial\>y|\<partial\>\<upsilon\>>\<partial\><rsub|y>+<frac|\<partial\>z|\<partial\>\<upsilon\>>\<partial\><rsub|z>>>|<row|<cell|>|<cell|=>|<cell|u<around|cos|\<phi\>|>\<partial\><rsub|x>+u<around|sin|\<phi\>|>\<partial\><rsub|y>+\<upsilon\>\<partial\><rsub|z>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<partial\><rsub|\<phi\>>>|<cell|=>|<cell|<frac|\<partial\>x|\<partial\>\<phi\>>\<partial\><rsub|x>+<frac|\<partial\>y|\<partial\>\<phi\>>\<partial\><rsub|y>+<frac|\<partial\>z|\<partial\>\<phi\>>\<partial\><rsub|z>>>|<row|<cell|>|<cell|=>|<cell|-u\<upsilon\><around|sin|\<phi\>|>\<partial\><rsub|x>+u\<upsilon\><around|cos|\<phi\>|>>>>>
      </eqnarray*>

      <item*|c>

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsub|\<mu\><rprime|'>\<nu\><rprime|'>>>|<cell|=>|<cell|<frac|\<partial\>\<xi\><rsup|\<mu\>>|\<partial\>\<xi\><rsup|\<mu\><rprime|'>>><frac|\<partial\>\<xi\><rsup|\<nu\>>|\<partial\>\<xi\><rsup|\<nu\><rprime|'>>>g<rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>\<xi\><rsup|\<mu\>>|\<partial\>\<xi\><rsup|\<mu\><rprime|'>>><frac|\<partial\>\<xi\><rsup|\<nu\>>|\<partial\>\<xi\><rsup|\<nu\><rprime|'>>>\<delta\><rsub|\<mu\>\<nu\>>>>>>
      </eqnarray*>

      set:<math|<wide|e|\<vect\>><rsub|\<mu\>>=<around*|(|<frac|\<partial\>x|\<partial\>\<xi\><rsup|\<mu\><rprime|'>>>,<frac|\<partial\>y|\<partial\>\<xi\><rsup|\<mu\><rprime|'>>>,<frac|\<partial\>z|\<partial\>\<xi\><rsup|\<mu\><rprime|'>>>|)>>\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsub|\<mu\><rprime|'>\<nu\><rprime|'>>>|<cell|=>|<cell|<wide|e|\<vect\>><rsub|\<mu\>>\<cdot\><wide|e|\<vect\>><rsub|\<nu\>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsub|11>>|<cell|=>|<cell|<frac|\<partial\>x|\<partial\>u><frac|\<partial\>x|\<partial\>u>+<frac|\<partial\>y|\<partial\>u><frac|\<partial\>y|\<partial\>u>+<frac|\<partial\>z|\<partial\>u><frac|\<partial\>z|\<partial\>u>\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|\<upsilon\><rsup|2><around|cos|<rsup|2>\<phi\>|>+\<upsilon\><rsup|2><around|sin|<rsup|2>\<phi\>|>+u<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|\<upsilon\><rsup|2>+u<rsup|2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|g<rsub|22>>|<cell|=>|<cell|<frac|\<partial\>x|\<partial\>\<upsilon\>><frac|\<partial\>x|\<partial\>\<upsilon\>>+<frac|\<partial\>y|\<partial\>\<upsilon\>><frac|\<partial\>y|\<partial\>\<upsilon\>>+<frac|\<partial\>z|\<partial\>\<upsilon\>><frac|\<partial\>z|\<partial\>\<upsilon\>>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|2><around|cos|<rsup|2>\<phi\>|\<nobracket\>>+u<rsup|2><around|sin|<rsup|2>\<phi\>|>+\<upsilon\><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|2>+\<upsilon\><rsup|2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|g<rsub|33>>|<cell|=>|<cell|<frac|\<partial\>x|\<partial\>\<phi\>><frac|\<partial\>x|\<partial\>\<phi\>>+<frac|\<partial\>y|\<partial\>\<phi\>><frac|\<partial\>y|\<partial\>\<phi\>>+<frac|\<partial\>z|\<partial\>\<phi\>><frac|\<partial\>z|\<partial\>\<phi\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-u\<upsilon\><around|sin|\<phi\><rsup|>|\<nobracket\>>|)><rsup|2>+<around*|(|u\<upsilon\><around|cos|\<phi\>|>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|2>\<upsilon\><rsup|2>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsub|12>=g<rsub|21>>|<cell|=>|<cell|<wide|e|\<vect\>><rsub|1>\<cdot\><wide|e<rsub|2>|\<vect\>>>>|<row|<cell|>|<cell|=>|<cell|\<upsilon\>u<around|cos|<rsup|2>\<phi\>|>+u\<upsilon\><around|sin|<rsup|2>\<phi\>|>+u\<upsilon\>>>|<row|<cell|>|<cell|=>|<cell|2u\<upsilon\>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsub|13>=g<rsub|31>>|<cell|=>|<cell|<wide|e<rsub|1>|\<vect\>>\<cdot\><wide|e|\<vect\>><rsub|3>>>|<row|<cell|>|<cell|=>|<cell|-u\<upsilon\><rsup|2><around|cos|\<phi\>|sin>\<phi\>+u\<upsilon\><rsup|2><around|sin|\<phi\>|><around|cos|\<phi\>|>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsub|23>=g<rsub|32>>|<cell|=>|<cell|<wide|e|\<vect\>><rsub|2>\<cdot\><wide|e|\<vect\>><rsub|3>>>|<row|<cell|>|<cell|=>|<cell|-u<rsup|2>\<upsilon\><around|cos|\<phi\>|><around|sin|\<phi\>|>+u<rsup|2>\<upsilon\><around|sin|\<phi\>|><around|cos|\<phi\>|>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <\equation*>
        g=<matrix|<tformat|<table|<row|<cell|u<rsup|2>+\<upsilon\><rsup|2>>|<cell|2u\<upsilon\>>|<cell|>>|<row|<cell|2u\<upsilon\>>|<cell|u<rsup|2>+\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|>|<cell|u<rsup|2>\<upsilon\><rsup|2>>>>>>
      </equation*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsup|-1>>|<cell|=>|<cell|<frac|1|<around*|\||g|\|>><matrix|<tformat|<table|<row|<cell|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>u<rsup|2>\<upsilon\><rsup|2>>|<cell|-2u<rsup|3>\<upsilon\><rsup|3>>|<cell|>>|<row|<cell|-2u<rsup|3>\<upsilon\><rsup|3>>|<cell|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>u<rsup|2>\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)><rsup|2>-4u<rsup|2>\<upsilon\><rsup|2>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<frac|1|<around*|(|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)><rsup|2>-4u<rsup|2>\<upsilon\><rsup|2>|)>u<rsup|2>\<upsilon\><rsup|2>>\<times\>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>u<rsup|2>\<upsilon\><rsup|2>>|<cell|2u<rsup|3>\<upsilon\><rsup|3>>|<cell|>>|<row|<cell|-2u<rsup|3>\<upsilon\><rsup|3>>|<cell|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>u<rsup|2>\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)><rsup|2>-4u<rsup|2>\<upsilon\><rsup|2>>>>>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<frac|1|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)><rsup|2>-4u<rsup|2>\<upsilon\><rsup|2>>\<times\>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|u<rsup|2>+\<upsilon\><rsup|2>>|<cell|2u\<upsilon\>>|<cell|>>|<row|<cell|2u\<upsilon\>>|<cell|u<rsup|2>+\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<frac|1|u<rsup|2>\<upsilon\><rsup|2>>\<times\><around*|(|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)><rsup|2>-4u<rsup|2>\<upsilon\><rsup|2>|)>>>>>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)><rsup|2>>\<times\><matrix|<tformat|<table|<row|<cell|u<rsup|2>+\<upsilon\><rsup|2>>|<cell|-2u\<upsilon\>>|<cell|>>|<row|<cell|-2u\<upsilon\>>|<cell|u<rsup|2>+\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<frac|1|u<rsup|2>\<upsilon\><rsup|2>>\<times\><around*|(|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)><rsup|2>-4u<rsup|2>\<upsilon\><rsup|2>|)>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|u<rsup|2>+\<upsilon\><rsup|2>|<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)><rsup|2>>>|<cell|-<frac|2u\<upsilon\>|<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)>>>|<cell|>>|<row|<cell|-<frac|2u\<upsilon\>|<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)><rsup|2>>>|<cell|<frac|u<rsup|2>+\<upsilon\><rsup|2>|<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)><rsup|2>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<frac|1|u<rsup|2>\<upsilon\><rsup|2>>>>>>>>>>>
      </eqnarray*>

      <item*|d>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<sigma\>\<rho\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<rho\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<rho\>>-\<partial\><rsub|\<rho\>>g<rsub|\<mu\>\<nu\>>|)>>>>>
      </eqnarray*>

      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|u><rsub|u
        u>>|<cell|=>|<cell|<frac|1|2>g<rsup|u\<rho\>><around*|(|\<partial\><rsub|u>g<rsub|u\<rho\>>+\<partial\><rsub|u>g<rsub|u\<rho\>>-\<partial\><rsub|\<rho\>>g<rsub|u
        u>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|u
        u><around*|(|\<partial\><rsub|u>g<rsub|u
        u>+\<partial\><rsub|u>g<rsub|u u>-\<partial\><rsub|u>g<rsub|u
        u>|)>+<frac|1|2>g<rsup|u\<upsilon\>><around*|(|\<partial\><rsub|u>g<rsub|u\<upsilon\>>+\<partial\><rsub|u>g<rsub|u\<upsilon\>>-\<partial\><rsub|\<upsilon\>>g<rsub|u
        u>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|u<rsup|2>+\<upsilon\><rsup|2>|2<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)><rsup|2>><around*|(|2u+2u-2u|)>-<frac|u\<upsilon\>|<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)>><around*|(|2\<upsilon\>+2\<upsilon\>-2\<upsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2u<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>-2u\<upsilon\><rsup|2>|2<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|u<rsup|3>|<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|u><rsub|u\<upsilon\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|u\<rho\>><around*|(|\<partial\><rsub|u>g<rsub|\<upsilon\>\<rho\>>+\<partial\><rsub|\<upsilon\>>g<rsub|u\<rho\>>-\<partial\><rsub|\<rho\>>g<rsub|u
        \<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|u
        u><around*|(|\<partial\><rsub|u>g<rsub|\<upsilon\>u>+\<partial\><rsub|\<upsilon\>>g<rsub|u
        u>-\<partial\><rsub|u>g<rsub|u\<upsilon\>>|)>+<frac|1|2>g<rsup|u\<upsilon\>><around*|(|\<partial\><rsub|u>g<rsub|\<upsilon\>\<upsilon\>>+\<partial\><rsub|\<upsilon\>>g<rsub|u\<upsilon\>>-\<partial\><rsub|\<upsilon\>>g<rsub|u\<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|u
        u>\<partial\><rsub|\<upsilon\>>g<rsub|u
        u>+<frac|1|2>g<rsup|u\<upsilon\>>\<partial\><rsub|u>g<rsub|\<upsilon\>\<upsilon\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|u<rsup|2>+\<upsilon\><rsup|2>|2<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)><rsup|2>>\<times\>2\<upsilon\>+<frac|u<rsup|2>+\<upsilon\><rsup|2>|2<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)><rsup|2>>\<times\>2u>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)><around*|(|u+\<upsilon\>|)>|<around*|(|u<rsup|2>-\<upsilon\><rsup|2>|)><rsup|2>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|u><rsub|u\<phi\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|u\<rho\>><around*|(|\<partial\><rsub|u>g<rsub|\<phi\>\<rho\>>+\<partial\><rsub|\<phi\>>g<rsub|u\<rho\>>-\<partial\><rsub|\<rho\>>g<rsub|u\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|u><rsub|\<upsilon\>\<phi\>>=\<Gamma\><rsup|u><rsub|\<phi\>\<phi\>>>|<cell|>|<cell|>>>>
      </eqnarray*>
    </description>

    <item*|5><math|g=<matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|<around|sin|\<theta\>|>>>>>>;
    \ \ \ \ \ g<rsup|-1>=<matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|<frac|1|<around|sin|\<theta\>|>>>>>>>>
    and from exercise.3

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<theta\>>>|<cell|=>|<cell|\<partial\><rsub|\<theta\>><around|ln|<around*|\||g<rsub|\<theta\>\<theta\>>|\|>|>=0>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<theta\>>>|<cell|=>|<cell|\<partial\><rsub|\<phi\>><around|ln|<around*|\||g<rsub|\<theta\>\<theta\>>|\|>|>=0>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>>>|<cell|=>|<cell|-<frac|1|2><around*|(|g<rsub|\<theta\>\<theta\>>|)><rsup|-1>\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<phi\>>=-<frac|1|2><around|cos|\<theta\>|>>>|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<phi\>>>|<cell|=>|<cell|\<partial\><rsub|\<phi\>><around|ln|<around*|\||g<rsub|\<phi\>\<phi\>>|\|>|>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<phi\>><around|ln|<around*|\||<around|sin|\<theta\>|>|\|>|>=0>>|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<phi\>>>|<cell|=>|<cell|\<partial\><rsub|\<theta\>><around|ln|<around*|\||g<rsub|\<phi\>\<phi\>>|\|>|>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<theta\>><around|ln|<around*|\||<around|sin|\<theta\>|>|\|>=|><frac|<around|cos|\<theta\>|>|<around|sin|\<theta\>|>>=<frac|1|<around|tan|\<theta\>|>>>>|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<theta\>>>|<cell|=>|<cell|-<frac|1|2><around*|(|g<rsub|\<phi\>\<phi\>>|)><rsup|-1>\<partial\><rsub|\<phi\>>g<rsub|\<theta\>\<theta\>>=0>>>>
    </eqnarray*>

    <\description>
      <item*|a><math|\<phi\>=\<phi\><rsub|0>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<lambda\><rsup|2>>+\<Gamma\><rsup|\<theta\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<lambda\><rsup|2>>-<frac|1|2><around|cos|\<theta\>|><frac|\<mathd\>\<phi\><rsub|0>|\<mathd\>\<lambda\>><frac|\<mathd\>\<phi\><rsub|0>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<lambda\><rsup|2>>=0>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>\<phi\><rsub|0>|\<mathd\>\<lambda\>>>|<cell|\<equiv\>>|<cell|0>>>>
      </eqnarray*>

      therefore

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<theta\>>|<cell|=>|<cell|C<rsub|1>\<lambda\>+C<rsub|2>
        >>>>
      </eqnarray*>

      <math|\<theta\>=\<theta\><rsub|0>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>\<theta\><rsub|0>|\<mathd\>\<lambda\>>>|<cell|\<equiv\>>|<cell|0>>|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<lambda\><rsup|2>>+\<Gamma\><rsup|\<phi\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<lambda\><rsup|2>>+<frac|1|<around|tan|\<theta\>|>><around*|(|<frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>>|)><rsup|2>=0>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
      </eqnarray*>
    </description>

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
    </eqnarray*>

    \;

    \;

    \;
  </description>
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|exercise
      \ \ 3th>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>