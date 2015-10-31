<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  \;

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
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>\<phi\><wide|e|^><rsup|\<nu\>>\<delta\><rsup|\<mu\>><rsub|\<nu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>\<nabla\><rsub|\<mu\><rprime|'>>\<phi\>\<delta\><rsup|\<mu\>><rsub|\<nu\>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><wide|e|^><rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<partial\><rsub|\<mu\><rprime|'>>\<phi\>\<delta\><rsup|\<mu\>><rsub|\<nu\>><wide|e|^><rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\><rprime|'>>\<phi\><wide|e|^><rsup|\<mu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|r>\<phi\>\<mathd\>r+\<partial\><rsub|\<theta\>>\<phi\>\<mathd\>\<theta\>+\<partial\><rsub|\<phi\>>\<phi\>\<mathd\>\<phi\>>>>>
      </eqnarray*>

      <item*|div>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\>>V<rsup|\<mu\>>>|<cell|=>|<cell|\<nabla\><rsub|\<mu\>>\<delta\><rsup|\<mu\>><rsub|\<nu\>>V<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<nu\>><rsup|>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<nabla\><rsub|\<mu\><rprime|'>>\<delta\><rsup|\<mu\>><rsub|\<nu\>>V<rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<mu\><rprime|'>><rsub|\<nu\><rprime|'>>\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<mu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|r>V<rsup|r>+\<Gamma\><rsup|r><rsub|r\<mu\><rprime|'>>V<rsup|\<mu\><rprime|'>>+\<partial\><rsub|\<theta\>>V<rsup|\<theta\>>+\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<mu\><rprime|'>>V<rsup|\<mu\><rprime|'>>+\<partial\><rsub|\<phi\>>V<rsup|\<phi\>>+\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<mu\><rprime|'>>V<rsup|\<mu\><rprime|'>>>>>>
      </eqnarray*>

      reference:pro_3 <math|\<Gamma\><rsup|\<lambda\>><rsub|\<lambda\>\<mu\>>=\<partial\><rsub|\<mu\>><around|ln|<around*|\||<sqrt|g<rsub|\<lambda\>\<lambda\>>>|\|>|>>
      and <math|g<rsub|r r>=1;g<rsub|\<theta\>\<theta\>>=r<rsup|2>;g<rsub|\<phi\>\<phi\>>=r<rsup|2><around|sin|<rsup|2>\<theta\>|>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|r><rsub|r
        r>=0>|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<theta\>r>=<frac|1|r>>|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<phi\>r>=<frac|1|r>>>|<row|<cell|\<Gamma\><rsup|r><rsub|r\<theta\>>=0>|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<theta\>>=0>|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<theta\>>=<frac|1|<around|tan|\<theta\>|>>>>|<row|<cell|\<Gamma\><rsup|r><rsub|r\<phi\>>=0>|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<phi\>>=0>|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<phi\>>=0>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<mu\><rprime|'>>>|<cell|=>|<cell|\<partial\><rsub|r>V<rsup|r>+\<partial\><rsub|\<theta\>>V<rsup|\<theta\>>+\<partial\><rsub|\<phi\>>V<rsup|\<phi\>>+<frac|2V<rsup|r>|r>+<frac|V<rsup|\<theta\>>|<around|tan|\<theta\>|>>>>>>
      </eqnarray*>

      <item*|curl> reference: <math|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<mu\>>=-<frac|1|2><around*|(|g<rsub|\<lambda\>\<lambda\>>|)><rsup|-1>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<mu\>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|\<Gamma\><rsup|r><rsub|\<phi\>\<phi\>>=-<frac|1|2>\<partial\><rsub|r>r<rsup|2><around|sin|<rsup|2>\<theta\>|>>>|<row|<cell|=-r<around|sin|<rsup|2>\<theta\>|>>>>>>>|<cell|<stack|<tformat|<table|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>>=-<frac|1|2r>\<partial\><rsub|\<theta\>>r<rsup|2><around|sin|<rsup|2>\<theta\>|>>>|<row|<cell|=-r<around|sin|\<theta\><around|cos|\<theta\>|>|>>>>>>>|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<mu\>\<mu\>>=0>>|<row|<cell|\<Gamma\><rsup|r><rsub|\<theta\>\<theta\>>=-<frac|1|2>\<partial\><rsub|r>r<rsup|2>=-r>|<cell|\<Gamma\><rsup|\<theta\>><rsub|r
        r>=0>|<cell|>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsup|\<mu\>\<alpha\>>g<rsup|\<beta\>\<nu\>>\<varepsilon\><rsub|\<alpha\>\<nu\>\<beta\>>\<nabla\><rsub|\<mu\>>V<rsup|\<nu\>>\<partial\><rsub|\<sigma\>>>|<cell|=>|<cell|g<rsup|\<mu\><rprime|'>\<alpha\><rprime|'>>g<rsup|\<beta\><rprime|'>\<nu\><rprime|'>>\<varepsilon\><rsub|\<alpha\><rprime|'>\<nu\><rprime|'>\<beta\><rprime|'>>\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\>><rprime|'>\<partial\><rsub|\<sigma\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<mu\><rprime|'>\<alpha\><rprime|'>>g<rsup|\<beta\><rprime|'>\<nu\><rprime|'>><sqrt|<around*|\||g|\|>><wide|\<varepsilon\>|~><rsub|\<alpha\><rprime|'>\<nu\><rprime|'>\<beta\><rprime|'>>\<nabla\><rsub|\<mu\><rprime|'>>V<rsup|\<nu\>><rprime|'>\<partial\><rsub|\<sigma\><rprime|'>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|=>|<cell|<frac|r<rsup|2><around|sin|<rsup|>\<theta\>|>|r<rsup|4><around|sin|<rsup|2>\<theta\>|>><around*|(|\<nabla\><rsub|\<theta\>>V<rsup|\<phi\>>-\<nabla\><rsub|\<phi\>>V<rsup|\<theta\>>|)>\<partial\><rsub|r>+<frac|r<rsup|2><around|sin|\<theta\>|>|r<rsup|2><around|sin|<rsup|2>\<theta\>|>><around*|(|\<nabla\><rsub|\<phi\>>V<rsup|r>-\<nabla\><rsub|r>V<rsup|\<phi\>>|)>\<partial\><rsub|\<theta\>>>>|<row|<cell|>|<cell|>|<cell|+<frac|r<rsup|2><around|sin|\<theta\>|>|r<rsup|2>><around*|(|\<nabla\><rsub|r>V<rsup|\<theta\>>-\<nabla\><rsub|\<theta\>>V<rsup|r>|)>\<partial\><rsub|\<phi\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r<rsup|2><around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<theta\>>V<rsup|\<phi\>>+\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<nu\>>V<rsup|\<nu\>>-\<partial\><rsub|\<phi\>>V<rsup|\<theta\>>-\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<nu\>>V<rsup|\<nu\>>|)>\<partial\><rsub|r>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|<around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<phi\>>V<rsup|r>+\<Gamma\><rsup|r><rsub|\<phi\>\<nu\>>V<rsup|\<nu\>>-\<partial\><rsub|r>V<rsup|\<phi\>>-\<Gamma\><rsup|\<phi\>><rsub|r\<nu\>>V<rsup|\<nu\>>|)>\<partial\><rsub|\<theta\>>>>|<row|<cell|>|<cell|>|<cell|+<around|sin|\<theta\>|><around*|(|\<partial\><rsub|r>V<rsup|\<theta\>>+\<Gamma\><rsup|\<theta\>><rsub|r\<nu\>>V<rsup|\<nu\>>-\<partial\><rsub|\<theta\>>V<rsup|r>-\<Gamma\><rsup|r><rsub|\<theta\>\<nu\>>V<rsup|\<nu\>>|)>\<partial\><rsub|\<phi\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r<rsup|2><around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<theta\>>V<rsup|\<phi\>>+\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<phi\>>V<rsup|\<phi\>>-\<partial\><rsub|\<phi\>>V<rsup|\<theta\>>-\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>>V<rsup|\<phi\>>|)>\<partial\><rsub|r>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|<around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<phi\>>V<rsup|r>+\<Gamma\><rsup|r><rsub|\<phi\>\<phi\>>V<rsup|\<phi\>>-\<partial\><rsub|r>V<rsup|\<phi\>>-\<Gamma\><rsup|\<phi\>><rsub|r\<phi\>>V<rsup|\<phi\>>|)>\<partial\><rsub|\<theta\>>>>|<row|<cell|>|<cell|>|<cell|+<around|sin|\<theta\>|><around*|(|\<partial\><rsub|r>V<rsup|\<theta\>>+\<Gamma\><rsup|\<theta\>><rsub|r
        r>V<rsup|r>-\<partial\><rsub|\<theta\>>V<rsup|r>-\<Gamma\><rsup|r><rsub|\<theta\>\<theta\>>V<rsup|\<theta\>>|)>\<partial\><rsub|\<phi\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r<rsup|2><around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<theta\>>V<rsup|\<phi\>>+<frac|1|<around|tan|\<theta\>|>>V<rsup|\<phi\>>-\<partial\><rsub|\<phi\>>V<rsup|\<theta\>>+r<around|sin|\<theta\><around|cos|\<theta\>|>|>V<rsup|\<phi\>>|)>\<partial\><rsub|r>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|<around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<phi\>>V<rsup|r>-r<around|sin|<rsup|2>\<theta\>|>V<rsup|\<phi\>>-\<partial\><rsub|r>V<rsup|\<phi\>>-<frac|1|r>V<rsup|\<phi\>>|)>\<partial\><rsub|\<theta\>>>>|<row|<cell|>|<cell|>|<cell|+<around|sin|\<theta\>|><around*|(|\<partial\><rsub|r>V<rsup|\<theta\>>+<frac|1|r>V<rsup|\<theta\>>-\<partial\><rsub|\<theta\>>V<rsup|r>+r
        V<rsup|\<theta\>>|)>\<partial\><rsub|\<phi\>>>>>>
      </eqnarray*>
    </description>

    another version form wiki

    <\eqnarray*>
      <tformat|<table|<row|<cell|grad\<phi\>>|<cell|=>|<cell|\<partial\><rsub|r>\<phi\>+<frac|1|r>\<partial\><rsub|\<theta\>>\<phi\>+<frac|1|r<around|sin|\<theta\>|>>\<partial\><rsub|\<phi\>>\<phi\>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|div <wide|V|\<vect\>>>|<cell|=>|<cell|<frac|1|r<rsup|2><around|sin|\<theta\>|>><around*|(|<frac|\<partial\><around*|(|V<rsub|1>r<rsup|2><around|sin|\<theta\>|>|)>|\<partial\>r>+<frac|\<partial\><around*|(|V<rsub|2>r<around|sin|\<theta\>|>|)>|\<partial\>\<theta\>>+<frac|\<partial\><around*|(|V<rsub|3>r|)>|\<partial\>\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r<rsup|2>sin\<theta\>><around*|(|r<rsup|2>sin\<theta\>\<partial\><rsub|r>V<rsub|1>+V<rsub|1>\<times\>2rsin\<theta\>+rsin\<theta\>\<partial\><rsub|\<theta\>>V<rsub|2>+V<rsub|2>\<times\>rcos\<theta\>+r\<partial\><rsub|\<phi\>>V<rsub|3>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|r>V<rsub|1>+<frac|2V<rsub|1>|r>+<frac|1|r>\<partial\><rsub|\<theta\>>V<rsub|2>+<frac|V<rsub|2>|r<around|tan|\<theta\>|>>+<frac|1|r<around|sin|\<theta\>|>>\<partial\><rsub|\<phi\>>V<rsub|3>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|r>V<rsub|1>+<frac|1|r>\<partial\><rsub|\<theta\>>V<rsub|2>+<frac|1|r<around|sin|\<theta\>|>>\<partial\><rsub|\<phi\>>V<rsub|3><rprime|'>+<frac|2V<rsub|1>|r>+<frac|V<rsub|2>|r<around|tan|\<theta\>|>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|curl<wide|V|\<vect\>>>|<cell|=>|<cell|<frac|1|r<rsup|2><around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<theta\>><around*|(|V<rsub|3>r<around|sin|\<theta\>|>|)>-\<partial\><rsub|\<phi\>><around*|(|V<rsub|2>r|)>|)><wide|e<rsub|r>|\<vect\>>>>|<row|<cell|>|<cell|>|<cell|<frac|r|r<rsup|2><around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<phi\>>V<rsub|1>-\<partial\><rsub|r><around*|(|V<rsub|3>r<around|sin|\<theta\>|>|)>|)><wide|e|\<vect\>><rsub|\<theta\>>>>|<row|<cell|>|<cell|>|<cell|<frac|r<around|sin|\<theta\>|>|r<rsup|2><around|sin|\<theta\>|>><around*|(|\<partial\><rsub|r><around*|(|V<rsub|2>r|)>-\<partial\><rsub|\<theta\>>V<rsub|1>|)><wide|e|\<vect\>><rsub|\<phi\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r<rsup|2><around|sin|\<theta\>|>><around*|(|r<around|sin|\<theta\>|>\<partial\><rsub|\<theta\>>V<rsub|3>+V<rsub|3>r<around|cos|\<theta\>|>-r\<partial\><rsub|\<phi\>>V<rsub|2>|)><wide|e<rsub|r>|\<vect\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r<around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<phi\>>V<rsub|1>-r<around|sin|\<theta\>|>\<partial\><rsub|r>V<rsub|3>-V<rsub|3><around|sin|\<theta\>|>|)><wide|e<rsub|\<theta\>>|\<vect\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r><around*|(|r\<partial\><rsub|r>V<rsub|2>+V<rsub|2>-\<partial\><rsub|\<theta\>>V<rsub|1>|)><wide|e|\<vect\>><rsub|\<phi\>>>>>>
    </eqnarray*>

    then if transform below :

    <\eqnarray*>
      <tformat|<table|<row|<cell|V<rsub|1>\<rightarrow\>V<rsup|r>>|<cell|>|<cell|<wide|e|\<vect\>><rsub|r>\<rightarrow\><around*|(|\<partial\><rsub|r>|)>>>|<row|<cell|V<rsub|2>\<rightarrow\>r
      V<rsup|\<theta\>>>|<cell|>|<cell|<wide|e|\<vect\>><rsub|\<theta\>>\<rightarrow\><frac|<around*|(|\<partial\><rsub|\<theta\>>|)>|r>>>|<row|<cell|V<rsub|3>\<rightarrow\>r<around|sin|\<theta\>|>V<rsup|\<phi\>>>|<cell|>|<cell|<wide|e|\<vect\>><rsub|\<phi\>>\<rightarrow\><frac|<around*|(|\<partial\><rsub|\<phi\>>|)>|r<around|sin|\<theta\>|>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|curl<wide|V|\<vect\>>>|<cell|=>|<cell|<frac|1|r<rsup|2><around|sin|\<theta\>|>><around*|(|r<around|sin|\<theta\>|>\<partial\><rsub|\<theta\>>V<rsub|3>+V<rsub|3>r<around|cos|\<theta\>|>-r\<partial\><rsub|\<phi\>>V<rsub|2>|)><wide|e<rsub|r>|\<vect\>>>>|<row|<cell|>|<cell|>|<cell|<frac|1|r<around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<phi\>>V<rsub|1>-r<around|sin|\<theta\>|>\<partial\><rsub|r>V<rsub|3>-V<rsub|3><around|sin|\<theta\>|>|)><wide|e<rsub|\<theta\>>|\<vect\>>>>|<row|<cell|>|<cell|>|<cell|<frac|1|r><around*|(|r\<partial\><rsub|r>V<rsub|2>+V<rsub|2>-\<partial\><rsub|\<theta\>>V<rsub|1>|)><wide|e|\<vect\>><rsub|\<phi\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r<rsup|2><around|sin|\<theta\>|>><around*|(|r<around|sin|\<theta\>|>\<partial\><rsub|\<theta\>><around*|(|r<around|sin|\<theta\>V<rsup|\<phi\>>|>|)>+V<rsub|3>r<around|cos|\<theta\>|>-r\<partial\><rsub|\<phi\>><around*|(|r
      V<rsup|\<theta\>>|)>|)>\<partial\><rsub|r>>>|<row|<cell|>|<cell|>|<cell|<frac|1|r<around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<phi\>>V<rsup|r>-r<around|sin|\<theta\>|>\<partial\><rsub|r><around*|(|r<around|sin|\<theta\>V<rsup|\<phi\>>|>|)>-r<around|sin|\<theta\>V<rsup|\<phi\>>|><around|sin|\<theta\>|>|)><frac|\<partial\><rsub|\<theta\>>|r>>>|<row|<cell|>|<cell|>|<cell|<frac|1|r><around*|(|r\<partial\><rsub|r><around*|(|r
      V<rsup|\<theta\>>|)>+r V<rsup|\<theta\>>-\<partial\><rsub|\<theta\>>V<rsup|r>|)><frac|\<partial\><rsub|\<phi\>>|r<around|sin|\<theta\>|>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r<rsup|2><around|sin|\<theta\>|>><around*|(|r<around|sin|\<theta\>|>\<partial\><rsub|\<theta\>><around*|(|r<around|sin|\<theta\>V<rsup|\<phi\>>|>|)>+r<around|cos|\<theta\>|>r<around|sin|\<theta\>|>V<rsup|\<phi\>>-r\<partial\><rsub|\<phi\>><around*|(|r
      V<rsup|\<theta\>>|)>|)>\<partial\><rsub|r>>>|<row|<cell|>|<cell|>|<cell|<frac|1|r<around|sin|\<theta\>|>><around*|(|\<partial\><rsub|\<phi\>>V<rsup|r>-r<around|sin|\<theta\>|>\<partial\><rsub|r><around*|(|r<around|sin|\<theta\>V<rsup|\<phi\>>|>|)>-r<around|sin|\<theta\>V<rsup|\<phi\>>|><around|sin|\<theta\>|>|)><frac|\<partial\><rsub|\<theta\>>|r>>>|<row|<cell|>|<cell|>|<cell|<frac|1|r><around*|(|r\<partial\><rsub|r><around*|(|r
      V<rsup|\<theta\>>|)>+r V<rsup|\<theta\>>-\<partial\><rsub|\<theta\>>V<rsup|r>|)><frac|\<partial\><rsub|\<phi\>>|r<around|sin|\<theta\>|>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r<rsup|2>sin\<theta\>><around*|(|r<rsup|2>sin<rsup|2>\<theta\>\<partial\><rsub|\<theta\>>V<rsup|\<phi\>>+r<rsup|2>sin\<theta\><around|cos|\<theta\>V<rsup|\<phi\>>|>+
      r<rsup|2>cos\<theta\>sin\<theta\>V<rsup|\<phi\>>-r<rsup|2>\<partial\><rsub|\<phi\>>V<rsup|\<phi\>>|)>\<partial\><rsub|r>>>|<row|<cell|>|<cell|>|<cell|<frac|1|r<rsup|2>sin\<theta\>><around*|(|\<partial\><rsub|\<phi\>>V<rsup|r>-r<rsup|2>sin<rsup|2>\<theta\>\<partial\><rsub|r>V<rsup|\<phi\>>-r
      sin<rsup|2>\<theta\>V<rsup|\<phi\>>-r
      sin<rsup|2>\<theta\>V<rsup|\<phi\>>|)>\<partial\><rsub|\<theta\>>>>|<row|<cell|>|<cell|>|<cell|<frac|1|r<rsup|2><around|sin|\<theta\>|>><around*|(|r\<partial\><rsub|r>
      V<rsup|\<theta\>>+2r V<rsup|\<theta\>>-\<partial\><rsub|\<theta\>>V<rsup|r>|)>\<partial\><rsub|\<phi\>>>>>>
    </eqnarray*>

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
      \ \ \ <math|<stack|<tformat|<table|<row|<cell|<frac|\<partial\>z|\<partial\>u>=u>>|<row|<cell|<frac|\<partial\>z|\<partial\>\<upsilon\>>=\<upsilon\>>>|<row|<cell|<frac|\<partial\>z|\<partial\>\<phi\>>=0>>>>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|<choice|<tformat|<table|<row|<cell|\<mathd\>x=\<upsilon\><around|cos|\<phi\>|>\<mathd\>u+u<around|cos|\<phi\>|>\<mathd\>\<upsilon\>-u\<upsilon\><around|sin|\<phi\>|>\<mathd\>\<phi\>>>|<row|<cell|\<mathd\>y=\<upsilon\><around|sin|\<phi\>|>\<mathd\>u+u<around|sin|\<phi\>|>\<mathd\>\<upsilon\>+u\<upsilon\><around|cos|\<phi\>|>\<mathd\>\<phi\>>>|<row|<cell|\<mathd\>z=2u\<mathd\>u-2\<upsilon\>\<mathd\>\<upsilon\>>>>>>>>|<row|<cell|<around|cos|\<phi\>|>\<mathd\>x+<around|sin|\<phi\>|>\<mathd\>y>|<cell|=>|<cell|\<upsilon\><around*|(|<around|cos|<rsup|2>\<phi\>|>+<around|sin|<rsup|2>\<phi\>|\<nobracket\>>|)>\<mathd\>u+u<around*|(|<around|cos|<rsup|2>\<phi\>|>+<around|sin|<rsup|2>\<phi\>|\<nobracket\>>|)>\<mathd\>\<upsilon\>>>|<row|<cell|>|<cell|=>|<cell|\<upsilon\>\<mathd\>u+u\<mathd\>\<upsilon\>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|<choice|<tformat|<table|<row|<cell|\<upsilon\>\<mathd\>u+u\<mathd\>\<upsilon\>>|<cell|=>|<cell|<around|cos|\<phi\>|>\<mathd\>x+<around|sin|\<phi\>|>\<mathd\>y>>|<row|<cell|u\<mathd\>u-\<upsilon\>\<mathd\>\<upsilon\>>|<cell|=>|<cell|<frac|1|2>\<mathd\>z>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|<around*|(|\<upsilon\><rsup|2>+u<rsup|2>|)>\<mathd\>u>|<cell|=>|<cell|\<upsilon\><around*|(|<around|cos|\<phi\>|>\<mathd\>x+<around|sin|\<phi\>|>\<mathd\>y|)>+<frac|1|2>u\<mathd\>z>>|<row|<cell|<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>\<mathd\>\<upsilon\>>|<cell|=>|<cell|u<around*|(|<around|cos|\<phi\>|>\<mathd\>x+<around|sin|\<phi\>|>\<mathd\>y|)>-<frac|1|2>\<upsilon\>\<mathd\>z>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|\<mathd\>u>|<cell|=>|<cell|<frac|\<upsilon\><around|cos|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>\<mathd\>x+<frac|\<upsilon\><around|sin|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>\<mathd\>y+<frac|u|2<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>>\<mathd\>z>>|<row|<cell|\<mathd\>\<upsilon\>>|<cell|=>|<cell|<frac|u<around|cos|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>\<mathd\>x+<frac|u<around|sin|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>\<mathd\>y-<frac|\<upsilon\>|2<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>>\<mathd\>z>>>>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<mathd\>x>|<cell|=>|<cell|\<upsilon\><around|cos|\<phi\>|><around*|(|<frac|\<upsilon\><around|cos|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>\<mathd\>x+<frac|\<upsilon\><around|sin|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>\<mathd\>y+<frac|u|2<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>>\<mathd\>z|)>>>|<row|<cell|>|<cell|>|<cell|+u<around|cos|\<phi\>|><around*|(|<frac|u<around|cos|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>\<mathd\>x+<frac|u<around|sin|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>\<mathd\>y-<frac|\<upsilon\>|2<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>>\<mathd\>z|)>>>|<row|<cell|>|<cell|>|<cell|-u\<upsilon\><around|sin|\<phi\>|>\<mathd\>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|<around|cos|<rsup|2>\<phi\>|>\<mathd\>x+<around|cos|\<phi\>|><around|sin|\<phi\>|>\<mathd\>y-u\<upsilon\><around|sin|\<phi\>|>\<mathd\>\<phi\>>>|<row|<cell|u\<upsilon\><around|sin|\<phi\>|>\<mathd\>\<phi\>\<mathd\>\<phi\>>|<cell|=>|<cell|-<around|sin|<rsup|2>\<phi\>|>\<mathd\>x+<around|cos|\<phi\>|><around|sin|\<phi\>|>\<mathd\>y>>|<row|<cell|\<mathd\>\<phi\>>|<cell|=>|<cell|-<frac|<around|sin|\<phi\>|>|u\<upsilon\>>\<mathd\>x+<frac|<around|cos|\<phi\>|>|u\<upsilon\>>\<mathd\>y>>>>
      </eqnarray*>

      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<partial\>u|\<partial\>x>=<frac|\<upsilon\><around|cos|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>>|<cell|<frac|\<partial\>\<upsilon\>|\<partial\>x>=<frac|u<around|cos|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>>|<cell|<frac|\<partial\>\<phi\>|\<partial\>x>=-<frac|<around|sin|\<phi\>|>|u\<upsilon\>>>>|<row|<cell|<frac|\<partial\>u|\<partial\>y>=<frac|\<upsilon\><around|sin|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>>|<cell|<frac|\<partial\>\<upsilon\>|\<partial\>y>=<frac|u<around|sin|\<phi\>|>|u<rsup|2>+\<upsilon\><rsup|2>>>|<cell|<frac|\<partial\>\<phi\>|\<partial\>y>=<frac|<around|sin|\<phi\>|>|u\<upsilon\>>>>|<row|<cell|<frac|\<partial\>u|\<partial\>z>=<frac|u|2<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>>>|<cell|<frac|\<partial\>\<upsilon\>|\<partial\>z>=-<frac|\<upsilon\>|2<around*|(|u<rsup|2>+\<upsilon\><rsup|2>|)>>>|<cell|<frac|\<partial\>\<phi\>|\<partial\>z>=0>>>>
      </eqnarray*>

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
    \ \ \ \ \ g<rsup|-1>=<matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|<frac|1|<around|sin|\<theta\>|>>>>>>>>\ 

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<phi\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<nu\>><around*|(|\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<nu\>>+\<partial\><rsub|\<phi\>>g<rsub|\<theta\>\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|\<theta\>\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>>\<partial\><rsub|\<phi\>>g<rsub|\<theta\>\<theta\>>=0>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<nu\>><around*|(|2\<times\>\<partial\><rsub|\<phi\>>g<rsub|\<phi\>\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|\<phi\>\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|-\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><around|cos|\<theta\>|>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<theta\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<nu\>><around*|(|2\<times\>\<partial\><rsub|\<theta\>>g<rsub|\<theta\>\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|\<theta\>\<theta\>>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<phi\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<nu\>><around*|(|\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<nu\>>+\<partial\><rsub|\<phi\>>g<rsub|\<theta\>\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|\<theta\>\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>>\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<phi\>>=<frac|1|2<around|sin|\<theta\>|>><around|cos|\<theta\>|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around|tan|\<theta\>|>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<phi\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<nu\>><around*|(|2\<times\>\<partial\><rsub|\<phi\>>g<rsub|\<phi\>\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|\<phi\>\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>><around*|(|2\<times\>\<partial\><rsub|\<phi\>>g<rsub|\<phi\>\<phi\>>-\<partial\><rsub|\<phi\>>g<rsub|\<phi\>\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\description>
      <item*|a><math|<choice|<tformat|<table|<row|<cell|\<phi\>=\<phi\><rsub|0>>>|<row|<cell|\<theta\>=\<lambda\>>>>>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<lambda\><rsup|2>>+\<Gamma\><rsup|\<theta\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<lambda\><rsup|2>>-2\<times\><frac|1|2><around|cos|\<theta\>|><frac|\<mathd\>\<phi\><rsub|0>|\<mathd\>\<lambda\>><frac|\<mathd\>\<phi\><rsub|0>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<lambda\><rsup|2>>=0>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>\<phi\><rsub|0>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<phi\><rsub|0>|\<mathd\>\<lambda\><rsup|2>>\<upl\>\<Gamma\><rsup|\<phi\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|0-2\<times\><frac|1|2><around|cos|\<theta\>|><frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>><frac|\<mathd\>\<phi\><rsub|0>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <math|<choice|<tformat|<table|<row|<cell|\<phi\>=\<lambda\>>>|<row|<cell|\<theta\>=\<theta\><rsub|0>>>>>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>\<theta\><rsub|0>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<theta\><rsub|0>|\<mathd\>\<lambda\>>+\<Gamma\><rsup|\<theta\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|0+2\<times\><frac|1|2<around|tan|\<theta\>|>><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around|tan|\<theta\>|>>>>|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<lambda\><rsup|2>>+\<Gamma\><rsup|\<phi\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<lambda\><rsup|2>>+<frac|1|<around|tan|\<theta\>|>><frac|\<mathd\>\<theta\><rsub|0>|\<mathd\>\<lambda\>><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>=0>>>>
      </eqnarray*>

      therefore when <math|<frac|1|<around|tan|\<theta\>|>>=0>
      <math|\<Rightarrow\>> <math|\<theta\>=<frac|\<pi\>|2>> the curve is
      geodesic.

      <item*|b>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>\<lambda\>>V<rsup|\<mu\>>+\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>V<rsup|\<sigma\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      then set when <math|\<lambda\>=0> <math|V<rsup|\<mu\>>=<around*|(|1,0|)>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>\<lambda\>>V<rsup|\<theta\>>+\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>V<rsup|\<phi\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>\<lambda\>>V<rsup|\<phi\>>+\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<phi\>><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>V<rsup|\<theta\>>+<frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>>V<rsup|\<phi\>>|)>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>\<lambda\>>V<rsup|\<theta\>>-<frac|1|2><around|cos|\<theta\><rsub|0>V<rsup|\<phi\>>|\<nobracket\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>\<lambda\>>V<rsup|\<phi\>>+<frac|1|<around|tan|\<theta\><rsub|0>|>>V<rsup|\<theta\>>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>\<lambda\>>V<rsup|\<theta\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>\<lambda\>>V<rsup|\<phi\>>>|<cell|=>|<cell|0>>>>>>>>>
      </eqnarray*>

      the curve remain unchange
    </description>

    <item*|6>

    <\eqnarray*>
      <tformat|<cwith|1|1|3|3|cell-halign|l>|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|-<around*|(|1+2\<Phi\>|)>\<mathd\>t<rsup|2>+<around*|(|1-2\<Phi\>|)>\<mathd\>r<rsup|2>+r<rsup|2><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>\<mathd\>\<phi\><rsup|2>|>|)>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|1-<frac|2G
      M|r>|)>\<mathd\>t<rsup|2>+<around*|(|1+<frac|2G
      M|r>|)>\<mathd\>r<rsup|2>+r<rsup|2><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>\<mathd\>\<phi\><rsup|2>|>|)>>>>>
    </eqnarray*>

    <\equation*>
      g=<matrix|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|-1+<frac|2G
      M|r>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|1+<frac|2G
      M|r>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|r<rsup|2>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|r<rsup|2><around|sin|<rsup|2>\<theta\>|>>>>>>
    </equation*>

    <\eqnarray*>
      <tformat|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|\<Gamma\><rsup|t><rsub|t\<mu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|t\<nu\>><around*|(|\<partial\><rsub|t>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<mu\>>g<rsub|t\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|t\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|t
      t><around*|(|\<partial\><rsub|t>g<rsub|\<mu\>t>+\<partial\><rsub|\<mu\>>g<rsub|t
      t>-\<partial\><rsub|t>g<rsub|t\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|t
      t>\<partial\><rsub|\<mu\>>g<rsub|t t>>>|<row|<cell|\<Rightarrow\>>|<cell|>|<cell|>>|<row|<cell|\<Gamma\><rsup|t><rsub|t
      r>>|<cell|=>|<cell|<frac|1|2><around*|(|-1+<frac|2G
      M|r>|)><rsup|-1>\<partial\><rsub|r><around*|(|-1+<frac|2G
      M|r>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|-1+<frac|2G
      M|r>|)><rsup|-1><around*|(|-<frac|2G
      M|r<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<frac|G
      M|r<rsup|2>>|<frac|2G M|r>-1>>>|<row|<cell|>|<cell|=>|<cell|<frac|G M|2
      G M r-r<rsup|2>>>>|<row|<cell|\<Gamma\><rsup|t><rsub|t
      k><around*|(|k\<neq\>r|)>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|t><rsub|\<phi\>\<mu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|t\<nu\>><around*|(|\<partial\><rsub|\<phi\>>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<mu\>>g<rsub|\<phi\>\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|\<phi\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|t
      t><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<phi\>t>-\<partial\><rsub|t>g<rsub|\<phi\>t>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|r><rsub|t\<mu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|r\<nu\>><around*|(|\<partial\><rsub|t>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<mu\>>g<rsub|t\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|t\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|r
      r><around*|(|\<partial\><rsub|t>g<rsub|\<mu\>r>+\<partial\><rsub|\<mu\>>g<rsub|t
      r>-\<partial\><rsub|r>g<rsub|t\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|r
      r><around*|(|-\<partial\><rsub|r>g<rsub|t\<mu\>>|)>>>|<row|<cell|\<Gamma\><rsup|r><rsub|t
      k><around*|(|k\<neq\>t|)>>|<cell|=>|<cell|0>>|<row|<cell|\<Gamma\><rsup|r><rsub|t
      t>>|<cell|=>|<cell|-<frac|1|2>g<rsup|r r>\<partial\><rsub|r>g<rsub|t
      t>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><around*|(|1+<frac|2G
      M|r>|)><rsup|-1><around*|(|-<frac|2G
      M|r<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|G M|2 G M
      r+r<rsup|2>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|r><rsub|\<phi\>\<mu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|r\<nu\>><around*|(|\<partial\><rsub|\<phi\>>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<mu\>>g<rsub|\<phi\>\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|\<phi\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|r
      r><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<phi\>r>-\<partial\><rsub|r>g<rsub|\<phi\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|r
      r><around*|(|-\<partial\><rsub|r>g<rsub|\<phi\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|-<frac|1|2>g<rsup|r
      r>\<partial\><rsub|r>g<rsub|\<phi\>\<phi\>>>|<cell|\<mu\>=\<phi\>>>|<row|<cell|0>|<cell|\<mu\>\<neq\>\<phi\>>>>>>=<choice|<tformat|<table|<row|<cell|-<around*|(|1+<frac|2G
      M|r>|)><rsup|-1>r<around|sin|<rsup|2>\<theta\>|>>>|<row|<cell|0>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|-<frac|r<rsup|2><around|sin|<rsup|2>\<theta\>|>|2G
      M+r>>|<cell|\<mu\>=\<phi\>>>|<row|<cell|0>|<cell|\<mu\>\<neq\>\<phi\>>>>>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|t\<mu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<nu\>><around*|(|\<partial\><rsub|t>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<mu\>>g<rsub|t\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|t\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|-\<partial\><rsub|\<theta\>>g<rsub|t\<mu\>>|)>=0>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<mu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<nu\>><around*|(|\<partial\><rsub|\<phi\>>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<mu\>>g<rsub|\<phi\>\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|\<phi\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<phi\>\<nu\>>-\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<theta\>\<theta\>>\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|-<frac|1|2>g<rsup|\<theta\>\<theta\>>\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<phi\>>>|<cell|\<mu\>=\<phi\>>>|<row|<cell|0>|<cell|\<mu\>\<neq\>\<phi\>>>>>>=<choice|<tformat|<table|<row|<cell|-<frac|1|2r<rsup|2>>\<times\>r<rsup|2><around|cos|\<theta\>|>>>|<row|<cell|0>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|-<frac|1|2><around|cos|\<theta\>|>>|<cell|\<mu\>=\<phi\>>>|<row|<cell|0>|<cell|\<mu\>\<neq\>\<phi\>>>>>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|t\<mu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<nu\>><around*|(|\<partial\><rsub|t>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<mu\>>g<rsub|t\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|t\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>><around*|(|-\<partial\><rsub|\<phi\>>g<rsub|t\<mu\>>|)>=0>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<mu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<nu\>><around*|(|\<partial\><rsub|\<phi\>>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<mu\>>g<rsub|\<phi\>\<nu\>>-\<partial\><rsub|\<nu\>>g<rsub|\<phi\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<phi\>\<phi\>>-\<partial\><rsub|\<phi\>>g<rsub|\<phi\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>>\<partial\><rsub|\<mu\>>g<rsub|\<phi\>\<phi\>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|0>|<cell|\<mu\>=t,\<phi\>>>|<row|<cell|<frac|1|2r<rsup|2><around|sin|<rsup|2>\<theta\>|>>\<times\>2r<around|sin|<rsup|2>\<theta\>|>>|<cell|\<mu\>=r>>|<row|<cell|<frac|1|2r<rsup|2><around|sin|<rsup|2>\<theta\>|>>\<times\>2r<rsup|2><around|sin|\<theta\>|><around|cos|\<theta\>|>>|<cell|\<mu\>=\<theta\>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|0>>|<row|<cell|<frac|1|r>>>|<row|<cell|<frac|1|<around|tan|\<theta\>|>>>>>>>>>>>
    </eqnarray*>

    \;

    <\description>
      <item*|a>at first assume that <math|R,\<theta\>,\<phi\>=constant>

      <math|V<rsup|\<mu\>><rsub|0>=<around*|(|0,R,\<theta\>,\<phi\><rsub|>|)>
      ;x<rsup|\<mu\>>=<around*|(|\<tau\>,R,\<theta\>,\<phi\>|)>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<mathd\>V<rsup|t>|\<mathd\>\<tau\>>+\<Gamma\><rsup|t><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>V<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|r>|\<mathd\>\<tau\>>+\<Gamma\><rsup|r><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>V<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|\<theta\>>|\<mathd\>\<tau\>>+\<Gamma\><rsup|\<theta\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>V<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|\<phi\>>|\<mathd\>\<tau\>>+\<Gamma\><rsup|\<phi\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>V<rsup|\<nu\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\>V<rsup|t>|\<mathd\>\<tau\>>+\<Gamma\><rsup|t><rsub|t\<nu\>>V<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|r>|\<mathd\>\<tau\>>+\<Gamma\><rsup|r><rsub|t\<nu\>>V<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|\<theta\>>|\<mathd\>\<tau\>>+\<Gamma\><rsup|\<theta\>><rsub|t\<nu\>>V<rsup|\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|\<phi\>>|\<mathd\>\<tau\>>+\<Gamma\><rsup|\<phi\>><rsub|t\<nu\>>V<rsup|\<nu\>>>|<cell|=>|<cell|0>>>>><rsub|>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|2|2|cell-halign|l>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\>V<rsup|t>|\<mathd\>\<tau\>>+\<Gamma\><rsup|t><rsub|t
        r>V<rsup|r>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|r>|\<mathd\>\<tau\>>+\<Gamma\><rsup|r><rsub|t
        t>V<rsup|t>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|\<theta\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|\<phi\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\>V<rsup|t>|\<mathd\>\<tau\>>+<frac|G
        M|2 G M R-R<rsup|2>>V<rsup|r>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|r>|\<mathd\>\<tau\>>+<frac|G
        M|2 G M R+R<rsup|2>>V<rsup|t>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|3|3|cell-halign|l>|<table|<row|<cell|<frac|\<mathd\>V<rsup|t>|\<mathd\>\<tau\>>+a
        V<rsup|r>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|r>|\<mathd\>\<tau\>>+b
        V<rsup|t>>|<cell|=>|<cell|0>>>>>>>>>
      </eqnarray*>

      <item*|b>geodesic

      There are <math|r=R<around*|(|constant|)>> and
      <math|\<theta\>=<frac|\<pi\>|2>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<mu\>>|\<mathd\>\<lambda\><rsup|2>>+\<Gamma\><rsup|\<mu\>><rsub|\<sigma\>\<rho\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<rho\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\><rsup|2>t|\<mathd\>\<lambda\><rsup|2>>+\<Gamma\><rsup|t><rsub|\<sigma\>\<rho\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<rho\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|\<Gamma\><rsup|r><rsub|\<sigma\>\<rho\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<rho\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<sigma\>\<rho\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<rho\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<lambda\>>+\<Gamma\><rsup|\<phi\>><rsub|\<sigma\>\<rho\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<rho\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\><rsup|2>t|\<mathd\>\<lambda\><rsup|2>><rsub|>>|<cell|=>|<cell|0>>|<row|<cell|\<Gamma\><rsup|r><rsub|t
        t><around*|(|<frac|\<mathd\>t|\<mathd\>\<lambda\>>|)><rsup|2>+\<Gamma\><rsup|r><rsub|\<phi\>\<phi\>><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>|)><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>|)><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<lambda\><rsup|2>>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\><rsup|2>t|\<mathd\>\<lambda\><rsup|2>><rsub|>>|<cell|=>|<cell|0>>|<row|<cell|<frac|G
        M|2 G M R+R<rsup|2>><around*|(|<frac|\<mathd\>t|\<mathd\>\<lambda\>>|)><rsup|2>-<frac|R<rsup|2><around|sin|<rsup|2><frac|\<pi\>|2>|>|2G
        M+R><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>|)><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|-<frac|1|2><around|cos|<frac|\<pi\>|2>|><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>|)><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<lambda\><rsup|2>>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\><rsup|2>t|\<mathd\>\<lambda\><rsup|2>><rsub|>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<lambda\><rsup|2>><rsub|>>|<cell|=>|<cell|0>>|<row|<cell|<frac|G
        M|2 G M R+R<rsup|2>><around*|(|<frac|\<mathd\>t|\<mathd\>\<lambda\>>|)><rsup|2>-<frac|R<rsup|2>|2G
        M+R><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>|)><rsup|2>>|<cell|=>|<cell|0>>>>>>>>>
      </eqnarray*>

      therefore

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|<around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>|)><rsup|2>|<around*|(|<frac|\<mathd\>t|\<mathd\>\<lambda\>>|)><rsup|2>>>|<cell|=>|<cell|<frac|<frac|G
        M|2 G M R+R<rsup|2>>|<frac|R<rsup|2>|2G
        M+R>>>>|<row|<cell|<around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>t>|)><rsup|2>>|<cell|=>|<cell|<frac|<frac|G
        M|R>|R<rsup|2>>>>|<row|<cell|<frac|\<mathd\>\<phi\>|\<mathd\>t>>|<cell|=>|<cell|<sqrt|<frac|G
        M|R<rsup|3>>>>>>>
      </eqnarray*>

      the geodesic

      <\equation*>
        <choice|<tformat|<table|<row|<cell|t>|<cell|=>|<cell|\<lambda\>+t<rsub|0>>>|<row|<cell|r>|<cell|=>|<cell|R>>|<row|<cell|\<theta\>>|<cell|=>|<cell|<frac|\<pi\>|2>>>|<row|<cell|\<phi\>>|<cell|=>|<cell|<sqrt|<frac|G
        M|R<rsup|3>>>\<lambda\>+\<phi\><rsub|0>>>>>>
      </equation*>

      <item*|c>two different curve.

      <math|x<rsup|\<mu\>>=<around*|(|t,R<rsub|1>,<frac|\<pi\>|2>,<sqrt|<frac|G
      M|R<rsup|3>>>t|)>;\<xi\><rsup|\<mu\>>=<around*|(|t,R<rsub|1>,<frac|\<pi\>|2>,0|)>>

      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|\<mu\>>+\<Gamma\><rsup|\<mu\>><rsub|\<sigma\>\<rho\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>t>V<rsup|\<rho\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>W<rsup|\<mu\>>+\<Gamma\><rsup|\<mu\>><rsub|\<sigma\>\<rho\>><frac|\<mathd\>\<xi\><rsup|\<sigma\>>|\<mathd\>t>W<rsup|\<rho\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      the statellite

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|t>+\<Gamma\><rsup|t><rsub|t\<rho\>>V<rsup|\<rho\>>+<sqrt|<frac|G
        M|r<rsup|3>>>\<Gamma\><rsup|t><rsub|\<phi\>\<rho\>>V<rsup|\<rho\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|r>+\<Gamma\><rsup|r><rsub|t\<rho\>>V<rsup|\<rho\>>+<sqrt|<frac|G
        M|r<rsup|3>>>\<Gamma\><rsup|r><rsub|\<phi\>\<rho\>>V<rsup|\<rho\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|\<theta\>>+\<Gamma\><rsup|\<theta\>><rsub|t\<rho\>>V<rsup|\<rho\>>+<sqrt|<frac|G
        M|r<rsup|3>>>\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<rho\>>V<rsup|\<rho\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|\<phi\>>+\<Gamma\><rsup|\<phi\>><rsub|t\<rho\>>V<rsup|\<rho\>>+<sqrt|<frac|G
        M|r<rsup|3>>>\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<rho\>>V<rsup|\<rho\>>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|t>+\<Gamma\><rsup|t><rsub|t
        r>V<rsup|r>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|r>+\<Gamma\><rsup|r><rsub|t
        t>V<rsup|t>+<sqrt|<frac|G M|r<rsup|3>>>\<Gamma\><rsup|r><rsub|\<phi\>\<phi\>>V<rsup|\<phi\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|\<theta\>>+<sqrt|<frac|G
        M|r<rsup|3>>>\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>>V<rsup|\<phi\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|\<phi\>>|\<mathd\>t>+<sqrt|<frac|G
        M|r<rsup|3>>>\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<theta\>>V<rsup|\<theta\>>+<sqrt|<frac|G
        M|r<rsup|3>>>\<Gamma\><rsup|\<phi\>><rsub|\<phi\>r>V<rsup|r>>|<cell|=>|<cell|0>>>>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Rightarrow\>>|<cell|>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|t>+<frac|G
        M|2 G M R-R<rsup|2>>V<rsup|r>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|r>+<frac|G
        M|2 G M R+R<rsup|2>>V<rsup|t>-<sqrt|<frac|G
        M|R<rsup|3>>><frac|r<rsup|2><around|sin|<rsup|2><frac|\<pi\>|2>|>|2G
        M+R>V<rsup|\<phi\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|\<theta\>>-<sqrt|<frac|G
        M|r<rsup|3>>><frac|1|2><around|cos|<frac|\<pi\>|2>|>V<rsup|\<phi\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|\<phi\>>|\<mathd\>t>+<frac|1|R><sqrt|<frac|G
        M|R<rsup|3>>>V<rsup|\<theta\>>+<frac|1|<around|tan|<frac|\<pi\>|2>|>><sqrt|<frac|G
        M|R<rsup|3>>>V<rsup|r>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|\<Rightarrow\>>|<cell|>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|t>+<frac|G
        M|2 G M R-R<rsup|2>>V<rsup|r>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|r>+<frac|G
        M|2 G M R+R<rsup|2>>V<rsup|t>-<sqrt|<frac|G
        M|R<rsup|3>>><frac|R<rsup|2>|2G M+R>V<rsup|\<phi\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|\<theta\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>V<rsup|\<phi\>>|\<mathd\>t>+<frac|1|R><sqrt|<frac|G
        M|R<rsup|3>>>V<rsup|\<theta\>>>|<cell|=>|<cell|0>>>>>>>>>
      </eqnarray*>

      stationary\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|t>+\<Gamma\><rsup|t><rsub|t\<rho\>>V<rsup|\<rho\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|r>+\<Gamma\><rsup|r><rsub|t\<rho\>>V<rsup|\<rho\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|\<theta\>>+\<Gamma\><rsup|\<theta\>><rsub|t\<rho\>>V<rsup|\<rho\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>V<rsup|\<phi\>>+\<Gamma\><rsup|\<phi\>><rsub|t\<rho\>>V<rsup|\<rho\>>>|<cell|=>|<cell|0>>>>>>|<cell|>|<cell|>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
      </eqnarray*>

      \;
    </description>

    \;

    \;

    \;
  </description>
</body>

<\initial>
  <\collection>
    <associate|font|stix>
    <associate|language|chinese>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
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