<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|<with|math-font-series|bold|The \ \ graph \ \ of
  \ \ space>-time>>

  <subsection|Intruction: the graph is t-x coordinate (only include the
  simplest case)>

  <\enumerate>
    <item> the transformation

    <\equation*>
      <choice|<tformat|<table|<row|<cell|t<rprime|'>=\<gamma\><around*|(|t-v
      x|)>>>|<row|<cell|x<rprime|'>=\<gamma\><around*|(|x-v t|)>>>>>>
    </equation*>

    <math|which c=1 and \ \<gamma\>=<frac|1|<sqrt|1-v<rsup|2>>>>

    then

    <\equation*>
      <choice|<tformat|<table|<row|<cell|t=\<gamma\><around*|(|t<rprime|'>+v
      x<rprime|'>|)>>>|<row|<cell|x=\<gamma\><around*|(|x<rprime|'>+v
      t<rprime|'>|)>>>>>>
    </equation*>

    <item>the coordinate base and the picture

    Assumption:the <math|t-x> graph is cartesian coordiates,which

    <\equation*>
      <wide|r|\<vect\>>=t<wide|e|\<vect\>><rsub|0>+x<wide|e|\<vect\>><rsub|1>
    </equation*>

    <math|and \ <wide|e|\<vect\>><rsub|1>\<cdot\><wide|e|\<vect\>><rsub|0>=0>

    now we can compute the base of <math|t<rprime|'>-x<rprime|'>> under the
    <math|t-x> represontarion.

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|e|\<vect\>><rsub|0<rprime|'>>>|<cell|=>|<cell|h<rsup|-1><frac|\<partial\><wide|r|\<vect\>>|\<partial\>t<rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|h<rsup|-1><around*|(|<frac|\<partial\>t|\<partial\>t<rprime|'>><wide|e|\<vect\>><rsub|0>+<frac|\<partial\>x|\<partial\>t<rprime|'>><wide|e|\<vect\>><rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|h<rsup|-1>\<gamma\><around*|(|<frac|\<partial\><around*|(|t<rprime|'>+v
      x<rprime|'>|)>|\<partial\>t<rprime|'>><wide|e|\<vect\>><rsub|0>+<frac|\<partial\><around*|(|x<rprime|'>+v
      t<rprime|'>|)>|\<partial\>t<rprime|'>><wide|e|\<vect\>><rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|h<rsup|-1>\<gamma\><around*|(|<wide|e|\<vect\>><rsub|0>+v<wide|e|\<vect\>><rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|1+v<rsup|2>>><around*|(|<wide|e|\<vect\>><rsub|0>+v
      <wide|e|\<vect\>><rsub|1>|)>>>>>
    </eqnarray*>

    the bias of aix-<math|t<rprime|'>> :<math|<frac|1|v>\<gtr\>1>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|e|\<vect\>><rsub|1<rprime|'>>>|<cell|=>|<cell|h<rsup|-1><frac|\<partial\><wide|r|\<vect\>>|\<partial\>x<rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|h<rsup|-1>\<gamma\><around*|(|<frac|\<partial\><around*|(|t<rprime|'>+v
      x<rprime|'>|)>|\<partial\>x<rprime|'>><wide|e|\<vect\>><rsub|0>+<frac|\<partial\><around*|(|x<rprime|'>+v
      t<rprime|'>|)>|\<partial\>x<rprime|'>><wide|e|\<vect\>><rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|h<rsup|-1>\<gamma\><around*|(|v<wide|e|\<vect\>><rsub|0>+<wide|e|\<vect\>><rsub|1>|)>>>>>
    </eqnarray*>

    the bias of aix-<math|t<rprime|'>> <math|: v\<less\>1>

    we can see the bases are symetrical with repect to <math|x=t> ,never mind
    the quaility <math|h<rsup|-1>> now.I feel confused about it.

    <item>different observation in different coordiante

    For the event <math|<wide|r|\<vect\>>=<around*|(|a,b|)>> in the
    representation of <math|t-x>

    then

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|r|\<vect\>>>|<cell|=>|<cell|a<wide|e|\<vect\>><rsub|1>+b<wide|e|\<vect\>><rsub|0>>>|<row|<cell|set>|<cell|=>|<cell|a<rprime|'>\<gamma\><around*|(|v<wide|e|\<vect\>><rsub|0>+<wide|e|\<vect\>><rsub|1>|)>+b<rprime|'>\<gamma\><around*|(|<wide|e|\<vect\>><rsub|0>+v<wide|e|\<vect\>><rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|\<gamma\><around*|(|a<rprime|'>v+b<rprime|'>|)><wide|e|\<vect\>><rsub|0>+\<gamma\><around*|(|a<rprime|'>+v
      b<rprime|'>|)><wide|e|\<vect\>><rsub|1>>>>>
    </eqnarray*>

    <\equation*>
      <choice|<tformat|<table|<row|<cell|\<gamma\><around*|(|a<rprime|'>+v
      b<rprime|'>|)>=a>>|<row|<cell|\<gamma\><around*|(|v
      a<rprime|'>+b<rprime|'>|)>=b>>>>>\<Rightarrow\><choice|<tformat|<table|<row|<cell|a<rprime|'>=\<gamma\><around*|(|a-v
      b|)>>>|<row|<cell|b<rprime|'>=\<gamma\><around*|(|b-v a|)>>>>>>
    </equation*>

    therefore

    <\equation*>
      <wide|r|\<vect\>>=\<gamma\><around*|(|a-v
      b|)><wide|e|\<vect\>><rsub|0<rprime|'>>+\<gamma\><around*|(|b-v
      a|)><wide|e|\<vect\>><rsub|1<rprime|'>>
    </equation*>

    if now checking the Time Dilation ,they are consist.and then we find that
    <math|the \ h=1> exactly.it seems like a conflict with general coordinate
    transformation. well,that's becuase now here we done is
    covariant-transformation.um...

    and more confused is that it's non-orthogonality transformation orz of
    course.

    oh! confuesd
  </enumerate>
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
    <associate|auto-2|<tuple|1.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|<with|math-font-series|<quote|bold>|The
      \ \ graph \ \ of \ \ space>-time>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>