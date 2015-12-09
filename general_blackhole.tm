<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <chapter|General <math|>black holes.>

  <subsection|Category of black holes>

  Core qualities: 1.mass \ 2. charge \ 3. angular momentum

  <\description>
    <item*|1>Schwarzschild black hole

    <item*|1+2>Reissner Nordstrom black hole

    <item*|1+3>Kerr black hole
  </description>

  <subsection|Horizon>

  <subparagraph|Event Horizon.>

  <\description>
    <item*|conception>

    a hypersurce that separates no bidirectional casual realtion space-time.

    <item*|theorem<emdash>--area theorem>

    state:

    {more:

    <paragraph|generic condition>

    {more:

    <paragraph|cosmic censorship contion>

    {more:
  </description>

  <emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash>

  <paragraph|Killing Horizon.>

  <\description>
    <item*|Definition>

    for a null hypersurface, which need one null Killing vector(cause no two
    null killing vector depend each other{verify:}) \ construct.

    <item*|example>

    null killing vector <math|K<rsup|\<mu\>>>, the hypersurface
    <math|K<rsup|\<mu\>>K<rsub|\<mu\>>=0> construct a Killing Horizon.
  </description>

  <subsection|Surface gravity>

  <paragraph|introduce.>the quality <math|\<kappa\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<chi\><rsup|\<mu\>>\<nabla\><rsub|\<mu\>>\<chi\><rsup|\<nu\>>>|<cell|=>|<cell|-\<kappa\>\<chi\><rsup|\<nu\>>>>>>
  </eqnarray*>

  and it could transform into a more directly expression

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<kappa\><rsup|2>>|<cell|=>|<cell|-<frac|1|2><around*|(|\<nabla\><rsub|\<mu\>>\<chi\><rsub|\<nu\>>|)><around*|(|\<nabla\><rsup|\<mu\>>\<chi\><rsup|\<nu\>>|)>>>>>
  </eqnarray*>

  {do: hint:\ 

  <\itemize>
    <item>Killing equation : <math|\<nabla\><rsub|\<mu\>>K<rsub|\<nu\>>+\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>=0>

    <item>properity of hypersurface: <math|\<chi\><rsub|<around*|\<nobracket\>||[>\<mu\>>\<nabla\><rsub|\<nu\>>\<chi\><rsub|\<sigma\><around*|\<nobracket\>||]>>=0>
  </itemize>

  <paragraph|physical meaning>

  <\itemize>
    <item>redshift factor <math|V<around*|(|x|)>:K<rsup|\<mu\>>=V<around*|(|x|)>U<rsup|\<mu\>>>,

    where <math|U<rsup|\<mu\>>> is with respect to static observers. and
    consider killing vector of <math|K=\<partial\><rsub|t>>

    <item>acceleration <math|a<rsub|\<mu\>>=<frac|\<mathd\><rsup|2>x<rsup|\<mu\>>|\<mathd\>\<tau\><rsup|2>>=<frac|\<mathd\>|\<mathd\>\<tau\>><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>|)>=\<partial\><rsub|\<nu\>><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>|)><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>\<rightarrow\>\<nabla\><rsub|\<nu\>><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>\<tau\>>|)><frac|\<mathd\>x<rsup|\<nu\>>|\<mathd\>\<tau\>>=U<rsup|\<nu\>>\<nabla\><rsub|\<nu\>>U<rsup|\<mu\>>>
  </itemize>

  {do: the relation between <math|a<rsub|\<mu\>>> and <math|\<kappa\>>

  <\description>
    <item*|instructon>

    \;
  </description>

  \;

  \;

  <section|Quality of balckhole.>

  <subsection|1. Mass>

  \;

  <\description>
    <item*|step 1>construct conservation current

    <\eqnarray*>
      <tformat|<table|<row|<cell|J<rsup|\<mu\>>>|<cell|=>|<cell|K<rsub|\<nu\>>R<rsup|\<nu\>\<mu\>>>>>>
    </eqnarray*>

    where <math|K<rsub|\<nu\>>> choose the time direction.

    {verify: <math|J<rsup|\<mu\>>> is conservered

    <item*|step 2>calculate the conservation ``charge''

    <\eqnarray*>
      <tformat|<table|<row|<cell|E<rsub|R>>|<cell|=>|<cell|<frac|1|h><big|int><rsub|\<Sigma\>>\<mathd\>\<sigma\><rsup|3><sqrt|\<gamma\><rsup|<around*|(|3|)>>>n<rsub|\<nu\>>J<rsup|\<nu\>>>>>>
    </eqnarray*>

    {do: simplify into below

    <paragraph|Komar integral>

    <\eqnarray*>
      <tformat|<table|<row|<cell|E<rsub|R>>|<cell|=>|<cell|<frac|1|h><big|int><rsub|\<partial\>\<Sigma\>>\<mathd\><rsup|2>\<alpha\><sqrt|\<gamma\><rsup|<around*|(|2|)>>>n<rsub|\<nu\>>\<sigma\><rsub|\<mu\>>\<nabla\><rsup|\<nu\>>K<rsup|\<mu\>>>>>>
    </eqnarray*>
  </description>

  * angular momentum could construct with the same secenarios. only turn to
  choose killing vector of rotation symmetry.

  \;

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|5|?>>
    <associate|auto-11|<tuple|1|?>>
    <associate|auto-12|<tuple|1.1|?>>
    <associate|auto-13|<tuple|6|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|1|?>>
    <associate|auto-5|<tuple|1|?>>
    <associate|auto-6|<tuple|2|?>>
    <associate|auto-7|<tuple|3|?>>
    <associate|auto-8|<tuple|3|?>>
    <associate|auto-9|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|General
      <with|mode|<quote|math>|>black holes.>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|1.5fn>|Category of black holes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1.5fn>|Horizon
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      Event Horizon. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>

      <with|par-left|<quote|6fn>|generic condition
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|cosmic censorship contion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Killing Horizon.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>