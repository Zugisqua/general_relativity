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

  <paragraph|introduce.>the quality <math|\<kappa\>> ,and
  <math|\<chi\><rsup|\<mu\>>> is killing vector.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<chi\><rsup|\<mu\>>\<nabla\><rsub|\<mu\>>\<chi\><rsup|\<nu\>>>|<cell|=>|<cell|-\<kappa\>\<chi\><rsup|\<nu\>>>>>>
  </eqnarray*>

  and it could transform into a more directly expression

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<kappa\><rsup|2>>|<cell|=>|<cell|-<frac|1|2><around*|(|\<nabla\><rsub|\<mu\>>\<chi\><rsub|\<nu\>>|)><around*|(|\<nabla\><rsup|\<mu\>>\<chi\><rsup|\<nu\>>|)>>>>>
  </eqnarray*>

  <\itemize>
    <item>Killing equation : <math|\<nabla\><rsub|\<mu\>>K<rsub|\<nu\>>+\<nabla\><rsub|\<nu\>>K<rsub|\<mu\>>=0>

    <item>properity of hypersurface: <math|\<chi\><rsub|<around*|\<nobracket\>||[>\<mu\>>\<nabla\><rsub|\<nu\>>\<chi\><rsub|\<sigma\><around*|\<nobracket\>||]>>=0>
  </itemize>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<chi\><rsup|\<mu\>>\<nabla\><rsub|\<mu\>>\<chi\><rsup|\<nu\>>|)><around*|(|\<chi\><rsup|\<sigma\>>\<nabla\><rsub|\<sigma\>>\<chi\><rsub|\<nu\>>|)>>|<cell|=>|<cell|\<kappa\><rsup|2>\<chi\><rsup|\<nu\>>\<chi\><rsub|\<nu\>>>>|<row|<cell|\<chi\><rsup|\<mu\>>\<chi\><rsup|\<sigma\>>\<nabla\><rsub|\<mu\>>\<chi\><rsup|\<nu\>>\<nabla\><rsub|\<sigma\>>\<chi\><rsub|\<nu\>>>|<cell|=>|<cell|\<kappa\><rsup|2>\<chi\><rsup|\<nu\>>\<chi\><rsub|\<nu\>>>>|<row|<cell|-\<chi\><rsup|\<mu\>>\<chi\><rsup|\<sigma\>>\<nabla\><rsup|\<nu\>>\<chi\><rsub|\<mu\>>\<nabla\><rsub|\<sigma\>>\<chi\><rsub|\<nu\>>>|<cell|=>|<cell|\<kappa\><rsup|2>\<chi\><rsup|\<nu\>>\<chi\><rsub|\<nu\>>>>|<row|<cell|<around*|(|\<chi\><rsup|\<sigma\>>\<nabla\><rsup|\<nu\>>\<chi\><rsup|\<mu\>>|)><around*|(|\<chi\><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>\<chi\><rsub|\<sigma\>>|)>>|<cell|=>|<cell|\<kappa\><rsup|2>\<chi\><rsup|\<nu\>>\<chi\><rsub|\<nu\>>>>|<row|<cell|0>|<cell|=>|<cell|\<ldots\>orz>>>>
  </eqnarray*>

  <\description>
    <item*|part>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<chi\><rsup|\<mu\>>\<chi\><rsup|\<sigma\>>\<nabla\><rsup|\<nu\>><around*|(|\<chi\><rsub|\<mu\>>\<nabla\><rsub|\<sigma\>>\<chi\><rsub|\<nu\>>|)>>|<cell|=>|<cell|\<chi\><rsup|\<sigma\>>\<chi\><rsup|\<nu\>>\<nabla\><rsup|\<mu\>><around*|(|\<chi\><rsub|\<sigma\>>\<nabla\><rsub|\<nu\>>\<chi\><rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<chi\><rsup|\<nu\>>\<chi\><rsup|\<sigma\>>\<nabla\><rsup|\<mu\>><around*|(|\<chi\><rsub|\<sigma\>>\<nabla\><rsub|\<mu\>>\<chi\><rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<chi\><rsup|\<mu\>>\<chi\><rsup|\<sigma\>>\<nabla\><rsup|\<nu\>><around*|(|\<chi\><rsub|\<sigma\>>\<nabla\><rsub|\<nu\>>\<chi\><rsub|\<mu\>>|)>>>>>
    </eqnarray*>

    <item*|part 1>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<chi\><rsup|\<sigma\>>\<nabla\><rsup|\<nu\>>\<chi\><rsup|\<mu\>>|)><around*|(|\<chi\><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>\<chi\><rsub|\<sigma\>>|)>>|<cell|=>|<cell|<around*|(|\<chi\><rsup|\<sigma\>>\<nabla\><rsup|\<mu\>>\<chi\><rsup|\<nu\>>|)><around*|(|\<chi\><rsub|\<mu\>>\<nabla\><rsub|\<sigma\>>\<chi\><rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<chi\><rsup|\<sigma\>>\<nabla\><rsup|\<nu\>>\<chi\><rsup|\<mu\>>|)><around*|(|\<chi\><rsub|\<nu\>>\<nabla\><rsub|\<sigma\>>\<chi\><rsub|\<mu\>>|)>>>>>
    </eqnarray*>

    therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<chi\><rsup|\<sigma\>>\<nabla\><rsup|\<nu\>>\<chi\><rsup|\<mu\>>|)><around*|(|\<chi\><rsub|\<mu\>>\<nabla\><rsub|\<nu\>>\<chi\><rsub|\<sigma\>>|)>>|<cell|=>|<cell|3!<around*|(|\<chi\><rsup|\<sigma\>>\<nabla\><rsup|\<nu\>>\<chi\><rsup|\<mu\>>|)><around*|(|\<chi\><rsub|<around*|\<nobracket\>||[>\<mu\>>\<nabla\><rsub|\<nu\>>\<chi\><rsub|\<sigma\><around*|\<nobracket\>||]>>|)>=0>>>>
    </eqnarray*>
  </description>

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

  <subsection|2. Charge>

  Core: resolve the metric ,which should satisfy non-source Maxwell equation
  additionally.

  <paragraph|Reissner-Nordstrom metric>:the final

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|-<around*|(|1-<frac|2G
    M|r>+<frac|G<around*|(|Q<rsup|2>+P<rsup|2>|)>|r<rsup|2>>|)>\<mathd\>t<rsup|2>+<around*|(|1-<frac|2G
    M|r>+<frac|G<around*|(|Q<rsup|2>+P<rsup|2>|)>|r<rsup|2>>|)><rsup|-1>\<mathd\>r<rsup|2>+r<rsup|2>\<mathd\>\<Omega\><rsup|2>>>>>
  </eqnarray*>

  where <math|Q> is electri-charge <math|P> is magnetic-charge

  {more:

  <paragraph|Instruction.>about the event horizon

  Core: to find the event horizon by <math|g<rsup|r r>=0>, (according to
  coordinate singular,like schwarzschild)

  {do:

  <\description>
    <item*|none event horizon>

    {more:

    <item*|two event horizon>

    {more:

    <item*|one event horizon>

    {more:
  </description>

  \;

  <subsection|3. Rotation>

  Core: 1. no spherical symmetry. need {more:

  <paragraph|Kerr metric>

  <math|<stack|<tformat|<table|<row|<cell|\<mathd\>s<rsup|2>=-<around*|(|1-<frac|2G
  M r|\<rho\><rsup|2>>|)>\<mathd\>t<rsup|2>-<frac|2G M a
  r<around|sin|<rsup|2>\<theta\>|\<nobracket\>>|\<rho\><rsup|2>><around*|(|\<mathd\>t\<mathd\>\<phi\>+\<mathd\>\<phi\>\<mathd\>t|)>+<frac|\<rho\><rsup|2>|\<Delta\>>\<mathd\>r<rsup|2>+\<rho\><rsup|2>\<mathd\>\<theta\><rsup|2>+<frac|<around|sin|<rsup|2>\<theta\>|>|\<rho\><rsup|2>><around*|[|<around*|(|r<rsup|2>+a<rsup|2>|)><rsup|2>-a<rsup|2>\<Delta\><around|sin|<rsup|2>\<theta\>|>|]>\<mathd\>\<phi\><rsup|2>>>>>>>

  where

  <\description>
    <\math>
      <stack|<tformat|<table|<row|<cell|\<Delta\>>|<cell|=>|<cell|r<rsup|2>-2G
      M r+a<rsup|2>>>>>>

      <stack|<tformat|<table|<row|<cell|\<rho\><rsup|2>>|<cell|=>|<cell|r<rsup|2>+a<rsup|2><around|cos|<rsup|2>\<theta\>|>>>>>>
    </math>
  </description>

  and <math|a=<frac|J|M>>, <math|M> describe the mass of the black hole,
  <math|J> describe the augular momentum

  <paragraph|event horizon>

  Core: find it though <math|g<rsup|r r>=0> ,and here refuse the nake
  singular

  {more:

  <paragraph|killing horizon>

  Core: construction a hypersurface which
  <math|K<rsup|\<mu\>>K<rsub|\<mu\>>=0> here <math|K<rsup|\<mu\>>> is the
  conbination of <math|\<partial\><rsub|t>> ,<math|\<partial\><rsub|\<phi\>>>

  {more:

  <paragraph|Ergosphere>
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|5|?>>
    <associate|auto-11|<tuple|1|?>>
    <associate|auto-12|<tuple|1.1|?>>
    <associate|auto-13|<tuple|6|?>>
    <associate|auto-14|<tuple|1.2|?>>
    <associate|auto-15|<tuple|7|?>>
    <associate|auto-16|<tuple|8|?>>
    <associate|auto-17|<tuple|1.3|?>>
    <associate|auto-18|<tuple|9|?>>
    <associate|auto-19|<tuple|10|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-20|<tuple|11|?>>
    <associate|auto-21|<tuple|12|?>>
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

      <with|par-left|<quote|1.5fn>|Surface gravity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|6fn>|introduce.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|physical meaning
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Quality
      of balckhole.> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|1. Mass
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|6fn>|Komar integral
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.15fn>>

      <with|par-left|<quote|1.5fn>|2. Charge
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|6fn>|Reissner-Nordstrom metric
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Instruction.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>