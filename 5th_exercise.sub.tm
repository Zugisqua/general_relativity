<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|5th exercise>

  1. treat the whole process as a completely inelastic collision under the
  gravity of Schwarzschild metric.

  the outcome (depend on the mass of monkey and coconut and the initial
  orbital radius) \ \ \ \ \ \ \ \ \ \ \ \ \ maybe i. drop into black hole.
  ii.moving along other circular geodesic orbit. iii. leave off the black
  hole. \ 

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
    <tformat|<table|<row|<cell|<around*|(|2r\<partial\><rsub|r>\<alpha\>+1|)>e<rsup|2\<alpha\>>>|<cell|=>|<cell|1+\<Lambda\>r<rsup|2>>>|<row|<cell|\<partial\><rsub|r><around*|(|r
    e<rsup|2\<alpha\>>|)>>|<cell|=>|<cell|1+\<Lambda\>r<rsup|2>>>|<row|<cell|<frac|\<mathd\><around*|(|r
    e<rsup|2\<alpha\>>|)>|\<mathd\>r>>|<cell|=>|<cell|1+\<Lambda\>r<rsup|2>>>|<row|<cell|r
    e<rsup|2\<alpha\>>>|<cell|=>|<cell|<big|int>\<mathd\>r<around*|{|1+\<Lambda\>r<rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|r+<frac|\<Lambda\>|3>r<rsup|3>+C>>|<row|<cell|e<rsup|2\<alpha\>>>|<cell|=>|<cell|1+<frac|\<Lambda\>|3>r<rsup|2>+<frac|C|r>>>>>
  </eqnarray*>

  since <math|\<Lambda\>\<rightarrow\>0> the result will be the same as
  Schwarzschild solution. therefore <math|C=-2G M>

  the metric :

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|-<around*|(|1-<frac|2G
    M|r>+<frac|\<Lambda\>|3>r<rsup|2>|)>\<mathd\>t<rsup|2>+<around*|(|1-<frac|2G
    M|r>+<frac|\<Lambda\>|3>r<rsup|2>|)><rsup|-1>\<mathd\>r+r<rsup|2>\<mathd\>\<Omega\><rsup|2>>>>>
  </eqnarray*>

  <paragraph|b.>

  here choose <math|\<theta\>=<frac|\<pi\>|2>> ,too

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<epsilon\>>|<cell|=>|<cell|-g<rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-<frac|2G
    M|r>+<frac|\<Lambda\>|3>r<rsup|2>|)><around*|(|<frac|\<mathd\>t|\<mathd\>\<tau\>>|)><rsup|2>-<around*|(|1-<frac|2G
    M|r>+<frac|\<Lambda\>|3>r<rsup|2>|)><rsup|-1><around*|(|<frac|\<mathd\>r|\<mathd\>\<tau\>>|)><rsup|2>-r<rsup|2><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>|)><rsup|2>>>|<row|<cell|\<Rightarrow\>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|<frac|\<mathd\>r|\<mathd\>\<tau\>>|)><rsup|2>+<around*|(|1-<frac|2G
    M|r>+<frac|\<Lambda\>|3>r<rsup|2>|)><around*|(|r<rsup|2><around*|(|<frac|\<mathd\>\<phi\>|\<mathd\>\<tau\>>|)><rsup|2>+\<epsilon\>|)>>|<cell|=>|<cell|<around*|(|<around*|(|1-<frac|2G
    M|r>+<frac|\<Lambda\>|3>r<rsup|2>|)><frac|\<mathd\>t|\<mathd\>\<tau\>>|)><rsup|2>>>|<row|<cell|<around*|(|<frac|\<mathd\>r|\<mathd\>r>|)><rsup|2>+<around*|(|1-<frac|2G
    M|r>+<frac|\<Lambda\>|3>r<rsup|2>|)><around*|(|<frac|L<rsup|2>|r<rsup|2>>+\<epsilon\>|)>>|<cell|=>|<cell|E<rsup|2>>>>>
  </eqnarray*>

  for massive particle <math|\<epsilon\>=1> ,
  <math|V<around*|(|r|)>=><math|<frac|1|2><around*|(|1-<frac|2G
  M|r>+<frac|\<Lambda\>|3>r<rsup|2>|)><around*|(|<frac|L<rsup|2>|r<rsup|2>>+1|)>>

  therefore the radical geodesic equation of motion:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|<frac|\<mathd\>r|\<mathd\>r>|)><rsup|2>+2V<around*|(|r|)>>|<cell|=>|<cell|E<rsup|2>>>>>
  </eqnarray*>

  \;

  \;

  \;

  \;

  \;

  5.

  as <math|g<rsub|\<mu\>\<nu\>>U<rsup|\<mu\>>U<rsup|\<nu\>>=-1>
  ,<math|U<rsub|\<mu\>>=<around*|(|U<rsub|0>,0,0,0|)>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|g<rsup|\<mu\>\<nu\>>U<rsub|\<mu\>>U<rsub|\<nu\>>>|<cell|=>|<cell|-<around*|(|1-<frac|2G
    M|r<rsub|\<ast\>>>|)><rsup|-1>U<rsub|0><rsup|2>=-1>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<table|<row|<cell|U<rsup|2><rsub|0>>|<cell|=>|<cell|>>>>><around*|(|1-<frac|2G
    M|r<rsub|\<ast\>>>|)>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<table|<row|<cell|U<rsub|0>>|<cell|=>|<cell|-<sqrt|1-<frac|2G
    M|r<rsub|\<ast\>>>>>>>>>>>>>
  </eqnarray*>

  <paragraph|a.>bacon move along the geodesic, and angular momentum
  <math|L=0>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|1-<frac|2G
    M|r>|)><frac|\<mathd\>t|\<mathd\>\<tau\>>>|<cell|=>|<cell|E<rsub|>>>|<row|<cell|<around*|(|<frac|\<mathd\>r|\<mathd\>\<tau\>>|)><rsup|2>+<around*|(|1-<frac|2G
    M|r>|)>>|<cell|=>|<cell|E<rsup|2>>>>>>>|<cell|\<Rightarrow\>>|<cell|<frac|<around*|(|<frac|\<mathd\>r|\<mathd\>\<tau\>>|)><rsup|2>|<around*|(|<frac|\<mathd\>t|\<mathd\>\<tau\>>|)><rsup|2>>=<frac|E<rsup|2>-<around*|(|1-<frac|2G
    M|r>|)>|<frac|E<rsup|2>|<around*|(|1-<frac|2G
    M|r>|)><rsup|2>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<around*|(|<frac|\<mathd\>r|\<mathd\>t>|)><rsup|2>=<around*|(|1-<frac|1|E<rsup|2>><around*|(|1-<frac|2G
    M|r>|)>|)><around*|(|1-<frac|2G M|r>|)><rsup|2>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<around*|\||<frac|\<mathd\>r|\<mathd\>t>|\|>=<sqrt|<around*|(|1-<frac|1|E<rsup|2>><around*|(|1-<frac|2G
    M|r>|)>|)><around*|(|1-<frac|2G M|r>|)><rsup|2>>>>>>
  </eqnarray*>

  <paragraph|b.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|<frac|\<mathd\>r|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|E<rsup|2>-<around*|(|1-<frac|2G
    M|r>|)>>>|<row|<cell|<around*|\||<frac|\<mathd\>r|\<mathd\>\<tau\>>|\|>>|<cell|=>|<cell|<sqrt|E<rsup|2>-<around*|(|1-<frac|2G
    M|r>|)>>>>>>
  </eqnarray*>

  the comoving cooridinate observe speed

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>r<rsub|\<ast\>>|\<mathd\>t>>|<cell|=>|<cell|<around*|\||<frac|\<mathd\>r|\<mathd\>\<tau\>>|\|>=<sqrt|E<rsup|2>-<around*|(|1-<frac|2G
    M|r>|)>>>>>>
  </eqnarray*>

  when <math|r=2G M> ,the <math|<around*|\||<frac|\<mathd\>r|\<mathd\>\<tau\>>|\|>=E>\ 

  <paragraph|c.>

  bacon emit a photo ,moving along the geodesic.

  observers

  <\eqnarray*>
    <tformat|<table|<row|<cell|p<rsup|\<mu\>>U<rsub|\<mu\>>>|<cell|=>|<cell|-E<rsub|photo>>>|<row|<cell|<frac|\<mathd\>t|\<mathd\>\<tau\>>U<rsub|t>>|<cell|=>|<cell|-<frac|2\<pi\>|\<lambda\>>>>|<row|<cell|<frac|<frac|2\<pi\>|\<lambda\><rsub|em>>|<around*|(|1-<frac|2G
    M|r<rsub|em>>|)>>\<times\><around*|(|-<sqrt|<around*|(|1-<frac|2G
    M|r<rsub|\<ast\>>>|)>>|)>>|<cell|=>|<cell|-<frac|2\<pi\>|\<lambda\><rsub|ob>>>>|<row|<cell|\<lambda\><rsub|ob>>|<cell|=>|<cell|\<lambda\><rsub|em><around*|(|<frac|1-<frac|2G
    M|r<rsub|em>>|<sqrt|1-<frac|2G M|r<rsub|\<ast\>>>>>|)>>>>>
  </eqnarray*>

  <paragraph|d.>for null curve

  <\eqnarray*>
    <tformat|<table|<row|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|1-<frac|2G
    M|r>|)><frac|\<mathd\>t|\<mathd\>\<tau\>>>|<cell|=>|<cell|E<rsub|>>>|<row|<cell|<around*|(|<frac|\<mathd\>r|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|E<rsup|2>>>>>>>|<cell|\<Rightarrow\>>|<cell|<frac|<around*|(|1-<frac|2G
    M|r>|)><rsup|2><around*|(|<frac|\<mathd\>t|\<mathd\>\<tau\>>|)><rsup|2>|<around*|(|<frac|\<mathd\>r|\<mathd\>\<tau\>>|)><rsup|2>>=1>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<stack|<tformat|<table|<row|<cell|<around*|(|<frac|\<mathd\>t|\<mathd\>r>|)><rsup|2>>|<cell|=>|<cell|<around*|(|<frac|1|1-<frac|2G
    M|r>>|)><rsup|2>>>>>>>>>>
  </eqnarray*>

  as <math|r\<rightarrow\>r<rsub|\<ast\>>> and <math|r<rsub|\<ast\>>\<gtr\>r>
  therefore:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>t|\<mathd\>r>>|<cell|=>|<cell|<frac|1|1-<frac|2G
    M|r>>>>|<row|<cell|\<mathd\>t>|<cell|=>|<cell|<frac|1|1-<frac|2G
    M|r>>\<mathd\>r>>|<row|<cell|<big|int><rsub|0><rsup|t<rsub|ob>>\<mathd\>t>|<cell|=>|<cell|<big|int><rsup|r<rsub|\<ast\>>><rsub|r<rsub|em>><frac|\<mathd\>r|1-<frac|2G
    M|r>>>>|<row|<cell|t<rsub|ob>>|<cell|=>|<cell|<big|int><rsup|r<rsub|\<ast\>>><rsub|r<rsub|em>><frac|r\<mathd\>r|r-
    2G M>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsup|r<rsub|\<ast\>>><rsub|r<rsub|em>><frac|<around*|(|r-2G
    M|)>+2G M|r-2G M>\<mathd\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsup|r<rsub|\<ast\>>><rsub|r<rsub|em>>1+<frac|2G
    M\<mathd\>r|r-2G M>>>|<row|<cell|t<rsub|ob>>|<cell|=>|<cell|r<rsub|\<ast\>>-r<rsub|em>+2G
    M<around|ln(|<frac|r<rsub|\<ast\>>-2G M|r<rsub|em>-2G M>|)>>>>>
  </eqnarray*>

  <paragraph|e.>using the result (d)

  <\eqnarray*>
    <tformat|<table|<row|<cell|e<rsup|<frac|t<rsub|ob>-r<rsub|\<ast\>>+r<rsub|em>|2G
    M>>>|<cell|=>|<cell|<frac|r<rsub|\<ast\>>-2G M|r<rsub|em>-2G M>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<lambda\><rsub|ob>|\<lambda\><rsub|em>>>|<cell|=>|<cell|<frac|1-<frac|2G
    M|r>|<sqrt|1-<frac|2G M|r<rsub|\<ast\>>>>>=<frac|1-<frac|2G
    M|r>|1-<frac|2G M|r<rsub|\<ast\>>>>\<times\><sqrt|1-<frac|2G
    M|r<rsub|\<ast\>>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|r-2G
    M|r<rsub|\<ast\>>-2G M>\<times\><frac|r<rsub|\<ast\>>|r><sqrt|1-<frac|G
    M|r<rsub|\<ast\>>>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|t<rsub|ob>|2G
    M>>\<times\><frac|e<rsup|<frac|r-r<rsub|\<ast\>>|2G
    M>>|r>\<times\>r<rsub|\<ast\>><sqrt|1-<frac|G
    M|r<rsub|\<ast\>>>>>>|<row|<cell|>|<cell|>|<cell|<long-arrow|\<rubber-equal\>|r\<rightarrow\>2G
    M|>e<rsup|-<frac|t<rsub|ob>|2G M>><frac|e<rsup|-<frac|r<rsub|\<ast\>>|2G
    M>+1>|2G M>r<rsub|\<ast\>><sqrt|1-<frac|G M|r<rsub|\<ast\>>>>>>>>
  </eqnarray*>

  when <math|r\<rightarrow\>2G M\<Rightarrow\>><math|<frac|\<lambda\><rsub|ob>|\<lambda\><rsub|em>>\<rightarrow\>0>,
  could see that require <math|t<rsub|ob>\<rightarrow\>\<infty\>> consisting
  with imagination,therefore the aproximation is not bad.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<lambda\><rsub|ob>|\<lambda\><rsub|em>>>|<cell|\<propto\>>|<cell|e<rsup|-<frac|t<rsub|ob>|2G
    M>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|T=-2G M>>>>
  </eqnarray*>

  \;

  \;

  \ 
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|5|?>>
    <associate|auto-7|<tuple|6|?>>
    <associate|auto-8|<tuple|7|?>>
    <associate|auto-9|<tuple|8|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5th
      exercise> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|6fn>|b. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|a. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|I try thinking of the radiation have little
      effects on the motion! <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|a. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|b. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|c. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|d. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|e. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>