<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <chapter|Velocity of observsers>

  Core: consider the relation particle energy
  :<math|E=-p<rsup|\<mu\>>U<rsub|\<mu\>>> ,
  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <math|p<rsup|\<mu\>>><emdash>--momentum
  of paticle; \ \ <math|U<rsub|\<mu\>>><emdash>-- observers speed.

  <\itemize>
    <item>choose <math|g<rsub|\<mu\>\<nu\>>U<rsup|\<mu\>>U<rsup|\<nu\>>=-1>

    <item>for easy case, consider 2 dimension case
  </itemize>

  <subsection|In flat space.>

  For <math|p<rsup|\<mu\>>=<around*|(|E,p|)>=E\<partial\><rsub|0>+p\<partial\><rsub|1>>

  <paragraph|i.>choose observer static at a spatial position
  <math|x<rsup|\<mu\>>=<around*|(|x<rsup|0>,x<rsup|1><rsub|\<ast\>>|)>>

  <\itemize>
    <item>I wish our observer along the timelike geodesic

    <\equation*>
      <choice|<tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|0>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|0><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|1><rsub|\<ast\>>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|1><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>
    </equation*>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|0>|\<mathd\>\<tau\><rsup|2>>+0>|<cell|=>|<cell|0>>|<row|<cell|0+0>|<cell|=>|<cell|0>>>>>>|<cell|\<Rightarrow\>x<rsup|0>\<propto\>\<tau\>
      >>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <item>as <math|\<eta\><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>=-1>
    then <math|x<rsup|0>=\<tau\>>
  </itemize>

  therefore our observers four-speed

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<rsup|\<mu\>>>|<cell|=>|<cell|<around*|(|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>,<frac|\<mathd\>x<rsup|1><rsub|\<ast\>>|\<mathd\>\<tau\>>|)>=<around*|(|1,0|)>>>>>
  </eqnarray*>

  the energy is observed by <math|U<rsup|\<mu\>>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-\<eta\><rsub|\<mu\>\<nu\>>p<rsup|\<mu\>>U<rsup|\<nu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-\<eta\><rsub|00>p<rsup|0>U<rsup|0>=E>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <paragraph|ii.>choose observer as constant motion
  <math|\<upsilon\>=<frac|\<mathd\>x<rsup|1>|\<mathd\>x<rsup|0>>>,position
  vection <math|x<rsup|\<mu\>>=<around*|(|x<rsup|0>,x<rsup|1>|)>>

  <\itemize>
    <item>I wish geodesic again

    <\eqnarray*>
      <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|0>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|0><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|1><rsub|\<ast\>>|\<mathd\>\<tau\><rsup|2>>+\<Gamma\><rsup|1><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>>|<cell|=>|<cell|0>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|0>|\<mathd\>\<tau\><rsup|2>>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|1>|\<mathd\>\<tau\><rsup|2>>>|<cell|=>|<cell|0>>>>>\<Rightarrow\><choice|<tformat|<table|<row|<cell|x<rsup|0>=\<alpha\>\<tau\>+\<alpha\><rsub|0>>>|<row|<cell|x<rsup|1>=\<alpha\>\<upsilon\>\<tau\>+\<beta\><rsub|0>>>>>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <item>under the require <math|\<eta\><rsub|\<mu\>\<nu\>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>=-1>
    \ <math|\<Rightarrow\>-\<alpha\><rsup|2>+\<upsilon\><rsup|2>\<alpha\><rsup|2>=-1\<Rightarrow\>\<alpha\><rsup|2><around*|(|\<upsilon\><rsup|2>-1|)>=-1>

    therefore <math|\<alpha\>=\<pm\><frac|1|<sqrt|1-\<upsilon\><rsup|2>>>>
    and require <math|<around*|\||\<upsilon\>|\|>\<less\>1>
  </itemize>

  therefore again the observer four-speed\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<rsup|\<mu\>>>|<cell|=>|<cell|<around*|(|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>,<frac|\<mathd\>x<rsup|1>|\<mathd\>\<tau\>>|)>=<around*|(|\<alpha\>,\<alpha\>\<upsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|<sqrt|1-\<upsilon\><rsup|2>>>,<frac|\<upsilon\>|<sqrt|1-\<upsilon\><rsup|2>>>|)>>>>>
  </eqnarray*>

  here choose positive term of <math|\<alpha\>> ,maybe should further think
  about it*

  meansure the energy

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-\<eta\><rsub|\<mu\>\<nu\>>p<rsup|\<mu\>>U<rsup|\<nu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-\<eta\><rsub|\<mu\>\<nu\>>p<rsup|\<mu\>>U<rsup|\<nu\>>>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsub|00>p<rsup|0>U<rsup|0>-\<eta\><rsub|11>p
    U<rsup|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|E\<times\><frac|1|<sqrt|1-\<upsilon\><rsup|2>>>-p\<times\><frac|\<upsilon\>|<sqrt|1-\<upsilon\><rsup|2>>>>|<cell|=>|<cell|<frac|E-p\<upsilon\>|<sqrt|1-\<upsilon\><rsup|2>>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <paragraph|iii.>transformation the coordinate in constant motion at first
  and then measure as i.

  transformation: that's lorenz transformation we all know it

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|x<rprime|'><rsup|0>>>|<row|<cell|x<rprime|'><rsup|1>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|1|<sqrt|1-\<upsilon\><rsup|2>>>>|<cell|<frac|-\<upsilon\>|<sqrt|1-\<upsilon\><rsup|2>>>>>|<row|<cell|<frac|-\<upsilon\>|<sqrt|1-\<upsilon\><rsup|2>>>>|<cell|<frac|1|<sqrt|1-\<upsilon\><rsup|2>>>>>>>><matrix|<tformat|<table|<row|<cell|x<rsup|0>>>|<row|<cell|x<rsup|1>>>>>>>>>>
  </eqnarray*>

  therefore

  <\eqnarray*>
    <tformat|<table|<row|<cell|p<rprime|'><rsup|\<mu\>>>|<cell|=>|<cell|\<Lambda\><rsup|\<mu\>><op|<rsub|\<nu\>>>p<rsup|\<nu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|6|6|cell-halign|l>|<cwith|1|1|6|6|cell-halign|l>|<cwith|3|3|6|6|cell-halign|l>|<cwith|1|1|4|4|cell-halign|c>|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-\<eta\><rsub|\<mu\>\<nu\>>p<rprime|'><rsup|\<mu\>>U<rprime|'><rsup|\<nu\>>=>|<cell|p<rprime|'><rsup|0>>|<cell|=>|<cell|\<Lambda\><rsup|0><op|<rsub|0>>p<rsup|0>+\<Lambda\><rsup|0><op|<rsub|1>>p<rsup|1>>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|1-\<upsilon\><rsup|2>>>\<times\>E+<around*|(|-<frac|\<upsilon\>|<sqrt|1-\<upsilon\><rsup|2>>>|)>\<times\>p>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|=>|<cell|<frac|E-\<upsilon\>p|<sqrt|1-\<upsilon\><rsup|2>>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  where the <math|U<rprime|'><rsup|\<mu\>>> is static observer refer to the
  contant motion coordinate.

  <emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash>--

  <paragraph|Pause for a while>

  <\itemize>
    <item>Usually,we say a certain coordinate observer, maybe we mean the
    observers who is static refer to the coordinate.And should notice that
    they could be any static position,not only (0,0).

    <item>in flat space,this kind of observers,whose observed energy could
    read the 0-component of momentum.
  </itemize>

  <emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash>--

  <subsection|In curve space>

  <paragraph|I.>in Schwarszchild space-time

  2-dimension only

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|-<around*|(|1-<frac|2G
    M|r>|)>\<mathd\>t<rsup|2>+<frac|1|1-<frac|2G M|r>>\<mathd\>r<rsup|2>>>>>
  </eqnarray*>

  For momentum <math|p<rsup|\<mu\>>=<around*|(|E,p|)>>

  similarly we consider the static observer at first.

  <paragraph|i.>choose observer static at a spatial position
  <math|x<rsup|\<mu\>>=<around*|(|x<rsup|0>,x<rsup|1><rsub|\<ast\>>|)>>,

  <\itemize>
    <item>timelike geodesic argument (here including the argument
    <math|g<rsub|\<mu\>\<nu\>>U<rsup|\<mu\>>U<rsup|\<nu\>>=-1>)

    <\equation*>
      <choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>|)><frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>>|<cell|=>|<cell|C>>|<row|<cell|<around*|(|<frac|\<mathd\>x<rsup|1><rsub|\<ast\>>|\<mathd\>\<tau\>>|)><rsup|2>+1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>>|<cell|=>|<cell|C<rsup|2>>>>>>
    </equation*>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>|)><frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>>|<cell|=>|<cell|C>>|<row|<cell|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>>|<cell|=>|<cell|C<rsup|2>>>>>>>|<cell|\<Rightarrow\><around*|(|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>|)><rsup|2><around*|(|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>|)><rsup|2>=1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>>>>>>>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<table|<row|<cell|\<Rightarrow\>>|<cell|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>>|<cell|=>|<cell|\<pm\><sqrt|<frac|1|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>>>>>>>>=\<pm\><frac|1|<sqrt|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </itemize>

  therefore our observer (here choose positive term of
  <math|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>>)I don't know why choose
  it

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<rsup|\<mu\>>>|<cell|=>|<cell|<around*|(|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>,<frac|\<mathd\>x<rsup|1>|\<mathd\>\<tau\>>|)>=<around*|(|<frac|1|<sqrt|1-<frac|2G
    M|x<rsup|1><rsub|\<ast\>>>>>,0|)>>>>>
  </eqnarray*>

  the observer energy

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-g<rsub|\<mu\>\<nu\>>p<rsup|\<mu\>>U<rsup|\<nu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-g<rsub|\<mu\>\<nu\>>p<rsup|\<mu\>>U<rsup|\<nu\>>=-g<rsub|00>p<rsup|0>U<rsup|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-<frac|2G
    M|r>|)>E\<times\><frac|1|<sqrt|1-<frac|2G
    M|x<rsup|1><rsub|\<ast\>>>>>>>|<row|<cell|<around*|(|1.?|)>>|<cell|=>|<cell|E\<times\><frac|1-<frac|2G
    M|x<rsup|1><rsub|\<ast\>>>|<sqrt|1-<frac|2G
    M|x<rsup|1><rsub|\<ast\>>>>>=E<sqrt|1-<frac|2G
    M|x<rsup|1><rsub|\<ast\>>>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\description>
    <item*|(1.?)>there I assume choose <math|r=x<rsup|1><rsub|\<ast\>>> ,I
    don't why I do like that.
  </description>

  Instruction:

  <\itemize>
    <item>only <math|x<rsup|1><rsub|\<ast\>>\<rightarrow\>\<infty\>> then
    <math|E<rsub|ob>=E>

    we could read the <math|E<rsub|ob>> from a momentum,only when the
    observer is static at infinity
  </itemize>

  <paragraph|ii.>choose free-falling observer from infinity
  <math|x<rsup|\<mu\>>=<around*|(|x<rsup|0>,x<rsup|1>|)>>

  <\itemize>
    <item>timelike geodesic it should satisfy

    <\eqnarray*>
      <tformat|<table|<row|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|1-<frac|2G
      M|x<rsup|1>>|)><frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>>|<cell|=>|<cell|C>>|<row|<cell|<around*|(|<frac|\<mathd\>x<rsup|1>|\<mathd\>\<tau\>>|)><rsup|2>+1-<frac|2G
      M|x<rsup|1>>>|<cell|=>|<cell|C<rsup|2>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>>|<cell|=>|<cell|<frac|C|1-<frac|2G
      M|x<rsup|1>>>>>|<row|<cell|<frac|\<mathd\>x<rsup|1>|\<mathd\>\<tau\>>>|<cell|=>|<cell|\<pm\><sqrt|C<rsup|2>-1+<frac|2G
      M|x<rsup|1>>>>>>>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <item>free-falling initial condition when
    <math|r\<rightarrow\>\<infty\>,<around*|\||<frac|\<mathd\>r|\<mathd\>t>|\|>=0>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|r>|<cwith|3|3|3|3|cell-halign|r>|<cwith|4|4|3|3|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\>x<rsup|1>|\<mathd\>x<rsup|0>>>|<cell|=>|<cell|\<pm\><frac|1|C><around*|(|1-<frac|2G
      M|x<rsup|1>>|)><sqrt|C<rsup|2>-1+<frac|2G
      M|x<rsup|1>>|>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|lim<rsub|x<rsup|1>\<rightarrow\>\<infty\>>\<pm\><frac|1|C><around*|(|1-<frac|2G
      M|x<rsup|1>>|)><sqrt|C<rsup|2>-1+<frac|2G
      M|x<rsup|1>>|>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<pm\><frac|1|C><sqrt|C<rsup|2>-1>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|C>|<cell|=>|<cell|\<pm\>1>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </itemize>

  according the physcial meaning <math|\<tau\>\<nearrow\>>will cause
  <math|r\<searrow\>,t\<nearrow\>>,So here choose
  <math|<frac|\<mathd\>x<rsup|1>|\<mathd\>\<tau\>>\<less\>0>,<math|C\<gtr\>0>

  our observers:

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<rsup|\<mu\>>>|<cell|=>|<cell|<around*|(|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>,<frac|\<mathd\>x<rsup|1>|\<mathd\>\<tau\>>|)>=<around*|(|<frac|1|1-<frac|2G
    M|x<rsup|1>>>,-<sqrt|<frac|2G M|x<rsup|1>>>|)>>>>>
  </eqnarray*>

  the observer energy

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-g<rsub|\<mu\>\<nu\>>p<rsup|\<mu\>>U<rsup|\<nu\>>>>>>
  </eqnarray*>

  the question (1.?) will happen inevitably,and we choose
  <math|g<rsub|\<mu\>\<nu\>>> attach to the observer again.

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-g<rsub|00>p<rsup|0>U<rsup|0>-g<rsub|11>p<rsup|1>U<rsup|1>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-<frac|2G
    M|x<rsup|1>>|)>E\<times\><frac|1|1-<frac|2G
    M|x<rsup|1>>>-<frac|1|1-<frac|2G M|x<rsup|1>>>\<times\>p\<times\><around*|(|-<sqrt|<frac|2G
    M|x<rsup|1>>>|)>>>|<row|<cell|>|<cell|=>|<cell|E+<frac|p<sqrt|<frac|2G
    M|x<rsup|1>>>|1-<frac|2G M|x<rsup|1>>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <paragraph|II.>Gullstrand-Painleve space-time

  2-dimension only

  <\eqnarray*>
    <tformat|<table|<row|<cell|<tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|-<around*|(|1-<frac|2G
    M|r>|)>\<mathd\>t<rsub|r><rsup|2>+<sqrt|<frac|2G
    M|r>><around*|(|\<mathd\>t<rsub|r>\<mathd\>r+\<mathd\>r\<mathd\>t<rsub|r>|)>+\<mathd\>r<rsup|2>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  I know the transformation from Schwarzschild space-time.

  <\eqnarray*>
    <tformat|<table|<row|<cell|t<rsub|r>>|<cell|=>|<cell|t-f<around*|(|r|)>>>|<row|<cell|r>|<cell|=>|<cell|r>>>>
  </eqnarray*>

  where <math|f<rprime|'><around*|(|r|)>=-<frac|<sqrt|<frac|2G
  M|r>>|1-<frac|2G M|r>>>

  a. transform the momentum <math|p<rsup|\<mu\>>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|p<rprime|'><rsup|\<mu\>>>|<cell|=>|<cell|G<rsup|\<mu\>><op|<rsub|\<nu\>>>p<rsup|\<nu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|p<rprime|'><rsup|0>>|<cell|=>|<cell|G<rsup|0><op|<rsub|0>>p<rsup|0>+G<rsup|0><op|<rsub|1>>p<rsup|1>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>t<rsub|r>|\<partial\>t>\<times\>E+<frac|\<partial\>t<rsub|r>|\<partial\>r>\<times\>p=E-p<frac|\<mathd\>f<around*|(|r|)>|\<mathd\>r>>>|<row|<cell|>|<cell|=>|<cell|E+<frac|p<sqrt|<frac|2G
    M|r>>|1-<frac|2G M|r>>>>>>>>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|p<rprime|'><rsup|1>>|<cell|=>|<cell|G<rsup|1><op|<rsub|0>>p<rsup|0>+G<rsup|1><op|<rsub|1>>p<rsup|1>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>r|\<partial\>t>\<times\>E+<frac|\<partial\>r|\<partial\>r>\<times\>p>>|<row|<cell|>|<cell|=>|<cell|p>>>>>>|<cell|>|<cell|>>|<row|<cell|finally>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|p<rprime|'><rsup|\<mu\>>>|<cell|=>|<cell|<around*|(|E+<frac|p<sqrt|<frac|2G
    M|r>>|1-<frac|2G M|r>>,p|)>>>>>
  </eqnarray*>

  b. the static observer of the cooridinate
  <math|x<rsup|\<mu\>>=<around*|(|x<rsup|0>,x<rsup|1><rsub|\<ast\>>|)>>

  <\itemize>
    <item>timelike geodesic argument

    <\equation*>
      <choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>|)><frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>-<sqrt|<frac|2G
      M|x<rsup|1><rsub|\<ast\>>><around*|(|C<rsup|2>-1+<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>|)>>>|<cell|=>|<cell|C>>|<row|<cell|<around*|(|<frac|\<mathd\>x<rsup|1><rsub|\<ast\>>|\<mathd\>\<tau\>>|)><rsup|2>+1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>>|<cell|=>|<cell|C<rsup|2>>>>>>
    </equation*>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|<choice|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>>|<cell|=>|<cell|<frac|1|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>><around*|(|C+<sqrt|<frac|2G
      M|x<rsup|1><rsub|\<ast\>>><around*|(|C<rsup|2>-1+<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>|)>>|)>>>|<row|<cell|C<rsup|2>>|<cell|=>|<cell|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>>>>>>>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<table|<row|<cell|\<Rightarrow\>>|<cell|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>>|<cell|=>|<cell|<frac|\<pm\><sqrt|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>>|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>>=\<pm\><frac|1|<sqrt|1-<frac|2G
      M|x<rsup|1><rsub|\<ast\>>>>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </itemize>

  our observers choose <math|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>\<gtr\>0>

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<rsup|\<mu\>>>|<cell|=>|<cell|<around*|(|<frac|\<mathd\>x<rsup|0>|\<mathd\>\<tau\>>,<frac|\<mathd\>x<rsup|1><rsub|\<ast\>>|\<mathd\>\<tau\>>|)>=<around*|(|<frac|1|<sqrt|1-<frac|2G
    M|x<rsup|1><rsub|\<ast\>>>>>,0|)>>>>>
  </eqnarray*>

  observed energy

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-g<rsub|\<mu\>\<nu\>>p<rsup|\<mu\>>U<rsup|\<nu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-g<rsub|00>p<rprime|'><rsup|0>U<rsup|0>-g<rsub|10>p<rprime|'><rsup|1>U<rsup|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-<frac|2G
    M|r<rsub|g>>|)><around*|(|E+<frac|p<sqrt|<frac|2G M|r>>|1-<frac|2G
    M|r>>|)><frac|1|<sqrt|1-<frac|2G M|x<rsup|1><rsub|\<ast\>>>>>-<sqrt|<frac|2G
    M|r<rsub|g>>><frac|p|<sqrt|1-<frac|2G
    M|x<rsup|1><rsub|\<ast\>>>>>>>>>>>|<cell|>|<cell|>>|<row|<cell|where is
    worng orz>|<cell|>|<cell|>>>>
  </eqnarray*>

  if <math|r<rsub|g>=r=x<rsup|1><rsub|\<ast\>>> the result <math|E<rsub|ob>=
  E<sqrt|1-<frac|2G M|x<rsup|1><rsub|\<ast\>>>>> ,not what I want to get.

  \;

  c. there are other observers which are along geodesic, whose observed
  energy is <math|E+<frac|p<sqrt|<frac|2G M|x<rsup|1>>>|1-<frac|2G
  M|x<rsup|1>>>>?

  <\enumerate-roman>
    <item>look for observer four-velocity

    require

    <\eqnarray*>
      <tformat|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|E+<frac|p<sqrt|<frac|2G
      M|x<rsup|1>>>|1-<frac|2G M|x<rsup|1>>>>>>>
    </eqnarray*>

    PS: assume every <math|x> attach to observer

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|E<rsub|ob>>|<cell|=>|<cell|-g<rsub|00>p<rprime|'><rsup|0>U<rsup|0>-g<rsub|10>p<rprime|'><rsup|1>U<rsup|0>-g<rsub|01>p<rprime|'><rsup|0>U<rsup|1>-g<rsub|11>p<rprime|'><rsup|1>U<rsup|1>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-<frac|2G
      M|x<rsup|1>>|)><around*|(|E+<frac|p<sqrt|<frac|2G
      M|x<rsup|1>>>|1-<frac|2G M|x<rsup|1>>>|)>U<rsup|0>-p
      U<rsup|0><sqrt|<frac|2G M|x<rsup|1>>>-U<rsup|1><around*|(|E+<frac|p<sqrt|<frac|2G
      M|x<rsup|1>>>|1-<frac|2G M|x<rsup|1>>>|)><sqrt|<frac|2G M|x<rsup|1>>>-p
      U<rsup|1>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-<frac|2G
      M|x<rsup|1>>|)>E U<rsup|0>+<sqrt|<frac|2G M|x<rsup|1>>>p U<rsup|0>-p
      U<rsup|0><sqrt|<frac|2G M|x<rsup|1>>>-<sqrt|<frac|2G M|x<rsup|1>>>E
      U<rsup|1>-<frac|<frac|2G M|x<rsup|1>>|1-<frac|2G M|x<rsup|1>>>p
      U<rsup|1>-p U<rsup|1>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-<frac|2G
      M|x<rsup|1>>|)>E U<rsup|0>-<sqrt|<frac|2G M|x<rsup|1>>>E
      U<rsup|1>-<frac|1|1-<frac|2G M|x<rsup|1>>>p
      U<rsup|1>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|1-<frac|2G
      M|x<rsup|1>>|)>U<rsup|0>-<sqrt|<frac|2G
      M|x<rsup|1>>>U<rsup|1>|)>E-<frac|U<rsup|1>|1-<frac|2G
      M|x<rsup|1>>>p>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|\<Rightarrow\><choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|<around*|(|1-<frac|2G
      M|x<rsup|1>>|)>U<rsup|0>-<sqrt|<frac|2G
      M|x<rsup|1>>>U<rsup|1>|)>>|<cell|=>|<cell|1>>|<row|<cell|-<frac|U<rsup|1>|1-<frac|2G
      M|x<rsup|1>>>>|<cell|=>|<cell|<frac|<sqrt|<frac|2G
      M|x<rsup|1>>>|1-<frac|2G M|x<rsup|1>>>>>>>>>>>>>>|<cell|>|<cell|>>|<row|<cell|\<Rightarrow\><choice|<tformat|<cwith|1|1|3|3|cell-halign|c>|<table|<row|<cell|U<rsup|0>>|<cell|=>|<cell|1>>|<row|<cell|U<rsup|1>>|<cell|=>|<cell|-<sqrt|<frac|2G
      M|x<rsup|1>>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    therefore our observer four-velocity is unique

    <\eqnarray*>
      <tformat|<table|<row|<cell|U<rsup|\<mu\>>>|<cell|=>|<cell|<around*|(|1,-<sqrt|<frac|2G
      M|x<rsup|1>>>|)>>>>>
    </eqnarray*>

    \;
  </enumerate-roman>

  \ 

  \;

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|7|?>>
    <associate|auto-11|<tuple|8|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|4|?>>
    <associate|auto-7|<tuple|2|?>>
    <associate|auto-8|<tuple|5|?>>
    <associate|auto-9|<tuple|6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Velocity
      of observsers> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|6fn>|In speacial relativity.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>