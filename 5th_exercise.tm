<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|5th exercise>

  3.

  <\description>
    <item*|a>according to the equation: in Schwarzschild metric.

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|<frac|\<mathd\>r|\<mathd\>\<tau\>>|)><rsup|2>+<around*|(|1-<frac|2G
      M|r>|)>\<epsilon\>>|<cell|=>|<cell|E<rsup|2>>>|<row|<cell|\<Rightarrow\><around*|(|<frac|\<mathd\>r|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|E<rsup|2>+<around*|(|<frac|2G
      M|r>-1|)>\<epsilon\>>>>>
    </eqnarray*>

    since here inside the blackhole, namely <math|r\<less\>2G M>
    \ <math|\<Rightarrow\>> <math|<frac|2G M|r>-1\<gtr\>0>\ 

    therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<frac|\<mathd\>r|\<mathd\>\<tau\>>|\|>>|<cell|=>|<cell|<sqrt|E<rsup|2>+<around*|(|<frac|2G
      M|r>-1|)>\<epsilon\>>>>>>
    </eqnarray*>

    for timelike particle <math|\<epsilon\>=1> then could see

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<frac|\<mathd\>r|\<mathd\>\<tau\>>|\|>>|<cell|=>|<cell|<sqrt|E<rsup|2>+<around*|(|<frac|2G
      M|r>-1|)>\<epsilon\>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|E<rsup|2>+<around*|(|<frac|2G
      M|r>-1|)>>\<geqslant\><sqrt|<frac|2G M|r>-1>>>>>
    </eqnarray*>

    <item*|b>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathd\>\<tau\>>|<cell|\<leqslant\>>|<cell|<frac|\<mathd\>r|<sqrt|<frac|2G
      M|r>-1>>>>>>
    </eqnarray*>

    to calculate the maxium of <math|\<tau\>> then

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathLaplace\>\<tau\>>|<cell|=>|<cell|<big|int><rsup|0><rsub|2G
      M><frac|-\<mathd\>r|<sqrt|<frac|2G M|r>-1>>>>|<row|<cell|<long-arrow|\<rubber-equal\>|u=<sqrt|<frac|2G
      M|r>-1>|r=<frac|2G M|u<rsup|2>+1>>>|<cell|=>|<cell|-<big|int><rsup|\<infty\>><rsub|0><frac|2G
      M|u>\<times\><around*|(|-<frac|2 u|<around*|(|u<rsup|2>+1|)><rsup|2>>|)>\<mathd\>u>>|<row|<cell|>|<cell|=>|<cell|>>|<row|<cell|>|<cell|=>|<cell|4G
      M<big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>u|<around*|(|u<rsup|2>+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|4G
      M\<times\><frac|\<pi\>|4>>>|<row|<cell|>|<cell|=>|<cell|\<pi\>G M>>>>
    </eqnarray*>

    <item*|c>solar mass: <math|M=1.989\<times\>10<rsup|35>kg>
    ,<math|G=6.674\<times\>10<rsup|\<minus\>11> m<rsup|3> kg<rsup|\<minus\>1>
    s<rsup|\<minus\>2>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<Delta\>\<tau\>|)>s>|<cell|=>|<cell|<frac|\<pi\>G
      M|c<rsup|3>>=<frac|3.1415\<times\>1.989\<times\>10<rsup|35>kg\<times\>6.674\<times\>10<rsup|\<minus\>11>
      m<rsup|3> kg<rsup|\<minus\>1> s<rsup|\<minus\>2>|<around*|(|2.998\<times\>10<rsup|8>m
      s<rsup|-1>|)><rsup|3>>>>|<row|<cell|>|<cell|=>|<cell|1.548s>>>>
    </eqnarray*>

    <item*|b<math|<rprime|'>>>below may be not right

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathd\>\<tau\>>|<cell|=>|<cell|<frac|-\<mathd\>r|<sqrt|E<rsup|2>+<around*|(|<frac|2G
      M|r>-1|)>>>=<frac|-\<mathd\>r|<sqrt|<frac|2G M|r>+E<rsup|2>-1>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Delta\>\<tau\>>|<cell|=>|<cell|-<big|int><rsup|0><rsub|2G
      M><frac|\<mathd\>r|<sqrt|<frac|2G M|r>+E<rsup|2>-1>>>>|<row|<cell|>|<cell|>|<cell|<long-arrow|\<rubber-equal\>|u=<sqrt|<frac|2G
      M|r>+E<rsup|2>-1>|r=<frac|2G M|u<rsup|2>+1-E<rsup|2>>><big|int><rsub|E><rsup|\<infty\>><frac|2G
      M|u>\<times\><around*|(|-1|)><frac|2u\<mathd\>u|<around*|(|u<rsup|2>+1-E<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|4G
      M<big|int><rsup|\<infty\>><rsub|E><frac|\<mathd\>u|<around*|(|u<rsup|2>+1-E<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<long-arrow|\<rubber-equal\>|\<upsilon\><rsup|2>=u<rsup|2>-E<rsup|2>|u=<sqrt|\<upsilon\><rsup|2>+E<rsup|2>>>-4G
      M<big|int><rsup|\<infty\>><rsub|0><frac|1|<around*|(|\<upsilon\><rsup|2>+1|)><rsup|2>>\<times\><frac|\<upsilon\>|<sqrt|\<upsilon\><rsup|2>+E<rsup|2>>>\<mathd\>\<upsilon\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|4G
      M<big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\>u|<around*|(|u<rsup|2>+1|)><rsup|2>>
      =4G M\<times\><frac|\<pi\>|4>=\<pi\>G M>>>>
    </eqnarray*>

    \ 
  </description>

  4.

  the equation :

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsub|\<mu\>\<nu\>>-<frac|1|2>R
    g<rsub|\<mu\>\<nu\>>+\<Lambda\>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|g<rsup|\<mu\>\<nu\>>R<rsub|\<mu\>\<nu\>>-<frac|1|2>R
    g<rsup|\<mu\>\<nu\>>g<rsub|\<mu\>\<nu\>>+\<Lambda\>g<rsup|\<mu\>\<nu\>>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|R-2R+4\<Lambda\>>|<cell|=>|<cell|0>>|<row|<cell|R>|<cell|=>|<cell|4\<Lambda\>>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsub|\<mu\>\<nu\>>-<frac|1|2>\<times\>4\<Lambda\>g<rsub|\<mu\>\<nu\>>+\<Lambda\>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|0>>|<row|<cell|R<rsub|\<mu\>\<nu\>>-\<Lambda\>g<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  the general spherically symmetric metric\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|-e<rsup|2\<alpha\><around*|(|r,t|)>>\<mathd\>t+e<rsup|2\<beta\><around*|(|t,r|)>>\<mathd\>r<rsup|2>+r<rsup|2><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|\<theta\>|>\<mathd\>\<phi\><rsup|2>|)>>>>>
  </eqnarray*>

  using the Ricci tensor in textbook and add a term
  <math|-\<Lambda\>g<rsub|\<mu\>\<nu\>>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsub|t t>>|<cell|=>|<cell|<around*|(|\<partial\><rsup|2><rsub|t>\<beta\>+<around*|(|\<partial\><rsub|t>\<beta\>|)><rsup|2>-\<partial\><rsub|t>\<alpha\>\<partial\><rsub|t>\<beta\>|)>+e<rsup|2<around*|(|\<alpha\>-\<beta\>|)>><around*|(|\<partial\><rsup|2><rsub|r>\<alpha\>+<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>\<um\>\<partial\><rsub|r>\<alpha\>\<partial\><rsub|r>\<beta\>+<frac|2|r>\<partial\><rsub|r>\<alpha\>|)>>>|<row|<cell|R<rsub|r
    r>>|<cell|=>|<cell|-<around*|(|\<partial\><rsup|2><rsub|r>\<alpha\>+<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>-\<partial\><rsub|r>\<alpha\>\<partial\><rsub|r>\<beta\>-<frac|2|r>\<partial\><rsub|r>\<beta\>|)>+e<rsup|2<around*|(|\<beta\>-\<alpha\>|)>><around*|(|\<partial\><rsup|2><rsub|t>\<beta\>+<around*|(|\<partial\><rsub|t>\<beta\>|)><rsup|2>-\<partial\><rsub|t>\<alpha\>\<partial\><rsub|t>\<beta\>|)>>>|<row|<cell|R<rsub|t
    r>>|<cell|=>|<cell|<frac|2|r>\<partial\><rsub|t>\<beta\>>>|<row|<cell|R<rsub|\<theta\>\<theta\>>>|<cell|=>|<cell|e<rsup|-2\<beta\>><around*|(|r<around*|(|\<partial\><rsub|r>\<beta\>-\<partial\><rsub|r>\<alpha\>|)>-1|)>+1>>|<row|<cell|R<rsub|\<phi\>\<phi\>>>|<cell|=>|<cell|R<rsub|\<theta\>\<theta\>><around|sin|<rsup|2>\<theta\>|\<nobracket\>>>>>>
  </eqnarray*>

  the equation <math|R<rsub|\<mu\>\<nu\>>-\<Lambda\>g<rsub|\<mu\>\<nu\>>=0>\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|\<partial\><rsup|2><rsub|t>\<beta\>+<around*|(|\<partial\><rsub|t>\<beta\>|)><rsup|2>-\<partial\><rsub|t>\<alpha\>\<partial\><rsub|t>\<beta\>|)>+e<rsup|2<around*|(|\<alpha\>-\<beta\>|)>><around*|(|\<partial\><rsup|2><rsub|r>\<alpha\>+<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>\<um\>\<partial\><rsub|r>\<alpha\>\<partial\><rsub|r>\<beta\>+<frac|2|r>\<partial\><rsub|r>\<alpha\>|)>-\<Lambda\>e<rsup|2\<alpha\>>>|<cell|=>|<cell|0>>|<row|<cell|-<around*|(|\<partial\><rsup|2><rsub|r>\<alpha\>+<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>-\<partial\><rsub|r>\<alpha\>\<partial\><rsub|r>\<beta\>-<frac|2|r>\<partial\><rsub|r>\<beta\>|)>+e<rsup|2<around*|(|\<beta\>-\<alpha\>|)>><around*|(|\<partial\><rsup|2><rsub|t>\<beta\>+<around*|(|\<partial\><rsub|t>\<beta\>|)><rsup|2>-\<partial\><rsub|t>\<alpha\>\<partial\><rsub|t>\<beta\>|)>+\<Lambda\>e<rsup|2\<beta\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|2|r>\<partial\><rsub|t>\<beta\>>|<cell|=>|<cell|0>>|<row|<cell|e<rsup|-2\<beta\>><around*|(|r<around*|(|\<partial\><rsub|r>\<beta\>-\<partial\><rsub|r>\<alpha\>|)>-1|)>+1+\<Lambda\>r<rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|e<rsup|-2\<beta\>><around*|(|r<around*|(|\<partial\><rsub|r>\<beta\>-\<partial\><rsub|r>\<alpha\>|)>-1|)>+1|)><around|sin|<rsup|2>\<theta\>|>+\<Lambda\>r<rsup|2><around|sin|<rsup|2>\<theta\>|>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|>|<cell|as
    \<partial\><rsub|t>\<beta\>=0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|\<partial\><rsup|2><rsub|r>\<alpha\>+<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>\<um\>\<partial\><rsub|r>\<alpha\>\<partial\><rsub|r>\<beta\>+<frac|2|r>\<partial\><rsub|r>\<alpha\>|)>-\<Lambda\>e<rsup|2\<beta\>>>|<cell|=>|<cell|0>>|<row|<cell|-<around*|(|\<partial\><rsup|2><rsub|r>\<alpha\>+<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>-\<partial\><rsub|r>\<alpha\>\<partial\><rsub|r>\<beta\>-<frac|2|r>\<partial\><rsub|r>\<beta\>|)>+\<Lambda\>e<rsup|2\<beta\>>>|<cell|=>|<cell|0>>|<row|<cell|e<rsup|-2\<beta\>><around*|(|r<around*|(|\<partial\><rsub|r>\<beta\>-\<partial\><rsub|r>\<alpha\>|)>-1|)>+1+\<Lambda\>r<rsup|2>>|<cell|=>|<cell|0>>>>>>>>>
  </eqnarray*>

  \ \ \ \ \ \ \ \ <math|\<Rightarrow\>> <math|-e<rsup|-2\<beta\>>r\<partial\><rsub|r>\<partial\><rsub|t>\<alpha\>=0>
  \ <math|\<Rightarrow\>> \ set <math|\<alpha\><around*|(|t,r|)>=
  \<alpha\><rsub|0><around*|(|t|)>+\<alpha\><rsub|1><around*|(|r|)>> , and
  could see the equation below have no relation with
  <math|\<alpha\><rsub|0><around*|(|t|)>> ,that's to say for arbitary
  <math|\<alpha\><rsub|0><around*|(|t|)>> the equations will all satisfy.

  therefore set <math|\<alpha\><rsub|0>=0> then
  <math|\<alpha\>=\<alpha\><rsub|1>>

  \ \ \ \ \ \ \ \ <math|\<Rightarrow\>> \ <math|<frac|4|r>\<partial\><rsub|r><around*|(|\<alpha\>+\<beta\>|)>=0>
  <math|\<Rightarrow\>> <math|\<alpha\>+\<beta\>= c<around*|(|t|)>> could set
  <math|c<around*|(|t|)>=0> here, therefore <math|\<alpha\>=-\<beta\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|\<partial\><rsub|r><rsup|2>\<alpha\>+<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>-\<partial\><rsub|r>\<alpha\><around*|(|-\<partial\><rsub|r>\<alpha\>|)>+<frac|2|r>\<partial\><rsub|r>\<alpha\>|)>-\<Lambda\>e<rsup|-2\<alpha\>>>|<cell|=>|<cell|0>>|<row|<cell|-<around*|(|\<partial\><rsub|r><rsup|2>\<alpha\>+<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>-\<partial\><rsub|r>\<alpha\><around*|(|-\<partial\><rsub|r>\<alpha\>|)>+<frac|2|r>\<partial\><rsub|r>\<alpha\>|)>+\<Lambda\>e<rsup|-2\<alpha\>>>|<cell|=>|<cell|0>>|<row|<cell|e<rsup|2\<alpha\>><around*|(|r<around*|(|-\<partial\><rsub|r>\<alpha\>-\<partial\><rsub|r>\<alpha\>|)>-1|)>+1+\<Lambda\>r<rsup|2>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|\<partial\><rsub|r><rsup|2>\<alpha\>+2<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>+<frac|2|r>\<partial\><rsub|r>\<alpha\>|)>-\<Lambda\>e<rsup|-2\<alpha\>>>|<cell|=>|<cell|0>>|<row|<cell|e<rsup|2\<alpha\>><around*|(|-2r\<partial\><rsub|r>\<alpha\>-1|)>+1+\<Lambda\>r<rsup|2>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|\<partial\><rsub|r><rsup|2>\<alpha\>+2<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>+<frac|2|r>\<partial\><rsub|r>\<alpha\>|)>-\<Lambda\>e<rsup|-2\<alpha\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|r>\<alpha\>+<frac|1|2r>+<frac|1|2r><around*|(|1+\<Lambda\>r<rsup|2>|)>e<rsup|-2\<alpha\>>>|<cell|=>|<cell|0>>>>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|e<rsup|2\<alpha\>><around*|(|r<around*|(|-\<partial\><rsub|r>\<alpha\>-\<partial\><rsub|r>\<alpha\>|)>-1|)>+1+\<Lambda\>r<rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|e<rsup|2\<alpha\>><around*|(|-2r\<partial\><rsub|r>\<alpha\>-1|)>+1+\<Lambda\>r<rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|-2r\<partial\><rsub|r>\<alpha\>-1+<around*|(|1+\<Lambda\>r<rsup|2>|)>e<rsup|-2a>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|r>\<alpha\>+<frac|1|2
    r>+<frac|1|2r><around*|(|1+\<Lambda\>r<rsup|2>|)>e<rsup|-2\<alpha\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|r>\<alpha\>+<frac|1|2r>+<frac|1|2><around*|(|<frac|1|r>+\<Lambda\>r|)>e<rsup|-2\<alpha\>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  as <math|\<partial\><rsub|r>\<alpha\>=-<frac|1|2r>-<frac|1|2><around*|(|<frac|1|r>+\<Lambda\>r|)>e<rsup|-2\<alpha\>>>
  then the equation <math|<tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|\<partial\><rsub|r><rsup|2>\<alpha\>+2<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>+<frac|2|r>\<partial\><rsub|r>\<alpha\>|)>-\<Lambda\>e<rsup|-2\<alpha\>>>|<cell|=>|<cell|0>>>>>>
  changed

  <\description>
    <item*|>part <math|\<partial\><rsub|r><rsup|2>\<alpha\>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|r><rsup|2>\<alpha\>>|<cell|=>|<cell|\<partial\><rsub|r><around*|(|-<frac|1|2r>-<frac|1|2><around*|(|<frac|1|r>+\<Lambda\>r|)>e<rsup|-2\<alpha\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2r<rsup|2>>-<frac|1|2><around*|(|-<frac|1|r<rsup|2>>+\<Lambda\>|)>e<rsup|-2\<alpha\>>+<around*|(|<frac|1|r>+\<Lambda\>r|)>e<rsup|-2\<alpha\>>
      \<partial\><rsub|r>\<alpha\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2r<rsup|2>>-<frac|1|2><around*|(|-<frac|1|r<rsup|2>>+\<Lambda\>|)>e<rsup|-2\<alpha\>>+<around*|(|<frac|1|r>+\<Lambda\>r|)>e<rsup|-2\<alpha\>><around*|(|-<frac|1|2r>-<frac|1|2><around*|(|<frac|1|r>+\<Lambda\>r|)>e<rsup|-2\<alpha\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2r<rsup|2>>-<frac|1|2><around*|(|-<frac|1|r<rsup|2>>+\<Lambda\>|)>e<rsup|-2\<alpha\>>-<frac|1|2r><around*|(|<frac|1|2>+\<Lambda\>r|)>e<rsup|-2\<alpha\>>-<frac|1|2><around*|(|<frac|1|r>+\<Lambda\>r|)><rsup|2>e<rsup|-4\<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2r<rsup|2>>-<frac|1|2><around*|(|<frac|1|2r>-<frac|1|r<rsup|2>>+2\<Lambda\>|)>e<rsup|-2\<alpha\>>-<frac|1|2><around*|(|<frac|1|r>+\<Lambda\>r|)><rsup|2>e<rsup|-4\<alpha\>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2r<rsup|2>>+2<around*|(|1+\<Lambda\>r<rsup|2>|)>e<rsup|-2\<alpha\>>\<partial\><rsub|r>\<alpha\>-2\<Lambda\>r
      e<rsup|-2\<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2r<rsup|2>>+2<around*|(|1+\<Lambda\>r<rsup|2>|)>e<rsup|-2\<alpha\>><around*|(|-<frac|1|2r>-<around*|(|1+\<Lambda\>r<rsup|2>|)>e<rsup|-2\<alpha\>>|)>-2\<Lambda\>r
      e<rsup|-2\<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2r<rsup|2>>+<frac|1|r><around*|(|1+\<Lambda\>r<rsup|2>|)>e<rsup|-2\<alpha\>>-2<around*|(|1+\<Lambda\>r<rsup|2>|)><rsup|2>e<rsup|-4\<alpha\>>-2\<Lambda\>r
      e<rsup|-2\<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2r<rsup|2>>+<around*|(|<frac|1|r>-\<Lambda\>r|)>e<rsup|-2\<alpha\>>-2<around*|(|1+\<Lambda\>r<rsup|2>|)><rsup|2>e<rsup|-4\<alpha\>>>>>>
    </eqnarray*>

    <item*|>part <math|<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>>|<cell|=>|<cell|<around*|(|-<frac|1|2r>-<around*|(|1+\<Lambda\>r<rsup|2>|)>e<rsup|-2\<alpha\>>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4r<rsup|2>>+<around*|(|1+\<Lambda\>r<rsup|2>|)><rsup|2>e<rsup|-4\<alpha\>>+<frac|1|r><around*|(|1+\<Lambda\>r<rsup|2>|)>e<rsup|-2\<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4r<rsup|2>>+<around*|(|1+\<Lambda\>r<rsup|2>|)><rsup|2>e<rsup|-4\<alpha\>>+<around*|(|<frac|1|r>+\<Lambda\>r|)>e<rsup|-2\<alpha\>>>>>>
    </eqnarray*>

    <item*|>part <math|<frac|2|r>\<partial\><rsub|r>\<alpha\>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|2|r>\<partial\><rsub|r>\<alpha\>>|<cell|=>|<cell|<around*|(|-<frac|1|2r>-<around*|(|1+\<Lambda\>r<rsup|2>|)>e<rsup|-2\<alpha\>>|)><frac|2|r>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|r<rsup|2>>-2<around*|(|<frac|1|r>+\<Lambda\>r|)>e<rsup|-2\<alpha\>>>>>>
    </eqnarray*>

    <item*|>therefore.

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|r><rsup|2>\<alpha\>+2<around*|(|\<partial\><rsub|r>\<alpha\>|)><rsup|2>+<frac|2|r>\<partial\><rsub|r>\<alpha\>-\<Lambda\>e<rsup|-2\<alpha\>>>|<cell|=>|<cell|<frac|1|2r<rsup|2>>+<around*|(|<frac|1|r>-\<Lambda\>r|)>e<rsup|-2\<alpha\>>-2<around*|(|1+\<Lambda\>r<rsup|2>|)><rsup|2>e<rsup|-4\<alpha\>>>>|<row|<cell|>|<cell|>|<cell|<frac|1|2r<rsup|2>>+2<around*|(|<frac|1|r>+\<Lambda\>r|)>e<rsup|-2\<alpha\>>+2<around*|(|1+\<Lambda\>r<rsup|2>|)><rsup|2>e<rsup|-4\<alpha\>>>>|<row|<cell|>|<cell|>|<cell|-<frac|1|r<rsup|2>>-2<around*|(|<frac|1|r>+\<Lambda\>r|)>e<rsup|-2\<alpha\>>-\<Lambda\>e<rsup|-2\<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|r>-\<Lambda\>r|)>e<rsup|-2\<alpha\>>-\<Lambda\>e<rsup|-2\<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|>>>>
    </eqnarray*>

    therefore

    \;
  </description>

  \;

  \;
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5th
      exercise> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>