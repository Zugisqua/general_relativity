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

  the general spherically symmetric metric\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|-e<rsup|2\<alpha\><around*|(|r,t|)>>\<mathd\>t+e<rsup|2\<beta\><around*|(|t,r|)>>\<mathd\>r<rsup|2>+r<rsup|2><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|\<theta\>|>\<mathd\>\<phi\><rsup|2>|)>>>>>
  </eqnarray*>
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