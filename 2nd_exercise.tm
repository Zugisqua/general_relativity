<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|2nd \ exercise>>

  <\description>
    <item*|2>

    <item*|6>

    <\description>
      <item*|a>the curve <math|<wide|r|\<vect\>>=<around*|(|<around|cos|\<lambda\>|>,<around|sin|\<lambda\>|>,\<lambda\>|)>>

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
        <tformat|<table|<row|<cell|\<mathd\>r>|<cell|=>|<cell|<around|sin|\<theta\><around|cos|\<phi\>\<mathd\>x+<around|sin|\<theta\><around|sin|\<phi\>-<around|cos|\<theta\>\<mathd\>z|>|>|>|>|>>>|<row|<cell|>|<cell|>|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<partial\>r|\<partial\>x>=<around|sin|\<theta\>|><around|cos|\<phi\>|>>>|<row|<cell|<frac|\<partial\>r|\<partial\>y>=<around|sin|\<theta\>|><around|sin|\<phi\>|>>>|<row|<cell|<frac|\<partial\>r|\<partial\>z>=-<around|cos|\<theta\>|>>>>>>>>>>
      </eqnarray*>

      \;

      not the case orz ,I don't know which vector it is,dual or not?

      but still could try

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