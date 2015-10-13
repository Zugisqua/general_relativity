<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|2nd \ exercise>>

  <\description>
    <item*|2>

    <item*|4>if <math|\<partial\><rsub|\<upsilon\>>Y<rsup|\<mu\>>=0>
    everything was done.

    now let's talking about the question

    for a tangent vector at a certain point <math|p>\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|<frac|\<mathd\>f|\<mathd\>\<lambda\>>|)><rsub|p>>|<cell|=>|<cell|<around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>\<lambda\>>\<partial\><rsub|\<mu\>>f|)><rsub|p>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>\<lambda\>>|)><rsub|p>\<partial\><rsub|\<mu\>>f\|<rsub|p>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>\<lambda\>>|)><rsub|p>>|<cell|=>|<cell|constant>>>>
    </eqnarray*>

    there are different in vector field

    and the question equel to how can <math|<frac|\<mathd\>|\<mathd\>\<lambda\>>>
    act on a vector.impossible !?!?

    <\eqnarray*>
      <tformat|<table|<row|<cell|X<around*|(|Y
      f|)>>|<cell|=>|<cell|X<rsup|\<upsilon\>>\<partial\><rsub|\<upsilon\>><around*|(|Y<rsup|\<mu\>>\<partial\><rsub|\<mu\>>f|)>?>>|<row|<cell|>|<cell|=>|<cell|X<rsup|\<upsilon\>><around*|(|\<partial\><rsub|\<upsilon\>>Y<rsup|\<mu\>>|)><around*|(|\<partial\><rsub|\<mu\>>f|)>+X<rsup|\<upsilon\>>Y<rsup|\<mu\>>\<partial\><rsub|\<upsilon\>>\<partial\><rsub|\<mu\>>f>>>>
    </eqnarray*>

    example

    <math|f<around*|(|x<rsup|1>,x<rsup|2>|)>=1+<around*|(|x<rsup|1>|)><rsup|2>+<around*|(|x<rsup|2>|)><rsup|3>>,<math|X=<frac|\<mathd\>|\<mathd\>\<lambda\>>>

    <\description>
      <item*|1>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|X,Y|]><around*|(|a f+b
        g|)>>|<cell|=>|<cell|X<around*|(|Y<around*|(|a f+b
        g|)>|)>-Y<around*|(|X<around*|(|<around*|(|a f+b
        g|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|a Y f+b Y
        g|)>-Y<around*|(|a X f+b X g|)>>>|<row|<cell|>|<cell|=>|<cell|a
        X<around*|(|Y f|)>+b X<around*|(|Y g|)>-a Y<around*|(|X f|)>-b
        Y<around*|(|X g|)>>>|<row|<cell|>|<cell|=>|<cell|a<around*|(|X<around*|(|Y
        f|)>-Y<around*|(|X f|)>|)>+b<around*|(|X<around*|(|Y
        g|)>-Y<around*|(|X g|)>|)>>>|<row|<cell|>|<cell|=>|<cell|a<around*|[|X,Y|]>f+b<around*|[|X,Y|]>g>>>>
      </eqnarray*>

      <item*|2>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|X,Y|]><around*|(|f
        g|)>>|<cell|=>|<cell|X<around*|(|Y<around*|(|f
        g|)>|)>-Y<around*|(|X<around*|(|f
        g|)>|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|Y<rsup|\<mu\>>\<partial\><rsub|\<mu\>><around*|(|f
        g|)>|)>-Y<around*|(|X<rsup|\<mu\>>\<partial\><rsub|\<mu\>><around*|(|f
        g|)>|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|Y<rsup|\<mu\>><around*|(|\<partial\><rsub|\<mu\>>f|)>g+Y<rsup|\<mu\>><around*|(|\<partial\><rsub|\<mu\>>g|)>f|)>-Y<around*|(|X<rsup|\<mu\>><around*|(|\<partial\><rsub|\<mu\>>f|)>g+X<rsup|\<mu\>><around*|(|\<partial\><rsub|\<mu\>>g|)>f|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|\<upsilon\>>\<partial\><rsub|\<upsilon\>><around*|(|Y<rsup|\<mu\>><around*|(|\<partial\><rsub|\<mu\>>f|)>g+Y<rsup|\<mu\>><around*|(|\<partial\><rsub|\<mu\>>g|)>f|)>-Y<rsup|\<upsilon\>>\<partial\><rsub|\<upsilon\>><around*|(|X<rsup|\<mu\>><around*|(|\<partial\><rsub|\<mu\>>f|)>g+X<rsup|\<mu\>><around*|(|\<partial\><rsub|\<mu\>>g|)>f|)>>>|<row|<cell|>|<cell|=>|<cell|>>>>
      </eqnarray*>

      <item*|3>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|X,Y|]>f>|<cell|=>|<cell|X<around*|(|Y
        f|)>-Y<around*|(|X f|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|Y<rsup|\<mu\>>\<partial\><rsub|\<mu\>>f|)>-Y<around*|(|X<rsup|\<mu\>>\<partial\><rsub|\<mu\>>f|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|\<lambda\>>\<partial\><rsub|\<lambda\>>Y<rsup|\<mu\>>\<partial\><rsub|\<mu\>>f-Y<rsup|\<lambda\>>\<partial\><rsub|\<lambda\>>X<rsup|\<mu\>>\<partial\><rsub|\<mu\>>f>>|<row|<cell|<around*|[|X,Y|]><rsup|\<mu\>>\<partial\><rsub|\<mu\>>f>|<cell|=>|<cell|<around*|(|X<rsup|\<lambda\>>\<partial\><rsub|\<lambda\>>Y<rsup|\<mu\>>-Y<rsup|\<lambda\>>\<partial\><rsub|\<lambda\>>X<rsup|\<mu\>>|)>\<partial\><rsub|\<mu\>>f>>>>
      </eqnarray*>

      therefore <math|<around*|[|X,Y|]><rsup|\<mu\>>=><math|X<rsup|\<lambda\>>\<partial\><rsub|\<lambda\>>Y<rsup|\<mu\>>-Y<rsup|\<lambda\>>\<partial\><rsub|\<lambda\>>X<rsup|\<mu\>>>

      <item*|4>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><around*|[|X,Y|]><rsup|\<mu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><around*|(|X<rsup|\<lambda\>>\<partial\><rsub|\<lambda\>>Y<rsup|\<mu\>>-Y<rsup|\<lambda\>>\<partial\><rsub|\<lambda\>>X<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|>>>>>
      </eqnarray*>
    </description>

    <item*|5>

    <item*|6>

    <\description>
      <item*|(a)>the curve <math|<wide|r|\<vect\>>=<around*|(|<around|cos|\<lambda\>|>,<around|sin|\<lambda\>|>,\<lambda\>|)>>

      set <math|<around*|(|x<rsup|1>,x<rsup|2>,x<rsup|3>|)>=><math|<around*|(|x,y,z|)>>,and
      <math|<around*|(|r,\<theta\>,\<phi\>|)>=<around*|(|a<rsup|1>,a<rsup|2>,a<rsup|3>|)>>
      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|r|\<vect\>>>|<cell|=>|<cell|<around|cos|\<lambda\>|>\<partial\><rsub|1>+<around|sin|\<lambda\>|>\<partial\><rsub|2>+\<lambda\>\<partial\><rsub|3>>>|<row|<cell|>|<cell|=>|<cell|<around|cos|\<lambda\>|><frac|\<partial\>a<rsup|\<mu\>>|\<partial\>x<rsup|1>>\<partial\><rsub|a<rsup|\<mu\>>>+<around|sin|\<lambda\>|><frac|\<partial\>a<rsup|v>|\<partial\>x<rsup|2>>\<partial\><rsub|a<rsup|v>>+\<lambda\><frac|\<partial\>a<rsup|\<sigma\>>|\<partial\>x<rsup|3>>\<partial\><rsub|a<rsup|\<sigma\>>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|<around*|(|<around|cos|\<lambda\>|><frac|\<partial\>a<rsup|1>|\<partial\>x<rsup|1>>+sin<around|\<nobracket\>|\<lambda\>|><frac|\<partial\>a<rsup|1>|\<partial\>x<rsup|2>>+\<lambda\><frac|\<partial\>a<rsup|1>|\<partial\>x<rsup|3>>|)>\<partial\><rsub|a<rsup|1>>>>|<row|<cell|<around*|(|<around|cos|\<lambda\>|><frac|\<partial\>a<rsup|2>|\<partial\>x<rsup|1>>+sin<around|\<nobracket\>|\<lambda\>|><frac|\<partial\>a<rsup|2>|\<partial\>x<rsup|2>>+\<lambda\><frac|\<partial\>a<rsup|2>|\<partial\>x<rsup|3>>|)>\<partial\><rsub|a<rsup|2>>>>|<row|<cell|<around*|(|<around|cos|\<lambda\>|><frac|\<partial\>a<rsup|3>|\<partial\>x<rsup|1>>+sin<around|\<nobracket\>|\<lambda\>|><frac|\<partial\>a<rsup|3>|\<partial\>x<rsup|2>>+\<lambda\><frac|\<partial\>a<rsup|3>|\<partial\>x<rsup|3>>|)>\<partial\><rsub|a<rsup|3>>>>>>>>>>>
      </eqnarray*>

      there is nothing different using original symbol

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|r|\<vect\>>>|<cell|=>|<cell|<around*|(|<around|cos|\<lambda\>|><frac|\<partial\>r|\<partial\>x>+<around|sin|\<lambda\>|><frac|\<partial\>r|\<partial\>y>+\<lambda\><frac|\<partial\>r|\<partial\>z>,<around|cos|\<lambda\>|><frac|\<partial\>\<theta\>|\<partial\>x>+<around|sin|\<lambda\>|><frac|\<partial\>\<theta\>|\<partial\>y>+\<lambda\><frac|\<partial\>\<theta\>|\<partial\>z>,<around|cos|\<lambda\>|><frac|\<partial\>\<phi\>|\<partial\>x>+<around|sin|\<lambda\>|><frac|\<partial\>\<phi\>|\<partial\>y>+\<lambda\><frac|\<partial\>\<phi\>|\<partial\>z>|)>>>>>
      </eqnarray*>

      <\equation*>
        <choice|<tformat|<table|<row|<cell|x>|<cell|=>|<cell|r<around|sin|\<theta\><around|cos|\<phi\>|>|>>>|<row|<cell|y>|<cell|=>|<cell|r<around|sin|\<theta\><around|sin|\<phi\>|>|>>>|<row|<cell|z>|<cell|=>|<cell|r<around|cos|\<theta\>|>>>>>>
      </equation*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<mathd\>x>|<cell|=>|<cell|<around|sin|\<theta\>|><around|cos|\<phi\>|>\<mathd\>r+r<around|cos|\<theta\>|><around|cos|\<phi\>|>\<mathd\>\<theta\>-r<around|sin|\<theta\>|><around|sin|\<phi\>|>\<mathd\>\<phi\>>>|<row|<cell|\<mathd\>y>|<cell|=>|<cell|<around|sin|\<theta\>|><around|sin|\<phi\>|>\<mathd\>r+r<around|cos|\<theta\>|><around|sin|\<phi\>|>\<mathd\>\<theta\>+r<around|sin|\<theta\>|><around|cos|\<phi\>|>\<mathd\>\<phi\>>>|<row|<cell|\<mathd\>z>|<cell|=>|<cell|<around|cos|\<theta\>|>\<mathd\>r-r<around|sin|\<theta\>|>\<mathd\>\<theta\>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|<choice|<tformat|<table|<row|<cell|\<mathd\>x>|<cell|=>|<cell|<around|sin|\<theta\>|><around|cos|\<phi\>|>\<mathd\>r+r<around|cos|\<theta\>|><around|cos|\<phi\>|><frac|<around|cos|\<theta\>\<mathd\>r-|>\<mathd\>z|r<around|sin|\<theta\>|>>-r<around|sin|\<theta\>|><around|sin|\<phi\>|>\<mathd\>\<phi\>>>|<row|<cell|\<mathd\>y>|<cell|=>|<cell|<around|sin|\<theta\>|><around|sin|\<phi\>|>\<mathd\>r+r<around|cos|\<theta\>|><around|sin|\<phi\>|><frac|<around|cos|\<theta\>\<mathd\>r-|>\<mathd\>z|r<around|sin|\<theta\>|>>+r<around|sin|\<theta\>|><around|cos|\<phi\>|>\<mathd\>\<phi\>>>>>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around|cos|\<phi\>|>\<mathd\>x+<around|sin|\<phi\>\<mathd\>y|>>|<cell|=>|<cell|<around|cos|<rsup|2>\<phi\>|><around|sin|\<theta\>|>\<mathd\>r+<around|cos|<rsup|2>\<phi\><frac|<around|cos|\<theta\>\<mathd\>r|>-\<mathd\>z|<around|tan|\<theta\>|>>+<around|sin|<rsup|2>\<phi\>|><around|sin|\<theta\>|>|>\<mathd\>r+<around|sin|<rsup|2>\<phi\>|><frac|<around|cos|\<theta\>\<mathd\>r-\<mathd\>z|>|<around|tan|\<theta\>|>>>>|<row|<cell|>|<cell|=>|<cell|<around|sin|\<theta\>|>\<mathd\>r+<frac|<around|cos|<rsup|2>\<theta\>|>|<around|sin|\<theta\>|>>\<mathd\>r-<frac|1|<around|tan|\<theta\>|>>\<mathd\>z>>|<row|<cell|<around|cos|\<phi\>|>\<mathd\>x+<around|sin|\<phi\>\<mathd\>y|>-<frac|1|<around|tan|\<theta\>|>>\<mathd\>z>|<cell|=>|<cell|<frac|1|<around|sin|\<theta\>|>>\<mathd\>r>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<mathd\>r>|<cell|=>|<cell|<around|sin|\<theta\><around|cos|\<phi\>\<mathd\>x+<around|sin|\<theta\><around|sin|\<phi\>\<mathd\>y-<around|cos|\<theta\>\<mathd\>z|>|>|>|>|>>>|<row|<cell|>|<cell|>|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<partial\>r|\<partial\>x>=<around|sin|\<theta\>|><around|cos|\<phi\>|>>>|<row|<cell|<frac|\<partial\>r|\<partial\>y>=<around|sin|\<theta\>|><around|sin|\<phi\>|>>>|<row|<cell|<frac|\<partial\>r|\<partial\>z>=-<around|cos|\<theta\>|>>>>>>>>>>
      </eqnarray*>

      <\equation*>
        <choice|<tformat|<table|<row|<cell|\<mathd\>x>|<cell|=>|<cell|<frac|\<mathd\>z+r<around|sin|\<theta\>|>\<mathd\>\<theta\>|<around|cos|\<theta\>|>><around|sin|\<theta\>|><around|cos|\<phi\>|>+r<around|cos|\<theta\>|><around|cos|\<phi\>|>\<mathd\>\<theta\>-r<around|sin|\<theta\>|><around|sin|\<phi\>|>\<mathd\>\<phi\>>>|<row|<cell|\<mathd\>y>|<cell|=>|<cell|<frac|\<mathd\>z+r<around|sin|\<theta\>|>\<mathd\>\<theta\>|<around|cos|\<theta\>|>><around|sin|\<theta\>|><around|sin|\<phi\>|>+r<around|cos|\<theta\>|><around|sin|\<phi\>|>\<mathd\>\<theta\>+r<around|sin|\<theta\>|><around|cos|\<phi\>|>\<mathd\>\<phi\>>>>>>
      </equation*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around|cos|\<phi\>|>\<mathd\>x+<around|sin|\<phi\>|>\<mathd\>y>|<cell|=>|<cell|<frac|\<mathd\>z+r<around|sin|\<theta\>|>\<mathd\>\<theta\>|<around|cos|\<theta\>|>><around|sin|\<theta\>|>+r<around|cos|\<theta\>|>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around|sin|\<theta\>|>|<around|cos|\<theta\>|>>\<mathd\>z+<frac|r<around|sin|<rsup|2>\<theta\>|>|<around|cos|\<theta\>|>>\<mathd\>\<theta\>+r<around|cos|\<theta\>|>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around|sin|\<theta\>|>|<around|cos|\<theta\>|>>\<mathd\>z+<frac|r|<around|cos|\<theta\>|>>\<mathd\>\<theta\>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<mathd\>\<theta\>>|<cell|=>|<cell|<frac|<around|cos|\<theta\>|>|r><around*|(|<around|cos|\<phi\>|>\<mathd\>x+<around|sin|\<phi\>|\<nobracket\>>\<mathd\>y-<frac|<around|sin|\<theta\>|>|<around|cos|\<theta\>|>>\<mathd\>z|)>>>|<row|<cell|r\<mathd\>\<theta\>>|<cell|=>|<cell|<around|cos|\<theta\>|><around|cos|\<phi\>|>\<mathd\>x+<around|cos|\<theta\>|><around|sin|\<phi\>|>\<mathd\>y-<around|sin|\<theta\>|>\<mathd\>z>>>>
      </eqnarray*>

      therefore

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<frac|\<partial\>\<theta\>|\<partial\>x>>|<cell|=>|<cell|<frac|<around|cos|\<theta\>|><around|cos|\<phi\>|>|r>>>|<row|<cell|<frac|\<partial\>\<theta\>|\<partial\>y>>|<cell|=>|<cell|<frac|<around|cos|\<theta\>|><around|sin|\<phi\>|>|r>>>|<row|<cell|<frac|\<partial\>\<theta\>|\<partial\>z>>|<cell|=>|<cell|-<frac|<around|sin|\<theta\>|>|r>>>>>>
      </equation*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|<choice|<tformat|<table|<row|<cell|\<mathd\>x>|<cell|=>|<cell|<frac|<around|sin|\<theta\>|><around|cos|\<phi\>|>|<around|cos|\<theta\>|>>\<mathd\>z+<around*|(|<frac|r<around|sin|<rsup|2>\<theta\>|><around|cos|\<phi\>|>|<around|cos|\<theta\>|>>+r<around|cos|\<theta\>|><around|cos|\<phi\>|>|)>\<mathd\>\<theta\>-r<around|sin|\<theta\>|><around|sin|\<phi\>|>\<mathd\>\<phi\>>>|<row|<cell|\<mathd\>y>|<cell|=>|<cell|<frac|<around|sin|\<theta\>|><around|sin|\<phi\>|>|<around|cos|\<theta\>|>>\<mathd\>z+<around*|(|<frac|r<around|sin|<rsup|2>\<theta\><around|sin|\<phi\>|>|>|<around|cos|\<theta\>|>>+r<around|cos|\<theta\>|><around|sin|\<phi\>|>|)>\<mathd\>\<theta\>+r<around|sin|\<theta\>|><around|cos|\<phi\>|>\<mathd\>\<phi\>>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|\<mathd\>x-<frac|<around|sin|\<theta\>|><around|cos|\<phi\>|>|<around|cos|\<theta\>|>>\<mathd\>z>|<cell|=>|<cell|<frac|r<around|cos|\<phi\>|>|<around|cos|\<theta\>|>>\<mathd\>\<theta\>-r<around|sin|\<theta\>|><around|sin|\<phi\>|>\<mathd\>\<phi\>>>|<row|<cell|\<mathd\>y-<frac|<around|sin|\<theta\>|><around|sin|\<phi\>|>|<around|cos|\<theta\>|>>\<mathd\>z>|<cell|=>|<cell|<frac|r<around|sin|\<phi\>|>|<around|cos|\<theta\>|>>\<mathd\>\<theta\>+r<around|sin|\<theta\>|><around|cos|\<phi\>|>\<mathd\>\<phi\>>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|<around|sin|\<phi\>|>\<mathd\>x-<frac|<around|sin|\<theta\>|><around|sin|\<phi\>|><around|cos|\<phi\>|>|<around|cos|\<theta\>|>>\<mathd\>z>|<cell|=>|<cell|<frac|r<around|sin|\<phi\>|><around|cos|\<phi\>|>|<around|cos|\<theta\>|>>\<mathd\>\<theta\>-r<around|sin|\<theta\>|><around|sin|<rsup|2>\<phi\>|>\<mathd\>\<phi\>>>|<row|<cell|<around|cos|\<phi\>|>\<mathd\>y-<frac|<around|sin|\<theta\>|><around|sin|\<phi\>|><around|cos|\<phi\>|>|<around|cos|\<theta\>|>>\<mathd\>z>|<cell|=>|<cell|<frac|r<around|sin|\<phi\>|><around|cos|\<phi\>|>|<around|cos|\<theta\>|>>\<mathd\>\<theta\>+r<around|sin|\<theta\>|><around|cos|<rsup|2>\<phi\>|>\<mathd\>\<phi\>>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<around|sin|\<varphi\>|>\<mathd\>x-<around|cos|\<phi\>|>\<mathd\>y=-r<around|sin|\<theta\>|>\<mathd\>\<phi\>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|r<around|sin|\<theta\>|>\<mathd\>\<varphi\>=-<around|sin|\<phi\>|>\<mathd\>x+<around|cos|\<phi\>|>\<mathd\>y>>>>
      </eqnarray*>

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<frac|\<partial\>\<phi\>|\<partial\>x>=-<frac|<around|sin|\<phi\>|>|r<around|sin|\<theta\>|>>>>|<row|<cell|<frac|\<partial\>\<phi\>|\<partial\>y>=<frac|<around|cos|\<phi\>|>|r<around|sin|\<theta\>|>>>>>>>
      </equation*>

      therefore

      if <math|<wide|r|\<vect\>>> is a convariant vector exactly.

      then<math|>

      <\eqnarray*>
        <tformat|<table|<row|<cell|r>|<cell|=>|<cell|<around|cos|\<lambda\>|>r<around|sin|\<theta\>|><around|cos|\<phi\>|>+<around|sin|\<lambda\>|>r<around|sin|\<theta\>|><around|sin|\<phi\>+\<lambda\>r<around|cos|\<theta\>|>|>>>|<row|<cell|\<theta\>>|<cell|=>|<cell|<frac|1|r><around|cos|\<lambda\>|><around|cos|\<theta\>|><around|cos|\<phi\>|>+<frac|1|r><around|sin|\<lambda\>|><around|cos|\<theta\>|><around|sin|\<phi\>|>-\<lambda\><frac|1|r><around|sin|\<theta\>|>>>|<row|<cell|\<phi\>>|<cell|=>|<cell|-<frac|<around|cos|\<lambda\>|><around|sin|\<phi\>|>|r<around|sin|\<theta\>|>>+<frac|<around|sin|\<lambda\>|><around|cos|\<phi\>|>|r<around|sin|\<theta\>|>>>>>>
      </eqnarray*>

      transcendental equation of <math|<around*|{|r ,\<theta\>,\<phi\>|}>>?

      if <math|<wide|r|\<vect\>>> is a normal vector neither convariant
      vector nor contra...

      <\eqnarray*>
        <tformat|<table|<row|<cell|r>|<cell|=>|<cell|<around|cos|\<lambda\>|><around|sin|\<theta\>|><around|cos|\<phi\>|>+<around|sin|\<lambda\>|><around|sin|\<theta\>|><around|sin|\<phi\>+\<lambda\><around|cos|\<theta\>|>|>>>|<row|<cell|\<theta\>>|<cell|=>|<cell|<around|cos|\<lambda\>|><around|cos|\<theta\>|><around|cos|\<phi\>|>+<around|sin|\<lambda\>|><around|cos|\<theta\>|><around|sin|\<phi\>|>-\<lambda\><around|sin|\<theta\>|>>>|<row|<cell|\<phi\>>|<cell|=>|<cell|-<around|cos|\<lambda\>|><around|sin|\<phi\>|>+<around|sin|\<lambda\>|><around|cos|\<phi\>|>>>>>
      </eqnarray*>

      still transcend

      <item*|(b)>set tangent vector as symbol <math|<wide|v|\<vect\>>>

      <\description>
        <item*|in Cartesian>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<frac|\<mathd\>x|\<mathd\>\<lambda\>>>|<cell|=>|<cell|-<around|sin|\<lambda\>|>>>|<row|<cell|<frac|\<mathd\>y|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<around|cos|\<lambda\>|>>>|<row|<cell|<frac|\<mathd\>z|\<mathd\>\<lambda\>>>|<cell|=>|<cell|1>>>>
        </eqnarray*>

        <\math>
          <wide|v|\<vect\>>=<around*|(|-<around|sin|\<lambda\>|>,<around|cos|\<lambda\>|>,1|)>
        </math>

        <item*|in spherical polar >

        <\eqnarray*>
          <tformat|<table|<row|<cell|<frac|\<mathd\>r|\<mathd\>\<lambda\>>>|<cell|=>|<cell|-<around|sin|\<lambda\>|><around|sin|\<theta\>|><around|cos|\<phi\>|>+<around|cos|\<lambda\>|><around|sin|\<theta\>|><around|sin|\<phi\>|>+<around|cos|\<theta\>|>+<around*|(|<around|cos|\<lambda\>|><around|cos|\<theta\>|><around|cos|\<phi\>|>+<around|sin|\<lambda\>|><around|cos|\<theta\>|><around|sin|\<phi\>|>-\<lambda\><around|sin|\<theta\>|>|)><frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>>+<around*|(|-<around|cos|\<lambda\>|><around|sin|\<theta\>|><around|sin|\<phi\>|>+<around|sin|\<lambda\>|><around|sin|\<theta\>|><around|cos|\<phi\>|>|)><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>>|<row|<cell|<frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|-<around|sin|\<lambda\>|><around|cos|\<theta\>|><around|cos|\<phi\>|>+<around|cos|\<lambda\>|><around|cos|\<theta\>|><around|sin|\<phi\>|>-<around|sin|\<theta\>|>+<around*|(|-<around|cos|\<lambda\>|><around|sin|\<theta\>|><around|cos|\<phi\>|>-<around|sin|\<lambda\>|><around|sin|\<theta\>|><around|sin|\<phi\>|>-\<lambda\><around|cos|\<theta\>|>|)><frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>>+<around*|(|-<around|cos|\<lambda\>|><around|cos|\<theta\>|sin>\<phi\>+<around|sin|\<lambda\>|><around|cos|\<theta\>|><around|cos|\<phi\>|>|)><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>>|<row|<cell|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<around|sin|\<lambda\>|><around|sin|\<phi\>|>+<around|cos|\<lambda\>|><around|cos|\<phi\>|>+<around*|(|-<around|cos|\<lambda\>|><around|cos|\<phi\>|>-<around|sin|\<lambda\>|><around|sin|\<phi\>|>|)><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>>>>
        </eqnarray*>

        <\equation*>
          <choice|<tformat|<table|<row|<cell|<frac|\<mathd\>r|\<mathd\>\<lambda\>>>|<cell|=>|<cell|a<rsub|11>+a<rsub|12><frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>>+a<rsub|13><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>>|<row|<cell|<frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|a<rsub|21>+a<rsub|22><frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>>+a<rsub|23><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>>|<row|<cell|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|a<rsub|31>+a<rsub|33><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>>>>>
        </equation*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<frac|\<mathd\>r|\<mathd\>\<lambda\>>>|<cell|=>|<cell|a<rsub|11>+a<rsub|12><frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>>+a<rsub|13><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|a<rsub|11>+a<rsub|12><around*|(|a<rsub|21>+a<rsub|23><frac|a<rsub|31>|1-a<rsub|33>>|)>+a<rsub|13><frac|a<rsub|31>|1-a<rsub|33>>>>|<row|<cell|>|<cell|=>|<cell|a<rsub|11>+a<rsub|12>a<rsub|21>+<frac|a<rsub|13>a<rsub|31>+a<rsub|12>a<rsub|23>a<rsub|31>|1-a<rsub|33>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<frac|\<mathd\>\<theta\>|\<mathd\>\<lambda\>><around*|(|1-a<rsub|22>|)>>|<cell|=>|<cell|a<rsub|21>+a<rsub|23><frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|a<rsub|21>+a<rsub|23><frac|a<rsub|31>|1-a<rsub|33>>>>|<row|<cell|>|<cell|=>|<cell|a<rsub|21>+<frac|a<rsub|23>a<rsub|31>|1-a<rsub|33>>>>|<row|<cell|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>><around*|(|1-a<rsub|33>|)>>|<cell|=>|<cell|a<rsub|31>>>|<row|<cell|<frac|\<mathd\>\<phi\>|\<mathd\>\<lambda\>>>|<cell|=>|<cell|<frac|a<rsub|31>|1-a<rsub|33>>>>>>
        </eqnarray*>

        done orz\ 

        <\itemize>
          <item>however I doubt that the <math|<frac|\<mathd\>|\<mathd\>\<lambda\>>>
          could be regard as a tangent vector only when it's a convariant
          vector.

          let we see it

          for a convariant vector\ 

          <\eqnarray*>
            <tformat|<table|<row|<cell|V<rsup|\<mu\><rprime|'>>>|<cell|=>|<cell|V<rsup|\<mu\>><frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>>>>>
          </eqnarray*>

          the tangent vector as we know.

          <\eqnarray*>
            <tformat|<table|<row|<cell|V<rsup|\<mu\>>>|<cell|=>|<cell|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>>>>>
          </eqnarray*>

          then

          <\eqnarray*>
            <tformat|<table|<row|<cell|V<rsup|\<mu\><rprime|'>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>><frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<mathd\>\<lambda\>>>>>>
          </eqnarray*>

          for a vector\ 

          <\eqnarray*>
            <tformat|<table|<row|<cell|v<rsub|\<mu\><rprime|'>>>|<cell|=>|<cell|v<rsub|\<mu\>><frac|h<rsub|\<mu\>>|h<rsub|\<mu\><rprime|'>>><frac|\<partial\>x<rsub|\<mu\><rprime|'>>|\<partial\>x<rsub|\<mu\>>><around*|(|the
            \ \ h \ orz|)>>>>>
          </eqnarray*>

          <with|color|red|and this even cause
          <math|<frac|\<mathd\>|\<mathd\>\<lambda\>>> is not a vector of the
          kind.>
        </itemize>
      </description>

      <item*|7>

      <math|y=0 > then let <math|\<phi\>=0>

      <item*|>(a)

      <\equation*>
        <choice|<tformat|<table|<row|<cell|x>|<cell|=>|<cell|sinh\<chi\><around|sin|\<theta\>|>>>|<row|<cell|z>|<cell|=>|<cell|cosh\<chi\><around|cos|\<theta\>|>>>>>>
      </equation*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|<choice|<tformat|<table|<row|<cell|\<mathd\>x>|<cell|=>|<cell|sinh\<chi\><around|cos|\<theta\>|>\<mathd\>\<theta\>+cosh\<chi\><around|sin|\<theta\>|>\<mathd\>\<chi\>>>|<row|<cell|\<mathd\>y>|<cell|=>|<cell|-cosh\<chi\><around|sin|\<theta\>|>\<mathd\>\<theta\>+sinh\<chi\><around|cos|\<theta\>|>\<mathd\>\<chi\>>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|<around|sin|\<theta\>|>cosh\<chi\>\<mathd\>x>|<cell|=>|<cell|cosh\<chi\>sinh\<chi\><around|sin|\<theta\>|><around|cos|\<theta\>|>\<mathd\>\<theta\>+cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>\<mathd\>\<chi\>>>|<row|<cell|<around|cos|\<theta\>|>sinh\<chi\>\<mathd\>y>|<cell|=>|<cell|-cosh\<chi\>sinh\<chi\><around|cos|\<theta\>|><around|sin|\<theta\>|>\<mathd\>\<theta\>+sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>\<mathd\>\<chi\>>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<around*|(|cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>+sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>|)>\<mathd\>\<chi\>=<around|sin|\<theta\>|>cosh\<chi\>\<mathd\>x+<around|cos|\<theta\>|>sinh\<chi\>\<mathd\>y>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<mathd\>\<chi\>=<frac|<around|sin|\<theta\>|>cosh\<chi\>\<mathd\>x+<around|cos|\<theta\>|>sinh\<chi\>\<mathd\>y|cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>+sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>sinh\<chi\>\<mathd\>x>|<cell|=>|<cell|sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>\<mathd\>\<theta\>+cosh\<chi\>sinh\<chi\>sin\<theta\><around|cos|\<theta\>|>\<mathd\>\<chi\>>>|<row|<cell|<around|sin|\<theta\>|>cosh\<chi\>\<mathd\>y>|<cell|=>|<cell|-cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>\<mathd\>\<theta\>+cosh\<chi\>sinh\<chi\><around|sin|\<theta\>|><around|cos|\<theta\>|>\<mathd\>\<chi\>>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<around*|(|cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>+sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>|)>\<mathd\>\<theta\>=<around|cos|\<theta\>|>sinh\<chi\>\<mathd\>x-<around|sin|\<theta\>|>cosh\<chi\>\<mathd\>y>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<mathd\>\<theta\>=<frac|<around|cos|\<theta\>|>sinh\<chi\>\<mathd\>x-<around|sin|\<theta\>|>cosh\<chi\>\<mathd\>y|cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>+sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>>>>>>
      </eqnarray*>

      therefore

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<partial\>\<chi\>|\<partial\>x>>|<cell|=>|<cell|<frac|<around|sin|\<theta\>|>cosh\<chi\>|cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>+sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>>>>|<row|<cell|<frac|\<partial\>\<chi\>|\<partial\>y>>|<cell|=>|<cell|<frac|<around|cos|\<theta\>|>sinh\<chi\>|cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>+sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>>>>|<row|<cell|<frac|\<partial\>\<theta\>|\<partial\>x>>|<cell|=>|<cell|<frac|<around|cos|\<theta\>|>sinh\<chi\>|cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>+sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>>>>|<row|<cell|<frac|\<partial\>\<theta\>|\<partial\>y>>|<cell|=>|<cell|<frac|-<around|sin|\<theta\>|>cosh\<chi\>|cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>+sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>>>>>>
      </eqnarray*>

      <item*|>(b)

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|\<mathd\>x<rsup|2>+\<mathd\>y<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|sinh\<chi\><around|cos|\<theta\>|>\<mathd\>\<theta\>+cosh\<chi\><around|sin|\<theta\>|>\<mathd\>\<chi\>|)><rsup|2>+<around*|(|-cosh\<chi\><around|sin|\<theta\>|>\<mathd\>\<theta\>+sinh\<chi\><around|cos|\<theta\>|>\<mathd\>\<chi\>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>\<mathd\>\<theta\><rsup|2>+cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>\<mathd\>\<chi\><rsup|2>+sinh\<chi\><around|cos|\<theta\>|>cosh\<chi\><around|sin|\<theta\>|>\<mathd\>\<theta\>\<mathd\>\<chi\>+cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>\<mathd\>\<theta\><rsup|2>+sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>\<mathd\>\<chi\><rsup|2>-cosh\<chi\><around|sin|\<theta\>|>sinh\<chi\><around|cos|\<theta\>|>\<mathd\>\<theta\>\<mathd\>\<chi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>+cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>|)>\<mathd\>\<theta\><rsup|2>+<around*|(|cosh<rsup|2>\<chi\><around|sin|<rsup|2>\<theta\>|>+sinh<rsup|2>\<chi\><around|cos|<rsup|2>\<theta\>|>|)>\<mathd\>\<chi\><rsup|2>>>>>
      </eqnarray*>

      when <math|sinh\<chi\>=cosh\<chi\>=r> and
      <math|\<mathd\>\<chi\>=<frac|\<mathd\>r|r>> they are the same.

      <math|>

      \;

      \;
    </description>
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|2nd
      \ exercise>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>