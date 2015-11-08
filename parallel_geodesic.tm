<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|Parallel \ transport \ \<wedge\> \ Geodesic>>

  1. Parellel transport

  <\description>
    <item*|Directional covariant derivative>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>\<nabla\><rsub|\<mu\>>>>>>
    </eqnarray*>

    <item*|equation of parallel transport>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>>T<rsup|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|k>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    if a tensor satisfies the relation,we could say the tensor could be
    parallel transported along the curve which parament by <math|\<lambda\>>.

    Some conclusion: could take some notice.

    <\description>
      <item*|1>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <item*|2>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><around*|(|g<rsub|\<mu\>\<nu\>>V<rsup|\<mu\>>W<rsup|\<nu\>>|)>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      when <math|V<rsup|\<mu\>>>,<math|W<rsup|\<nu\>>> are
      parallel-transported be <math|\<lambda\>>
    </description>
  </description>

  2. Geodesic

  <\description>
    <item*|Definition>

    It's a curve <math|x<rsup|\<mu\>><around*|(|\<lambda\>|)>>,which
    satisfies :

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    geodesic equation:

    countderivation

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|D|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<nabla\><rsub|\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>><around*|(|\<partial\><rsub|\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>+\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>>|)>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<partial\><rsub|\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>+\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>\<lambda\>><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>|)>+\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<mu\>>|\<mathd\>\<lambda\><rsup|2>>+\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    done

    \;

    <item*|Definition from variational principle>

    <math|Definition version_2>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\><big|int>\<mathd\>s>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    here will use some simplify technique (picked form wiki)

    <\itemize>
      <item>first

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\><big|int>\<mathd\>s=0>|<cell|\<Longleftrightarrow\>>|<cell|\<delta\><around*|(|<big|int>\<mathd\>s|)><rsup|2>=0>>>>
      </eqnarray*>

      see:

      \ <math|<stack|<tformat|<cwith|2|2|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|1<rsup|o>
      \ \<delta\><big|int>\<mathd\>s=0 >|<cell|\<Rightarrow\>>|<cell|<frac|1|2><big|int>\<mathd\>s\<times\>\<delta\><big|int>\<mathd\>s=0>|<cell|\<Rightarrow\>>|<cell|\<delta\><around*|(|<big|int>\<mathd\>s|)><rsup|2>=0>>|<row|<cell|2<rsup|o>
      \ \<delta\><around*|(|<big|int>\<mathd\>s|)><rsup|2>=0>|<cell|\<Rightarrow\>>|<cell|2<big|int>\<mathd\>s\<times\>\<delta\><big|int>\<mathd\>s=0>|<cell|\<Rightarrow\>>|<cell|\<delta\><big|int>\<mathd\>s=0
      >>>>>>
    </itemize>

    <\itemize>
      <item>from the inequality (wiki:geodesic)
    </itemize>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|<big|int>\<mathd\>s|)><rsup|2>=
      <around*|(|<big|int><sqrt|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>\<times\>1\<mathd\>\<lambda\>|)><rsup|2>>|<cell|\<leqslant\>>|<cell|<big|int><around*|(|<sqrt|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|)><rsup|2>\<mathd\>\<lambda\>\<times\><big|int>1<rsup|2>\<mathd\>\<lambda\><rprime|'>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|L<big|int>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>\<mathd\>\<lambda\>>>>>
    </eqnarray*>

    only and only if <math|<sqrt|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>=constant><math|\<times\>
    1 >

    <\eqnarray*>
      <tformat|<table|<row|<cell|<sqrt|g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>>|<cell|=>|<cell|constant>>|<row|<cell|g<rsub|\<mu\>\<nu\>><around*|(|x<around*|(|\<lambda\>|)>|)><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|constant>>|<row|<cell|<frac|\<mathd\>s<rsup|2>|\<mathd\>\<lambda\>\<times\>\<mathd\>\<lambda\>>>|<cell|=>|<cell|constant>>|<row|<cell|<around*|(|<frac|\<mathd\>s|\<mathd\>\<lambda\>>|)><rsup|2>>|<cell|=>|<cell|constant>>|<row|<cell|<frac|\<mathd\>s|\<mathd\>\<lambda\>>>|<cell|=>|<cell|constant>>>>
    </eqnarray*>

    in meaningful description that\ 

    <\itemize>
      <item>other parametrization is not more extreme than along the internal

      <item>the geodesic's parameters are always <math|a s+b> or
      <math|a\<tau\>+b>
    </itemize>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\><big|int>\<mathd\>s>|<cell|\<rightarrow\>>|<cell|\<delta\><around*|(|<big|int>\<mathd\>s|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|L\<delta\><big|int>g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>\<mathd\>\<tau\>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<tau\><around*|{|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>\<delta\>g<rsub|\<mu\>\<nu\>>+<around*|(|\<delta\><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>|)><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>g<rsub|\<mu\>\<nu\>>+<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><around*|(|\<delta\><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>|)>g<rsub|\<mu\>\<nu\>>|}>
      >>>>
    </eqnarray*>

    therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|-2<frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\><rsup|2>>g<rsub|\<mu\>\<nu\>>+<frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<mu\>>|)>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <math|\<Longrightarrow\>>

    maybe ture about this. here <math|\<sigma\>,\<nu\>> is dumb indice,so
    it's free to change.

    then

    <\eqnarray*>
      <tformat|<cwith|6|6|3|3|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\><rsup|2>>g<rsub|\<mu\>\<nu\>>+<frac|1|2><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>|)><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\><rsup|2>>g<rsub|\<mu\>\<nu\>>g<rsup|\<mu\>\<rho\>>+<frac|1|2>g<rsup|\<mu\>\<rho\>><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>|)><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\><rsup|2>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>+<frac|1|2>g<rsup|\<mu\>\<rho\>><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>|)><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0<eq-number>>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<nu\>>|\<mathd\>\<lambda\><rsup|2>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>+<frac|1|2>g<rsup|\<mu\>\<rho\>><around*|(|\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<mu\>>+\<partial\><rsub|\<nu\>>g<rsub|\<sigma\>\<mu\>>-\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<nu\>>|)><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<rho\>>|\<mathd\>\<lambda\><rsup|2>>+\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<nu\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<lambda\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|\<box\>>>>>
    </eqnarray*>

    <item*|The visual of geodesic>

    The example\ 

    I-example.the transformation

    <\eqnarray*>
      <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|x=r<around|cos|\<phi\>|><around|sin|\<theta\>|>>>|<row|<cell|y=r<around|sin|\<phi\>|><around|sin|\<theta\>|>>>|<row|<cell|z=r<around|cos|\<theta\>|>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\equation*>
      \<mathd\>s<rsup|2>=\<mathd\>r<rsup|2>+r<rsup|2>\<mathd\>\<theta\><rsup|2>+r<rsup|2><around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\>
    </equation*>

    the geodesic

    <\equation*>
      <stack|<tformat|<table|<row|<cell|\<Gamma\><rsup|r><rsub|\<theta\>\<theta\>>>|<cell|=>|<cell|-r>|<cell|>|<cell|\<Gamma\><rsup|r><rsub|\<phi\>\<phi\>>>|<cell|=>|<cell|-r<around|sin|<rsup|2>\<theta\>|>>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|r\<theta\>>>|<cell|=>|<cell|<frac|1|r>>|<cell|>|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>>>|<cell|=>|<cell|-<around|cos|\<theta\>|><around|sin|\<theta\>|>>>|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|r\<phi\>>>|<cell|=>|<cell|<frac|1|r>>|<cell|>|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<phi\>>>|<cell|=>|<cell|<frac|1|<around|tan|\<theta\>|>>>>>>>
    </equation*>

    <\description>
      <item*|topi-1>geodesic in different manifold
    </description>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<mu\>>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<sigma\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<sigma\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\description>
      <item*|r-1>r=constant

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>r|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|r><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|\<theta\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|\<phi\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|c>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|\<Gamma\><rsup|r><rsub|\<theta\>\<theta\>><around*|(|<frac|\<mathd\>\<theta\>|\<mathd\>\<tau\>>|)><rsup|2>+\<Gamma\><rsup|r><rsub|\<phi\>\<phi\>><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<phi\>><frac|\<mathd\>\<theta\>|\<mathd\>\<tau\>><frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|r<around*|(|<frac|\<mathd\>\<theta\>|\<mathd\>\<tau\>>|)><rsup|2>+r<around|sin|<rsup|2>\<theta\>|><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<tau\><rsup|2>>-<around|cos|\<theta\>|><around|sin|\<theta\>|><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<tau\><rsup|2>>+<frac|1|<around|tan|\<theta\>|>><frac|\<mathd\>\<theta\>|\<mathd\>\<tau\>><frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>>>>>
      </eqnarray*>

      could see when <math|\<theta\>=\<tau\>> then <math|\<phi\>=constant>
      alternatively ,when <math|\<phi\>=\<tau\>> then <math|\<theta\>=
      constant>

      case-1 <math|\<theta\>=\<tau\>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|1+<around|sin|<rsup|2>\<theta\>|><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<around|cos|\<theta\>|><around|sin|\<theta\>|><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<tau\><rsup|2>>+<frac|1|<around|tan|\<theta\>|>><frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|\<ldots\>>>>>
      </eqnarray*>

      <math|\<phi\>=>any constant

      case-2 <math|\<phi\>=\<tau\>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|<frac|\<mathd\>\<theta\>|\<mathd\>\<tau\>>|)><rsup|2>+<around|sin|<rsup|2>\<theta\>|>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<tau\><rsup|2>>-<around|cos|\<theta\><around|sin|\<theta\>|>|>>|<cell|=>|<cell|0>>|<row|<cell|<frac|1|<around|tan|\<theta\>|>><frac|\<mathd\>\<theta\>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>>|<cell|>|<cell|>>>>
      </eqnarray*>

      <math|\<theta\>=0>

      <item*|r-2>Under the <math|r=constant> condition if let\ 

      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<mathd\><rsup|2>s>|<cell|=>|<cell|a<rsup|2><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\><rsup|2>|)>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|2\<partial\><rsub|\<phi\>>g<rsub|\<phi\>\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<phi\>>|)>=-<frac|1|2a<rsup|2>>a<rsup|2>2<around|cos|\<theta\><around|sin|\<theta\>|>|>=-<around|sin|\<theta\>|><around|cos|\<theta\>|>>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<phi\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<theta\>>+\<partial\><rsub|\<phi\>>g<rsub|\<theta\>\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|\<theta\>\<varphi\>>|)>=0>>|<row|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<theta\>\<theta\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<theta\>\<rho\>><around*|(|2\<partial\><rsub|\<theta\>>g<rsub|\<theta\>\<rho\>>-\<partial\><rsub|\<rho\>>g<rsub|\<theta\>\<theta\>>|)>=<frac|1|2>g<rsup|\<theta\>\<theta\>><around*|(|2\<partial\><rsub|\<theta\>>g<rsub|\<theta\>\<theta\>>-\<partial\><rsub|\<theta\>>g<rsub|\<theta\>\<theta\>>|)>=0>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<phi\>>>|<cell|=>|<cell|0>>|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<theta\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>><around*|(|\<partial\><rsub|\<phi\>>g<rsub|\<theta\>\<phi\>>+\<partial\><rsub|\<theta\>>g<rsub|\<phi\>\<phi\>>-\<partial\><rsub|\<phi\>>g<rsub|\<phi\>\<theta\>>|)>=<frac|2a<rsup|2><around|sin|\<theta\>|><around|cos|\<theta\>|>|2a<rsup|2><around|sin|<rsup|2>\<theta\>|>>=<frac|1|<around|tan|\<theta\>|>>>>|<row|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<theta\>\<theta\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<phi\>\<phi\>><around*|(|2\<partial\><rsub|\<theta\>>g<rsub|\<theta\>\<phi\>>-\<partial\><rsub|\<phi\>>g<rsub|\<theta\>\<theta\>>|)>=0>>>>
      </eqnarray*>

      then the geodesic

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|\<theta\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|\<phi\>><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|\<theta\>><rsub|\<phi\>\<phi\>><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|\<phi\>><rsub|\<phi\>\<theta\>><frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>><frac|\<mathd\>\<theta\>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\><rsup|2>\<theta\>|\<mathd\>\<tau\>>-<around|cos|\<theta\><around|sin|\<theta\>|><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>|)><rsup|2>|>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<phi\>|\<mathd\>\<tau\><rsup|2>>+<frac|1|<around|tan|\<theta\>|>><frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>><frac|\<mathd\>\<theta\>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>>>>>
      </eqnarray*>
    </description>

    for geodesic .there seems like not much different.

    <\description>
      <item*|topic-2>and what does it mean when a vector parallel-transport
      along a curve or geodiesic

      <\itemize>
        <item>free particle evolution along the geodesic
      </itemize>

      therefore\ 

      \;
    </description>

    <\description>
      <item*|topic-3>when we could the time is not isometry
    </description>

    <\description>
      <item*|>from <math|t-x> coordinate \ \ \ \ \ \ \ \ \ \ \ \ \ <math|\<mathd\><rsup|2>s
      \ \ = \ \ \<mathd\><rsup|2>t+\<mathd\><rsup|2>x>

      the geodesic\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>t|\<mathd\>\<tau\><rsup|2>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x|\<mathd\>\<tau\><rsup|2>>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|t>|<cell|=>|<cell|a\<tau\>+t<rsub|0>>>|<row|<cell|x>|<cell|=>|<cell|b\<tau\>+x<rsub|0>>>>>>>>>>
      </eqnarray*>

      could see the speed of time <math|<frac|\<mathd\>t|\<mathd\>\<tau\>>=a
      >(constant) is independent on <math|x>

      <item*|>form <math|t-x> again \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <math|\<mathd\><rsup|2>s
      \ \ = \ \ \<mathd\><rsup|2>t+<frac|1|x>\<mathd\><rsup|2>x>

      <\equation*>
        g=<matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|x>>>>>;g<rsup|-1>=<matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|<frac|1|x>>>>>>
      </equation*>

      the geodesic

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Gamma\><rsup|t><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|t
        t><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>t>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>t>-\<partial\><rsub|t>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|t
        t><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>t>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>t>|)>>>|<row|<cell|\<Gamma\><rsup|t><rsub|t\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|t
        t><around*|(|\<partial\><rsub|t>g<rsub|\<nu\>t>+\<partial\><rsub|\<nu\>>g<rsub|tt>|)>=<frac|1|2>g<rsup|t
        t>\<partial\><rsub|\<nu\>>g<rsub|t
        t>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|0>|<cell|\<nu\>=t>>|<row|<cell|<frac|1|2>\<times\>\<partial\><rsub|x>x>|<cell|\<nu\>=x>>>>>\<Rightarrow\><choice|<tformat|<table|<row|<cell|0>|<cell|\<nu\>=t>>|<row|<cell|-<frac|1|2>>|<cell|\<nu\>=x>>>>>>>|<row|<cell|\<Gamma\><rsup|t><rsub|x
        x>>|<cell|=>|<cell|<frac|1|2>g<rsup|t
        t><around*|(|\<partial\><rsub|x>g<rsub|x
        t>+\<partial\><rsub|x>g<rsub|x t>|)>=0>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<Gamma\><rsup|x><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|x
        x><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>x>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>x>-\<partial\><rsub|x>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|\<Gamma\><rsup|x><rsub|t\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|x
        x><around*|(|\<partial\><rsub|t>g<rsub|\<nu\>x>+\<partial\><rsub|\<nu\>>g<rsub|t
        x>-\<partial\><rsub|x>g<rsub|t\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|x
        x>\<partial\><rsub|x>g<rsub|t \<nu\>>=0>>|<row|<cell|\<Gamma\><rsup|x><rsub|x
        x>>|<cell|=>|<cell|<frac|1|2>g<rsup|x x>\<partial\><rsub|x>g<rsub|x
        x>=<frac|1|2x>\<times\>\<partial\><rsub|x>x=<frac|1|2 x>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>t|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|t><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|x><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>t|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|t><rsub|t
        x><frac|\<mathd\>t|\<mathd\>\<tau\>><frac|\<mathd\>x|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x|\<mathd\><rsup|2>\<tau\>>+\<Gamma\><rsup|x><rsub|x
        x><around*|(|<frac|\<mathd\>x|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>t|\<mathd\>\<tau\><rsup|2>>-<frac|1|2><frac|\<mathd\>t|\<mathd\>\<tau\>><frac|\<mathd\>x|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x|\<mathd\><rsup|2>\<tau\>>+<frac|1|2x><around*|(|<frac|\<mathd\>x|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|0>>>>>>>>>
      </eqnarray*>

      if here constrain <math|x=constant> then the <math|t=a
      \<tau\>+t<rsub|0>> still independent on <math|x>

      or could see like this.we have to solve the equations firstly.although
      do like this. the consequence :when choosing a constant as <math|x>
      ,here still cause a contant <math|t>.

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
      </eqnarray*>

      \ \ 
    </description>

    \;

    <item*|Geodesic deviation>

    <\description>
      <item*|Quality>Deviation vectors

      <\description>
        <item*|Definition>For a family of geodesics
        <math|\<gamma\><rsub|s><around*|(|t|)>> [different geodesic maked by
        continue paramenter <math|s>] \ 

        the quality describe geodesic deviation <math|S<rsup|\<mu\>>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|S<rsup|\<mu\>>>|<cell|=>|<cell|<frac|\<partial\>\<gamma\><rsub|s><rsup|\<mu\>><around*|(|x|)>|\<partial\>s>=\<partial\><rsub|s>x<rsup|\<mu\>><around*|(|s,t|)>>>>>
        </eqnarray*>

        the <math|x<rsup|\<mu\>><around*|(|s,t|)>> is a surface in manifold.

        <item*|>Other quality:

        <\description>
          <item*|i>tangent vector of <math|\<gamma\><rsub|s><around*|(|t|)>>

          just notice that here <math|T<rsup|\<mu\>>=<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>t>>
          \ instead of <math|<frac|\<mathd\> x<rsup|\<mu\>>|\<mathd\>t>>

          <item*|ii>relative velocity of geodesic

          <\equation*>
            V<rsup|\<mu\>>=T<rsup|\<sigma\>><rsub|>\<nabla\><rsub|\<sigma\>>S<rsup|\<mu\>>
          </equation*>

          <item*|iii>relative velocity of geodesic

          <\equation*>
            A<rsup|\<mu\>>=T<rsup|\<sigma\>>\<nabla\><rsub|\<sigma\>>V<rsup|\<mu\>>
          </equation*>
        </description>
      </description>

      <item*|Relation with curvature>

      verify <with|font-series|bold|geodesic deviation equation>

      <\eqnarray*>
        <tformat|<table|<row|<cell|A<rsup|\<mu\>>>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|<frac|D<rsup|2>|\<mathd\>t>S<rsup|\<mu\>>>|<cell|=>|<cell|R<rsup|\<mu\>><op|<rsub|\<nu\>\<rho\>\<sigma\>>>T<rsup|\<nu\>>T<rsup|\<rho\>>S<rsup|\<sigma\>>>>>>>>>>>
      </eqnarray*>
    </description>

    \;

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
    </eqnarray*>

    \;

    \;
  </description>

  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ 

  \;
</body>

<\initial>
  <\collection>
    <associate|font|roman>
    <associate|language|chinese>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|Parallel
      \ transport \ \<wedge\> \ Geodesic>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>