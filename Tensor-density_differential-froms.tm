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

          <\eqnarray*>
            <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
          </eqnarray*>
        </description>
      </description>

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<around*|(|A\<wedge\>B|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+q>>=<frac|<around*|(|p+q|)>!|q!p!>A<rsub|<around*|[|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p>|\<nobracket\>>>B<rsub|\<mu\><rsub|p+1>\<ldots\>\<mu\><rsub|p+q><around*|]||\<nobracket\>>>>>|<row|<cell|<around*|(|B\<wedge\>A|)><rsub|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p+q>>=<frac|<around*|(|p+q|)>!|q!p!>B<rsub|<around*|[|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p>|\<nobracket\>>>A<rsub|\<mu\><rsub|p+1>\<ldots\>\<mu\><rsub|p+q><around*|]||\<nobracket\>>>>>>>>
      </equation*>

      then if p=q

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
      </eqnarray*>
    </itemize>
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|Tensor
      \ density & \ differential \ froms>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>