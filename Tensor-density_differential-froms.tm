<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|Tensor \ density & \ differential \ froms>>

  1. Tensor density

  <\description>
    <item*|Introduction>

    <\description>
      <item*|Form the definition of determinant in Levi-civita symbol>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\||A|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>a<rsub|1,\<mu\><rsub|1>>a<rsub|2,\<mu\><rsub|2>>\<ldots\>a<rsub|n,\<mu\><rsub|n>>>>>>
      </eqnarray*>

      for transformation matrix <math|x<rsup|\<mu\>>\<rightarrow\>x<rsup|\<mu\><rprime|'>>>
      in coordinate angle

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>\<Lambda\><rsup|1><rsub|
        \ \ \ \ \<mu\><rsub|1>>\<Lambda\><rsup|2><rsub|
        \ \ \ \ \<mu\><rsub|2>>\<ldots\>\<Lambda\><rsup|n><rsub|
        \ \ \ \ \<mu\><rsub|n>>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      <\itemize>
        <item> for the transformation <math|\<Lambda\><rsup|\<upsilon\>><rsub|
        \ \ \ \<mu\><rprime|'>>> ,it's easy to think about another symbol
        <math|\<Lambda\><rsup| \ \ \ \ \<upsilon\>><rsub|\<mu\><rprime|'>>>,and
        what's the difference.\ 

        now,I could claim ,even not very sure,There are only one form
        <math|\<Lambda\><rsup|\<upsilon\>><rsub| \ \ \ \<mu\><rprime|'>>>
        ,because if <math|\<Lambda\><rsup|\<upsilon\>><rsub|
        \ \ \ \<mu\><rprime|'>>=<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<mu\>><rprime|'>>>
        the position of <math|\<upsilon\> >&<math|\<mu\><rprime|'>> won't
        change any more.
      </itemize>

      <item*|The change and introduction>

      because we see:

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsup|12\<ldots\>n><around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      and

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsup|21\<ldots\>n><around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>>|<cell|=>|<cell|-<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|2>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|2>>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|1>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|2>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|n>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      therefore could conclude like

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>><around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      and then we should pick up the definition of mertic\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsub|\<upsilon\><rprime|'>\<mu\><rprime|'>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<upsilon\><rprime|'>>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>g<rsub|\<upsilon\>\<mu\>>>>>>
      </eqnarray*>

      form the calculation of matrx

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\||g<rsub|\<upsilon\><rprime|'>\<mu\><rprime|'>>|\|>>|<cell|=>|<cell|<around*|\||<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<upsilon\><rprime|'>>>|\|><around*|\||<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|\|><around*|\||g<rsub|\<upsilon\>\<mu\>>|\|>>>|<row|<cell|<around*|\||g<around*|(|x<rsup|\<mu\><rprime|'>>|)>|\|>>|<cell|=>|<cell|<around*|\||<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|\|><rsup|2><around*|\||g<around*|(|x<rsup|\<mu\>>|)>|\|>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Rightarrow\><around*|\||<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|\|>>|<cell|=>|<cell|<sqrt|<around*|\||<frac|g<around*|(|x<rsup|\<mu\>><rprime|'>|)>|g<around*|(|x<rsup|\<mu\>>|)>>|\|>>>>>>
      </eqnarray*>

      last step:

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>><around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>><around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|><around*|\||<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<upsilon\><rprime|'>>>|\|>>|<cell|=>|<cell|<around*|\||<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<upsilon\><rprime|'>>>|\|><wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|<wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>><around*|\||<around*|[|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|]>
        |\<nobracket\>><around*|\<nobracket\>|<around*|[|<frac|\<partial\>x<rsup|\<upsilon\>>|\<partial\>x<rsup|\<upsilon\><rprime|'>>>|]>|\|>>|<cell|=>|<cell|<sqrt|<around*|\||<frac|g<around*|(|x<rsup|\<mu\>><rprime|'>|)>|g<around*|(|x<rsup|\<mu\>>|)>>|\|>><wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>|<row|<cell|<frac|1|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\><rprime|'>>|)>|\|>>><wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>><around*|\||\<bbb-I\>|\|>>|<cell|=>|<cell|<frac|1|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\>>|)>|\|>>><wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      if definite\ 

      <\equation*>
        \<varepsilon\><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>=<frac|1|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\>>|)>|\|>>><wide|\<varepsilon\>|~><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>
      </equation*>

      we could see the <math|\<varepsilon\>> have been changed into a tensor

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<varepsilon\><rsup|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n><rprime|'>>>|<cell|=>|<cell|\<varepsilon\><rsup|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|1>>><frac|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|2>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>|\<partial\>x<rsup|\<mu\><rsub|n>>>>>>>
      </eqnarray*>

      <item*|lost and found>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n>><around*|\||<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|\|>>|<cell|=>|<cell|<wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1>>|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>><frac|\<partial\>x<rsup|\<mu\><rsub|2>>|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n>>|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>>>>|<row|<cell|<wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n>><around*|\||<around*|[|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>|]><around*|[|<frac|\<partial\>x<rsup|\<upsilon\><rprime|'>>|\<partial\>x<rsup|\<upsilon\>>>|]>|\|>>|<cell|=>|<cell|<around*|\||<frac|\<partial\>x<rsup|\<upsilon\><rprime|'>>|\<partial\>x<rsup|\<upsilon\>>>|\|><wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1>>|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>><frac|\<partial\>x<rsup|\<mu\><rsub|2>>|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n>>|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>>>>|<row|<cell|<wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n>><around*|\||\<bbb-I\>|\|>>|<cell|=>|<cell|<sqrt|<around*|\||<frac|g<around*|(|x<rsup|\<mu\>>|)>|g<around*|(|x<rsup|\<mu\>><rprime|'>|)>>|\|>><wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1>>|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>><frac|\<partial\>x<rsup|\<mu\><rsub|2>>|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n>>|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>>>>|<row|<cell|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\><rprime|'>>|)>|\|>><wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1><rprime|'>\<mu\><rsub|2><rprime|'>\<ldots\>\<mu\><rsub|n>>>|<cell|=>|<cell|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\>>|)>|\|>><wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>><frac|\<partial\>x<rsup|\<mu\><rsub|1>>|\<partial\>x<rsup|\<mu\><rsub|1><rprime|'>>><frac|\<partial\>x<rsup|\<mu\><rsub|2>>|\<partial\>x<rsup|\<mu\><rsub|2><rprime|'>>>\<ldots\><frac|\<partial\>x<rsup|\<mu\><rsub|n>>|\<partial\>x<rsup|\<mu\><rsub|n><rprime|'>>>>>>>
      </eqnarray*>

      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<varepsilon\><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>>|<cell|=>|<cell|<sqrt|<around*|\||g<around*|(|x<rsup|\<mu\>>|)>|\|>><wide|\<varepsilon\>|~><rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>>>>>
      </eqnarray*>
    </description>
  </description>

  2. Differential forms (mainly just some symbol)

  <\itemize-dot>
    <item>N-form:

    a special (0,N) tensor which requires completely antimymetreic

    PS : they are all about low indice calculation.

    <item>The number of Differential forms isn't more than the number of
    demension.

    under the requirement\ 

    therefore: <math|A<rsub|\<alpha\>\<beta\>\<gamma\>>=A<rsub|<around*|[|\<alpha\>\<beta\>\<gamma\>|]>>>\ 

    The number of Differential forms equel to
    <math|<frac|<big|prod><rsub|N>Demension|A<rsub|N><rsup|N>>=>
  </itemize-dot>

  <\description>
    <item*|Wedge product>

    <math|Definition>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|A\<wedge\>B|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+q>>>|<cell|=>|<cell|<frac|<around*|(|p+q|)>!|q!p!>A<rsub|<around*|[|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p>|\<nobracket\>>>B<rsub|\<mu\><rsub|p+1>\<ldots\>\<mu\><rsub|p+q><around*|]||\<nobracket\>>>>>>>
    </eqnarray*>

    here <math|A> is a p-form,and <math|B> is a q-form

    <item*|exterior derivative>

    <math|Definition>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathd\><around*|(|A|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+1>>>|<cell|=>|<cell|<around*|(|p+1|)>\<partial\><rsub|<around*|[|\<mu\><rsub|1>|\<nobracket\>>>A<rsub|\<mu\><rsub|2>\<ldots\>\<mu\><rsub|p+1><around*|]||\<nobracket\>>>>>>>
    </eqnarray*>

    <item*|Hodge duality>

    <math|Definition>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<ast\>A|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>>|<cell|=>|<cell|<frac|1|p!>\<varepsilon\><rsup|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>><rsub|
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>A<rsub|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>>>>>>
    </eqnarray*>

    \;

    notice that <math|\<varepsilon\>> have already a tensor, therefore it's
    free to lower or raise its indice.

    \;

    <item*|The useful claim>

    <\itemize>
      <item>About wedge product

      <\description>
        <item*|Some low-form>

        <\description>
          <item*|><math|A> and <math|B> are one-form

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|(|A\<wedge\>B|)><rsub|\<upsilon\>\<mu\>>>|<cell|=>|<cell|<frac|<around*|(|1+1|)>!|1!1!>A<rsub|<around*|[|\<upsilon\>|\<nobracket\>>>B<rsub|\<mu\><around*|]||\<nobracket\>>>>>|<row|<cell|>|<cell|=>|<cell|2\<times\><frac|1|2!><around*|(|A<rsub|\<upsilon\>>B<rsub|\<mu\>>-A<rsub|\<mu\>>B<rsub|\<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|A<rsub|\<upsilon\>>B<rsub|\<mu\>>-A<rsub|\<mu\>>B<rsub|\<upsilon\>>>>>>
          </eqnarray*>

          <item*|><math|A> is one form and <math|B> is two-form

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|(|A\<wedge\>B|)><rsub|\<mu\>\<upsilon\>\<sigma\>>>|<cell|=>|<cell|<frac|<around*|(|1+2|)>!|1!2!>A<rsub|<around*|[|\<mu\>|\<nobracket\>>>B<rsub|\<upsilon\>\<sigma\><around*|]||\<nobracket\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|6|2>\<times\><frac|1|3><around*|(|A<rsub|\<mu\>>B<rsub|<around*|[|\<upsilon\>\<sigma\>|]>>+A<rsub|\<upsilon\>>B<rsub|<around*|[|\<sigma\>\<mu\>|]>>+A<rsub|\<sigma\>>B<rsub|<around*|[|\<mu\>\<upsilon\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|A<rsub|\<mu\>>B<rsub|\<upsilon\>\<sigma\>>+A<rsub|\<sigma\>>B<rsub|\<mu\>\<upsilon\>>+A<rsub|\<upsilon\>>B<rsub|\<sigma\>\<mu\>>>>>>
          </eqnarray*>

          <item*|><math|A> is one form and <math|B> is three-form

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|(|A\<wedge\>B|)><rsub|\<mu\>\<upsilon\>\<sigma\>\<rho\>>>|<cell|=>|<cell|<frac|<around*|(|1+3|)>!|1!3!>A<rsub|<around*|[|\<mu\>|\<nobracket\>>>B<rsub|\<upsilon\>\<sigma\>\<rho\><around*|]||\<nobracket\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|24|6>\<times\><frac|1|4><around*|(|A<rsub|\<mu\>>B<rsub|<around*|[|\<upsilon\>\<sigma\>\<rho\>|]>>-A<rsub|\<upsilon\>>B<rsub|<around*|[|\<sigma\>\<rho\>\<mu\>|]>>+A<rsub|\<sigma\>>B<rsub|<around*|[|\<rho\>\<mu\>\<upsilon\>|]>>-A<rsub|\<rho\>>B<rsub|<around*|[|\<mu\>\<upsilon\>\<sigma\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|A<rsub|\<mu\>>B<rsub|\<upsilon\>\<sigma\>\<rho\>>-A<rsub|\<upsilon\>>B<rsub|\<sigma\>\<rho\>\<mu\>>+A<rsub|\<sigma\>>B<rsub|\<rho\>\<mu\>\<upsilon\>>-A<rsub|\<rho\>>B<rsub|\<mu\>\<upsilon\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|A<rsub|\<mu\>>B<rsub|\<upsilon\>\<sigma\>\<rho\>>+A<rsub|\<upsilon\>>B<rsub|\<mu\>\<rho\>\<sigma\>>+A<rsub|\<sigma\>>B<rsub|\<mu\>\<upsilon\>\<rho\>>+A<rsub|\<rho\>>B<rsub|\<sigma\>\<upsilon\>\<mu\>>>>>>
          </eqnarray*>

          <item*|><math|A> and <math|B> are one-form

          <\eqnarray*>
            <tformat|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<around*|(|A\<wedge\>B|)><rsub|\<mu\>\<upsilon\>\<sigma\>\<rho\>>>|<cell|=>|<cell|<frac|<around*|(|1+3|)>!|2!2!>A<rsub|<around*|[|\<mu\>\<upsilon\>|\<nobracket\>>>B<rsub|\<sigma\>\<rho\><around*|]||\<nobracket\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|24|4>\<times\><frac|1|3><around*|(|A<rsub|<around*|(||\<nobracket\>><around*|[|\<mu\>\<upsilon\>|]>>B<rsub|<around*|[|\<sigma\>\<rho\><around*|]||\<nobracket\>>|)>>+A<rsub|<around*|(||\<nobracket\>><around*|[|\<mu\>\<sigma\>|]>>B<rsub|<around*|[|\<rho\>\<upsilon\><around*|]||\<nobracket\>>|)>>+A<rsub|<around*|(||\<nobracket\>><around*|[|\<mu\>\<rho\>|]>>B<rsub|<around*|[|\<upsilon\>\<sigma\><around*|]||\<nobracket\>>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|2\<times\><around*|(|A<rsub|<around*|(||\<nobracket\>>\<mu\>\<upsilon\>>B<rsub|<around*|\<nobracket\>|\<sigma\>\<rho\>|)>>+A<rsub|<around*|(||\<nobracket\>>\<mu\>\<sigma\>>B<rsub|<around*|\<nobracket\>|\<rho\>\<upsilon\>|)>>+A<rsub|<around*|(||\<nobracket\>>\<mu\>\<rho\>>B<rsub|<around*|\<nobracket\>|\<upsilon\>\<sigma\>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|2\<times\><frac|1|2!><around*|(|A<rsub|\<mu\>\<upsilon\>>B<rsub|\<sigma\>\<rho\>>+A<rsub|\<sigma\>\<rho\>>B<rsub|\<mu\>\<upsilon\>>+A<rsub|\<mu\>\<sigma\>>B<rsub|\<rho\>\<upsilon\>>+A<rsub|\<rho\>\<upsilon\>>B<rsub|\<mu\>\<sigma\>>+A<rsub|\<mu\>\<rho\>>B<rsub|\<upsilon\>\<sigma\>>+A<rsub|\<upsilon\>\<sigma\>>B<rsub|\<mu\>\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|A<rsub|\<mu\>\<upsilon\>>B<rsub|\<sigma\>\<rho\>>+A<rsub|\<sigma\>\<rho\>>B<rsub|\<mu\>\<upsilon\>>+A<rsub|\<mu\>\<sigma\>>B<rsub|\<rho\>\<upsilon\>>>>|<row|<cell|+A<rsub|\<rho\>\<upsilon\>>B<rsub|\<mu\>\<sigma\>>+A<rsub|\<mu\>\<rho\>>B<rsub|\<upsilon\>\<sigma\>>+A<rsub|\<upsilon\>\<sigma\>>B<rsub|\<mu\>\<rho\>>>>>>>>>>>
          </eqnarray*>

          \;
        </description>

        <item*|><math|A> is p-form and <math|B> is q form

        <\equation*>
          <choice|<tformat|<table|<row|<cell|<around*|(|A\<wedge\>B|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+q>>=<frac|<around*|(|p+q|)>!|q!p!>A<rsub|<around*|[|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p>|\<nobracket\>>>B<rsub|\<mu\><rsub|p+1>\<ldots\>\<mu\><rsub|p+q><around*|]||\<nobracket\>>>>>|<row|<cell|<around*|(|B\<wedge\>A|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+q>>=<frac|<around*|(|p+q|)>!|q!p!>B<rsub|<around*|[|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|q>|\<nobracket\>>>A<rsub|\<mu\><rsub|q+1>\<ldots\>\<mu\><rsub|p+q><around*|]||\<nobracket\>>>>>>>>
        </equation*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|A\<wedge\>B|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+q>>>|<cell|=>|<cell|<frac|<around*|(|p+q|)>!|q!p!>A<rsub|<around*|[|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p>|\<nobracket\>>>B<rsub|\<mu\><rsub|p+1>\<ldots\>\<mu\><rsub|p+q><around*|]||\<nobracket\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|p+q|)>!|q!p!>>>>>
        </eqnarray*>

        <with|color|red|the question is the times of permutation...orz>
      </description>

      <item>wedge product & exterior derivative

      <\eqnarray*>
        <tformat|<cwith|10|10|3|3|cell-halign|r>|<table|<row|<cell|\<mathd\><around*|(|w\<wedge\>\<eta\>|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+q+1>><rsub|>>|<cell|=>|<cell|<around*|(|p+q+1|)>\<partial\><rsub|<around*|[|\<mu\><rsub|1>|\<nobracket\>>><around*|(|w\<wedge\>\<eta\>|)><rsub|\<mu\><rsub|2>\<ldots\>\<mu\><rsub|p+q+1<around*|]||\<nobracket\>>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|p+q+1|)>\<partial\><rsub|<around*|[|\<mu\><rsub|1>|\<nobracket\>>><frac|<around*|(|p+q|)>!|q!p!>w<rsub|<around*|[||\<nobracket\>>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|p+1>>\<eta\><rsub|\<mu\><rsub|p+2>\<ldots\>\<mu\><rsub|p+q+1><around*|]||]>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|p+q+1|)>!|q!p!>\<partial\><rsub|<around*|[|\<mu\><rsub|1>|\<nobracket\>>>w<rsub|<around*|[||\<nobracket\>>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|p+1>>\<eta\><rsub|\<mu\><rsub|p+2>\<ldots\>\<mu\><rsub|p+q+1><around*|]||]>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|p+q+1|)>!|q!p!><around*|(|<around*|(|\<partial\><rsub|<around*|[|\<mu\><rsub|1>|\<nobracket\>>>w<rsub|<around*|[|\<mu\><rsub|2>\<ldots\>\<mu\><rsub|p+1>|\<nobracket\>>>|)>\<eta\><rsub|\<mu\><rsub|p+2>\<ldots\>\<mu\><rsub|p+q+1><around*|]||]>>+\<partial\><rsub|<around*|[|\<mu\><rsub|1>|\<nobracket\>>><around*|(|-1|)><rsup|p
        q>\<eta\><rsub|<around*|[||\<nobracket\>>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|q+1>>w<rsub|\<mu\><rsub|q+2>\<ldots\>\<mu\><rsub|p+q+1><around*|]||]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|p+q+1|)>!|q!p!><around*|(|<around*|(|\<partial\><rsub|<around*|[|\<mu\><rsub|1>|\<nobracket\>>>w<rsub|<around*|[|\<mu\><rsub|2>\<ldots\>\<mu\><rsub|p+1>|\<nobracket\>>>|)>\<eta\><rsub|\<mu\><rsub|p+2>\<ldots\>\<mu\><rsub|p+q+1><around*|]||]>>+<around*|(|-1|)><rsup|p
        q><around*|(|\<partial\><rsub|<around*|[|\<mu\><rsub|1>|\<nobracket\>>>\<eta\><rsub|<around*|[|\<mu\><rsub|2>\<ldots\>\<mu\><rsub|q+1>|\<nobracket\>>>|)>w<rsub|\<mu\><rsub|q+2>\<ldots\>\<mu\><rsub|p+q+1><around*|]||]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|p+q+1|)>!|q!p!><around*|(|<frac|1|<around*|(|p+1|)>>\<mathd\>w<rsub|<around*|[||\<nobracket\>>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+1>>\<eta\><rsub|\<mu\><rsub|p+2>\<ldots\>\<mu\><rsub|p+q+1><around*|]||\<nobracket\>>>+<around*|(|-1|)><rsup|p
        q><frac|1|<around*|(|q+1|)>>\<mathd\>\<eta\><rsub|<around*|[||\<nobracket\>>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|q+1>>w<rsub|\<mu\><rsub|q+2>\<ldots\>\<mu\><rsub|p+q+1><around*|]||\<nobracket\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|p+q+1|)>!|q!p!><around*|(|<frac|1|<around*|(|p+1|)>>\<mathd\>w<rsub|<around*|[||\<nobracket\>>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+1>>\<eta\><rsub|\<mu\><rsub|p+2>\<ldots\>\<mu\><rsub|p+q+1><around*|]||\<nobracket\>>>+<around*|(|-1|)><rsup|p
        q><frac|1|<around*|(|q+1|)>><around*|(|-1|)><rsup|p<around*|(|q+1|)>>w<rsub|<around*|[||\<nobracket\>>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p>>\<mathd\>\<eta\><rsub|\<mu\><rsub|q+1>\<ldots\>\<mu\><rsub|p+q+1><around*|]||\<nobracket\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|p+q+1|)>!|q!p!><around*|(|<frac|1|<around*|(|p+1|)>>\<mathd\>w<rsub|<around*|[||\<nobracket\>>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+1>>\<eta\><rsub|\<mu\><rsub|p+2>\<ldots\>\<mu\><rsub|p+q+1><around*|]||\<nobracket\>>>+<around*|(|-1|)><rsup|2p
        q+p><frac|1|<around*|(|q+1|)>>w<rsub|<around*|[||\<nobracket\>>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p>>\<mathd\>\<eta\><rsub|\<mu\><rsub|q+1>\<ldots\>\<mu\><rsub|p+q+1><around*|]||\<nobracket\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<mathd\>w\<wedge\>\<eta\>|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+q+1>>+<around*|(|-1|)><rsup|p
        ><around*|(|w\<wedge\>\<mathd\>\<eta\>|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+q+1>>>>|<row|<cell|>|<cell|>|<cell|\<blacksquare\>>>>>
      </eqnarray*>

      <item>exterior derivative

      <\description>
        <item*|They are tensor>

        <math|\<circ\>> low-order

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|\<mathd\>w|)><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|2\<partial\><rsub|<around*|[|\<mu\>|\<nobracket\>>>w<rsub|\<nu\><around*|]||\<nobracket\>>>>>|<row|<cell|>|<cell|=>|<cell|2\<times\><frac|1|2!><around*|(|\<partial\><rsub|\<mu\>>w<rsub|\<nu\>>-\<partial\><rsub|\<nu\>>w<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>w<rsub|\<nu\>>-\<partial\><rsub|\<nu\>>w<rsub|\<mu\>>>>>>
        </eqnarray*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><around*|(|\<mathd\>w|)><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><around*|(|\<partial\><rsub|\<mu\>>w<rsub|\<nu\>>-\<partial\><rsub|\<nu\>>w<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<partial\><rsub|\<mu\>>w<rsub|\<nu\>>-<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>\<partial\><rsub|\<nu\>>w<rsub|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><frac|\<partial\>|\<partial\>x<rsup|\<mu\>>>w<rsub|\<nu\>>-<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><frac|\<partial\>|\<partial\>x<rsup|\<nu\>>>w<rsub|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\>|\<partial\>x<rsup|\<mu\>>><around*|(|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>>w<rsub|\<nu\>>|)>-w<rsub|\<nu\>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>><frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>\<partial\>x<rsup|\<nu\><rprime|'>>>>>|<row|<cell|-<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><frac|\<partial\>|\<partial\>x<rsup|\<nu\>>><around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>>w<rsub|\<mu\>>|)>+w<rsub|\<mu\>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\><rprime|'>>><frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>\<partial\>x<rsup|\<mu\><rprime|'>>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|\<partial\><rsub|\<mu\><rprime|'>>w<rsub|\<nu\><rprime|'>>-\<partial\><rsub|\<nu\><rprime|'>>w<rsub|\<mu\><rprime|'>>>>|<row|<cell|+w<rsub|\<nu\>><frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>\<partial\>x<rsup|\<nu\><rprime|'>>>-w<rsub|\<mu\>><frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>><rprime|'>\<partial\>x<rsup|\<mu\><rprime|'>>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<mathd\>w|)><rsub|\<mu\><rprime|'>\<nu\><rprime|'>>++w<rsub|\<mu\>><frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>x<rsup|\<mu\><rprime|'>>\<partial\>x<rsup|\<nu\><rprime|'>>>-w<rsub|\<mu\>><frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>><rprime|'>\<partial\>x<rsup|\<mu\><rprime|'>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<mathd\>w|)><rsub|\<mu\><rprime|'>\<nu\><rprime|'>>>>>>
        </eqnarray*>

        <math|\<circ\>> higher-order

        not hurry to do it.

        <item*|<math|\<mathd\><around*|(|\<mathd\>|)>=0>>

        <math|\<circ\>> low-order

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<mathd\><around*|(|\<mathd\>w|)><rsub|\<mu\>\<nu\>\<sigma\>>>|<cell|=>|<cell|3\<times\>\<partial\><rsub|<around*|[||\<nobracket\>>\<mu\>><around*|(|\<mathd\>w|)><rsub|\<nu\>\<sigma\><around*|]||\<nobracket\>>>>>|<row|<cell|>|<cell|=>|<cell|3\<times\><frac|1|3><around*|(|\<partial\><rsub|\<mu\>><around*|(|\<mathd\>w|)><rsub|<around*|[|\<nu\>\<sigma\>|]>>+\<partial\><rsub|\<nu\>><around*|(|\<mathd\>w|)><rsub|<around*|[|\<sigma\>\<mu\>|]>>+\<partial\><rsub|\<sigma\>><around*|(|\<mathd\>w|)><rsub|<around*|[|\<mu\>\<nu\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|1\<times\><around*|(|\<partial\><rsub|\<mu\>><around*|(|\<mathd\>w|)><rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>><around*|(|\<mathd\>w|)><rsub|\<sigma\>\<mu\>>+\<partial\><rsub|\<sigma\>><around*|(|\<mathd\>w|)><rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|2\<times\><around*|(|\<partial\><rsub|\<mu\>>\<partial\><rsub|\<nu\>>w<rsub|\<sigma\>>-\<partial\><rsub|\<mu\>>\<partial\><rsub|\<sigma\>>w<rsub|\<nu\>>+\<partial\><rsub|\<nu\>>\<partial\><rsub|\<sigma\>>w<rsub|\<mu\>>-\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>w<rsub|\<sigma\>>+\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<mu\>>w<rsub|\<nu\>>-\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<nu\>>w<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|2\<times\><around*|(|0+0+0|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
        </eqnarray*>
      </description>

      <item>Hodge duality

      <\description>
        <item*|other demend>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|\<ast\>A<rsub|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>>|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>><rsub|>>|<cell|=>|<cell|<frac|1|p!>\<varepsilon\><rsup|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>><rsub|
          \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>A<rsub|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>>>>>>
        </eqnarray*>

        if indice could be more arbitary\ 

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|\<ast\>B<rsup|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>>|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>>|<cell|=>|<cell|<frac|1|p!>\<varepsilon\><rsub|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>B<rsup|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>>>>>>
        </eqnarray*>

        however it's not consistent with what in wiki: should

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|\<ast\>B<rsup|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>>|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>>|<cell|=>|<cell|<frac|1|<around*|(|n-p|)>!>\<varepsilon\><rsub|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>B<rsup|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>>>>>>
        </eqnarray*>

        \;

        <item*|<item*|fomula_1>need verify>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|\<ast\>\<ast\>A|)>>|<cell|=>|<cell|<around*|(|-1|)><rsup|s+p<around*|(|n-p|)>>A>>>>
        </eqnarray*>

        calculate:

        1.

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|\<ast\>A|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>>|<cell|=>|<cell|<frac|1|p!>\<varepsilon\><rsup|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>><rsub|
          \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>A<rsub|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>>>>>>
        </eqnarray*>

        2.

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|\<ast\>\<ast\>A|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p>>>|<cell|=>|<cell|\<ast\><around*|(|<frac|1|p!>\<varepsilon\><rsup|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>><rsub|
          \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>A<rsub|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|n-p|)>!>\<varepsilon\><rsup|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>><op|<rsub|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>>><frac|1|p!>\<varepsilon\><rsup|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>><rsub|
          \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>A<rsub|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|p!<around*|(|n-p|)>!>\<varepsilon\><rsup|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>><op|<rsub|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>>>\<varepsilon\><rsup|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>><rsub|
          \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \<mu\><rsub|1>\<ldots\>\<mu\><rsub|n-p>>A<rsub|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|p!<around*|(|n-p|)>!>\<times\><around*|(|n-p|)>!\<delta\><rsup|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>><rsub|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>><op|A<rsub|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|p!>\<delta\><rsup|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>><rsub|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|p>><op|A<rsub|\<upsilon\><rsub|1>\<ldots\>\<upsilon\><rsub|p>>>>>|<row|<cell|>|<cell|=>|<cell|\<ldots\>\<ldots\>>>>>
        </eqnarray*>

        <item*|<item*|Maxwell equation>need verify>

        <\description>
          <item*|homogenous>

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<partial\><rsub|<around*|[|\<mu\>|\<nobracket\>>>F<rsub|\<nu\>\<lambda\><around*|]||\<nobracket\>>>>|<cell|=>|<cell|0>>>>
          </eqnarray*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<partial\><rsub|<around*|[|\<mu\>|\<nobracket\>>>F<rsub|\<nu\>\<lambda\><around*|]||\<nobracket\>>>>|<cell|=>|<cell|<frac|1|<around*|(|2+1|)>><around*|(|\<mathd\>F|)><rsub|\<mu\>\<nu\>\<lambda\>>>>>>
          </eqnarray*>

          obviously

          <item*|inhomogenous>

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>F<rsup|\<nu\>\<mu\>>>|<cell|=>|<cell|J<rsup|\<nu\>>>>>>
          </eqnarray*>

          assumption: <math|\<partial\><rsub|\<mu\>>F<rsub|\<nu\>\<mu\>>=J<rsub|\<nu\>>>

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<ast\>J>|<cell|=>|<cell|\<varepsilon\><rsub|\<lambda\>\<sigma\>\<rho\>\<nu\>>J<rsup|\<nu\>>\<mathd\>x<rsup|\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rsub|\<lambda\>\<sigma\>\<rho\>\<nu\>>\<partial\><rsub|\<mu\>>F<rsup|\<nu\>\<mu\>>\<mathd\>x<rsup|\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rsub|\<lambda\>\<sigma\>\<rho\>\<nu\>>\<partial\><rsub|\<mu\>>F<rsup|\<nu\>\<mu\>>\<mathd\>x<rsup|<around*|\<nobracket\>||[>\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\><around*|\<nobracket\>||]>>>>|<row|<cell|>|<cell|=>|<cell|3!\<times\>\<varepsilon\><rsub|<around*|[|\<lambda\>\<sigma\>\<rho\>|]>\<nu\>>\<partial\><rsub|\<mu\>>F<rsup|\<nu\>\<mu\>>\<mathd\>x<rsup|\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|3!\<times\>\<varepsilon\><rsub|\<lambda\>\<sigma\>\<rho\>\<nu\>>\<partial\><rsub|\<mu\>>F<rsup|\<nu\>\<mu\>>\<mathd\>x<rsup|\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|3!\<times\>\<varepsilon\><rsub|\<lambda\>\<rho\>\<nu\>>\<partial\><rsub|\<lambda\><rprime|'>>>>|<row|<cell|>|<cell|>|<cell|need
            \ \ \ \ \<lambda\>\<less\>\<sigma\>\<less\>\<rho\>>>>>
          </eqnarray*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<mathd\><around*|(|\<ast\>F|)>>|<cell|=>|<cell|\<mathd\><around*|(|<frac|1|2!>\<varepsilon\><rsub|\<mu\>\<nu\>\<sigma\>\<rho\>>F<rsup|\<mu\>\<nu\>>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<mathd\><around*|(|\<varepsilon\><rsub|\<mu\>\<nu\>\<sigma\>\<rho\>>F<rsup|\<mu\>\<nu\>>|)>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|\<lambda\>><around*|(|\<varepsilon\><rsub|\<mu\>\<nu\>\<sigma\>\<rho\>>F<rsup|\<mu\>\<nu\>>|)>\<mathd\>x<rsup|\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|\<lambda\>><around*|(|\<varepsilon\><rsub|\<sigma\>\<rho\>\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>|)>\<mathd\>x<rsup|<around*|[||\<nobracket\>>\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\><around*|\<nobracket\>||]>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<times\>3!\<partial\><rsub|<around*|[||\<nobracket\>>\<lambda\>><around*|(|\<varepsilon\><rsub|\<sigma\>\<rho\><around*|\<nobracket\>||]>\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>|)>\<mathd\>x<rsup|\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|>|<cell|need
            \ \ \ \ \<lambda\>\<less\>\<sigma\>\<less\>\<rho\>>>|<row|<cell|>|<cell|=>|<cell|3\<times\><frac|1|3><around*|(|\<partial\><rsub|\<lambda\>>\<varepsilon\><rsub|\<sigma\>\<rho\>\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>+\<partial\><rsub|\<sigma\>>\<varepsilon\><rsub|\<rho\>\<lambda\>\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>+\<partial\><rsub|\<rho\>>\<varepsilon\><rsub|\<lambda\>\<sigma\>\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>|)>\<mathd\>x<rsup|\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<lambda\>>\<varepsilon\><rsub|\<sigma\>\<rho\>\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>+\<partial\><rsub|\<sigma\>>\<varepsilon\><rsub|\<rho\>\<lambda\>\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>+\<partial\><rsub|\<rho\>>\<varepsilon\><rsub|\<lambda\>\<sigma\>\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>|)>\<mathd\>x<rsup|\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<varepsilon\><rsub|\<sigma\>\<rho\>\<mu\>\<nu\>>\<partial\><rsub|\<lambda\>>F<rsup|\<mu\>\<nu\>>+\<varepsilon\><rsub|\<rho\>\<lambda\>\<mu\>\<nu\>>\<partial\><rsub|\<sigma\>>F<rsup|\<mu\>\<nu\>>+\<varepsilon\><rsub|\<lambda\>\<sigma\>\<mu\>\<nu\>>\<partial\><rsub|\<rho\>>F<rsup|\<mu\>\<nu\>>|)>\<mathd\>x<rsup|\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>>>>>
          </eqnarray*>

          see the conponents

          <\eqnarray*>
            <tformat|<table|<row|<cell|\<mathd\><around*|(|\<ast\>F|)><rsub|123>>|<cell|=>|<cell|\<varepsilon\><rsub|23\<mu\>\<nu\>>\<partial\><rsub|1>F<rsup|\<mu\>\<nu\>>+\<varepsilon\><rsub|31\<mu\>\<nu\>>\<partial\><rsub|2>F<rsup|\<mu\>\<nu\>>+\<varepsilon\><rsub|12\<mu\>\<nu\>>\<partial\><rsub|3>F<rsup|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|2\<times\><around*|(|\<varepsilon\><rsub|23\<mu\>\<nu\>>\<partial\><rsub|1>F<rsup|\<mu\>\<nu\>>+\<varepsilon\><rsub|31\<mu\>\<nu\>>\<partial\><rsub|2>F<rsup|\<mu\>\<nu\>>+\<varepsilon\><rsub|12\<mu\>\<nu\>>\<partial\><rsub|3>F<rsup|\<mu\>\<nu\>>|)><around*|[|\<mu\>\<less\>\<nu\>|]>>>|<row|<cell|>|<cell|=>|<cell|2\<times\><around*|(|\<varepsilon\><rsub|2301>\<partial\><rsub|1>F<rsup|01>+\<varepsilon\><rsub|3102>\<partial\><rsub|2>F<rsup|02>+\<varepsilon\><rsub|1203>\<partial\><rsub|3>F<rsup|03>|)>>>|<row|<cell|>|<cell|=>|<cell|2\<times\><around*|(|\<partial\><rsub|1>F<rsup|01>+\<partial\><rsub|2>F<rsup|02>+\<partial\><rsub|3>F<rsup|03>|)>>>|<row|<cell|>|<cell|=>|<cell|2\<varepsilon\><rsub|1230>J<rsup|0>>>>>
          </eqnarray*>
        </description>
      </description>

      <item>Hodge duality & wedge product

      need verify

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<ast\><around*|(|U\<wedge\>V|)><rsub|i>>|<cell|=>|<cell|\<varepsilon\><rsub|i><op|<rsup|j
        k>>U<rsub|j>V<rsub|k>>>>>
      </eqnarray*>

      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<ast\><around*|(|U\<wedge\>V|)><rsub|i>>|<cell|=>|<cell|\<ast\><around*|(|<frac|<around*|(|1+1|)>!|1!1!>U<rsub|<around*|[|\<mu\>|\<nobracket\>>>V<rsub|\<nu\><around*|]||\<nobracket\>>>|)><rsub|i>>>|<row|<cell|>|<cell|=>|<cell|\<ast\><around*|(|2\<times\><frac|1|2!><around*|(|U<rsub|\<mu\>>V<rsub|\<nu\>>-U<rsub|\<nu\>>V<rsub|\<mu\>>|)>|)><rsub|i>>>|<row|<cell|>|<cell|=>|<cell|\<ast\><around*|(|U<rsub|\<mu\>>V<rsub|\<nu\>>-U<rsub|\<nu\>>V<rsub|\<mu\>>|)><rsub|i>>>|<row|<cell|set>|<cell|=>|<cell|\<ast\><around*|(|A<rsub|\<mu\>\<nu\>>|)><rsub|i>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2!>\<varepsilon\><rsup|\<mu\>\<nu\>><op|<rsub|i>>A<rsub|\<nu\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<varepsilon\><rsup|\<mu\>\<nu\>><op|<rsub|i>><around*|(|U<rsub|\<mu\>>V<rsub|\<nu\>>-U<rsub|\<nu\>>V<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<varepsilon\><rsup|\<mu\>\<nu\>><op|<rsub|i>>U<rsub|\<mu\>>V<rsub|\<nu\>>-<frac|1|2>\<varepsilon\><rsup|\<mu\>\<nu\>><op|<rsub|i>>U<rsub|\<nu\>><rsub|>V<rsub|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<varepsilon\><rsup|\<mu\>\<nu\>><op|<rsub|i>>U<rsub|\<mu\>>V<rsub|\<nu\>>-<frac|1|2>\<varepsilon\><rsup|\<nu\>\<mu\>><op|<rsub|i>>U<rsub|\<mu\>>V<rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rsup|\<mu\>\<nu\>><op|<rsub|i>>U<rsub|\<mu\>>V<rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rsub|i><op|<rsup|j
        k>>U<rsub|j>V<rsub|k>>>>>
      </eqnarray*>

      <\description>
        <item*|1>In <math|\<bbb-R\><rsup|4>> some conclusion

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|\<ast\>w<rsub|\<mu\>>|)><rsub|\<nu\>\<rho\>\<sigma\>>>|<cell|=>|<cell|<frac|1|1!>\<varepsilon\><rsup|\<mu\>><op|<rsub|\<nu\>\<rho\>\<sigma\>>>w<rsub|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<around*|\||g|\|>><around*|(|<wide|\<varepsilon\>|~><rsup|\<mu\>><op|<rsub|\<nu\>\<rho\>\<sigma\>>>w<rsub|\<mu\>>|)>>>>>
        </eqnarray*>

        that's

        <\eqnarray*>
          <tformat|<table|<row|<cell|W>|<cell|=>|<cell|w<rsub|1>\<mathd\>x<rsup|1>+w<rsub|2>\<mathd\>x<rsup|2>+w<rsub|3>\<mathd\>x<rsup|3>+w<rsub|4>\<mathd\>x<rsup|4>>>>>
        </eqnarray*>

        and

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<ast\>W>|<cell|=>|<cell|<sqrt|<around*|\||g|\|>><wide|\<varepsilon\>|~><rsup|\<mu\>><op|<rsub|\<nu\>\<rho\>\<sigma\>>>w<rsub|\<mu\>>\<mathd\>x<rsup|\<nu\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>>>>>
        </eqnarray*>
      </description>
    </itemize>
  </description>

  3.integration

  \;
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|Tensor
      \ density & \ differential \ froms>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>