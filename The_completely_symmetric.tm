<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <\section>
    <\equation*>
      The \ completely \ symmetric
    </equation*>
  </section>

  Already known

  <\itemize>
    <item>

    <\equation*>
      T<rsub|<around*|(|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>|)>>=<frac|1|n!><around*|(|T<rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>+T<rsub|\<mu\><rsub|2>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n>>\<ldots\>|)>
    </equation*>

    <item>

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsub|<around*|[|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>|]>>>|<cell|=>|<cell|<frac|1|n!><around*|(|T<rsub|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>>-T<rsub|\<mu\><rsub|2>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n>>\<ldots\>|)>>>>>
    </eqnarray*>
  </itemize>

  <\description>
    <item*|<math|Calculate>>Think about the relation between different order

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsub|<around*|(|\<mu\>\<upsilon\>\<sigma\>|)>>>|<cell|=>|<cell|<frac|1|3!><around*|(|T<rsub|\<mu\>\<upsilon\>\<sigma\>>+T<rsub|\<mu\>\<sigma\>\<upsilon\>>+T<rsub|\<sigma\>\<mu\>\<upsilon\>>+T<rsub|\<upsilon\>\<mu\>\<sigma\>>+T<rsub|\<upsilon\>\<sigma\>\<mu\>>+T<rsub|\<sigma\>\<upsilon\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3!><around*|(|2!
      <around*|(|T<rsub|\<mu\><around*|(|\<upsilon\>\<sigma\>|)>>+T<rsub|\<upsilon\><around*|(|\<mu\>\<sigma\>|)>>+T<rsub|\<sigma\><around*|(|\<mu\>\<upsilon\>|)>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3><around*|(|T<rsub|\<mu\><around*|(|\<upsilon\>\<sigma\>|)>>+T<rsub|\<upsilon\><around*|(|\<mu\>\<sigma\>|)>>+T<rsub|\<sigma\><around*|(|\<mu\>\<upsilon\>|)>>|)>>>>>
    </eqnarray*>

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsub|<around*|(|\<mu\>\<upsilon\>\<sigma\>\<rho\>|)>>>|<cell|=>|<cell|<frac|1|4!><around*|(|<stack|<tformat|<table|<row|<cell|T<rsub|\<mu\>\<upsilon\>\<sigma\>\<rho\>>+T<rsub|\<mu\>\<upsilon\>\<rho\>\<sigma\>>+T<rsub|\<mu\>\<rho\>\<upsilon\>\<sigma\>>+T<rsub|\<mu\>\<sigma\>\<upsilon\>\<rho\>>+T<rsub|\<mu\>\<sigma\>\<rho\>\<upsilon\>>+T<rsub|\<mu\>\<rho\>\<sigma\>\<upsilon\>>>>|<row|<cell|+T<rsub|\<upsilon\>>\<ldots\>>>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4!>\<times\>6<around*|(|T<rsub|\<mu\><around*|(|\<upsilon\>\<sigma\>\<rho\>|)>>+T<rsub|\<upsilon\><around*|(|\<mu\>\<sigma\>\<rho\>|)>>+T<rsub|\<sigma\><around*|(|\<mu\>\<upsilon\>\<rho\>|)>>+T<rsub|\<rho\><around*|(|\<mu\>\<upsilon\>\<sigma\>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|T<rsub|\<mu\><around*|(|\<upsilon\>\<sigma\>\<rho\>|)>>+T<rsub|\<upsilon\><around*|(|\<mu\>\<sigma\>\<rho\>|)>>+T<rsub|\<sigma\><around*|(|\<mu\>\<upsilon\>\<rho\>|)>>+T<rsub|\<rho\><around*|(|\<mu\>\<upsilon\>\<sigma\>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|T<rsub|\<mu\><around*|(|\<upsilon\>\<sigma\>\<rho\>|)>>+T<rsub|\<upsilon\><around*|(|\<sigma\>\<rho\>\<mu\>|)>>+T<rsub|\<sigma\><around*|(|\<rho\>\<mu\>\<upsilon\>|)>>+T<rsub|\<rho\><around*|(|\<mu\>\<upsilon\>\<sigma\>|)>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|2<rsup|o>>|<cell|=>|<cell|<frac|1|4!><around*|(|<stack|<tformat|<table|<row|<cell|T<rsub|\<mu\>\<upsilon\>\<sigma\>\<rho\>>+T<rsub|\<mu\>\<upsilon\>\<rho\>\<sigma\>>+T<rsub|\<upsilon\>\<mu\>\<sigma\>\<rho\>>+T<rsub|\<upsilon\>\<mu\>\<rho\>\<sigma\>><rsub|>>>|<row|<cell|+T<rsub|\<mu\>\<sigma\>\<upsilon\>\<rho\>>+T<rsub|\<mu\>\<sigma\>\<rho\>\<upsilon\>>+T<rsub|\<sigma\>\<mu\>\<upsilon\>\<rho\>>+T<rsub|\<sigma\>\<mu\>\<rho\>\<upsilon\>>>>|<row|<cell|+T<rsub|\<mu\>\<rho\>\<upsilon\>\<sigma\>>+T<rsub|\<mu\>\<rho\>\<sigma\>\<upsilon\>>+T<rsub|\<rho\>\<mu\>\<upsilon\>\<sigma\>>+T<rsub|\<rho\>\<mu\>\<sigma\>\<upsilon\>>>>|<row|<cell|+T<rsub|\<upsilon\>\<sigma\>\<rho\>\<mu\>>+T<rsub|\<sigma\>\<upsilon\>\<mu\>\<rho\>>+T<rsub|\<upsilon\>\<sigma\>\<rho\>\<mu\>>+T<rsub|\<upsilon\>\<sigma\>\<mu\>\<rho\>>>>|<row|<cell|+T<rsub|\<sigma\>\<rho\>\<upsilon\>\<mu\>>+T<rsub|\<sigma\>\<rho\>\<mu\>\<upsilon\>>+T<rsub|\<rho\>\<sigma\>\<upsilon\>\<mu\>>+T<rsub|\<rho\>\<sigma\>\<mu\>\<upsilon\>>>>|<row|<cell|+T<rsub|\<rho\>\<upsilon\>\<sigma\>\<mu\>>+T<rsub|\<rho\>\<upsilon\>\<mu\>\<sigma\>>+T<rsub|\<upsilon\>\<rho\>\<sigma\>\<mu\>>+T<rsub|\<upsilon\>\<rho\>\<mu\>\<sigma\>>>>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4!>\<times\>4<around*|(|T<rsub|<around*|(|\<mu\>\<upsilon\>|)><around*|(|\<sigma\>\<rho\>|)>>+T<rsub|<around*|(|\<mu\>\<sigma\>|)><around*|(|\<upsilon\>\<rho\>|)>>+T<rsub|<around*|(|\<mu\>\<rho\>|)><around*|(|\<upsilon\>\<sigma\>|)>>+T<rsub|<around*|(|\<upsilon\>\<sigma\>|)><around*|(|\<rho\>\<mu\>|)>>+T<rsub|<around*|(|\<sigma\>\<rho\>|)><around*|(|\<upsilon\>\<mu\>|)>>+T<rsub|<around*|(|\<rho\>\<upsilon\>|)><around*|(|\<sigma\>\<mu\>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3!>\<times\>2<around*|(|T<rsub|<around*|(|<around*|(|\<mu\>\<upsilon\>|)><around*|(|\<sigma\>\<rho\>|)>|)>>+T<rsub|<around*|(|<around*|(|\<upsilon\>\<sigma\>|)><around*|(|\<rho\>\<mu\>|)>|)>>+T<rsub|<around*|(|<around*|(|\<mu\>\<sigma\>|)><around*|(|\<upsilon\>\<rho\>|)>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3><around*|(|T<rsub|<around*|(|<around*|(|\<mu\>\<upsilon\>|)><around*|(|\<sigma\>\<rho\>|)>|)>>+T<rsub|<around*|(|<around*|(|\<mu\>\<sigma\>|)><around*|(|\<upsilon\>\<rho\>|)>|)>>+T<rsub|<around*|(|<around*|(|\<mu\>\<rho\>|)><around*|(|\<sigma\>\<upsilon\>|)>|)>>|)>>>>>
    </eqnarray*>

    <item*|>let's consider the antisymmetric (might need more requirement)

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsub|<around*|[|\<mu\>\<upsilon\>\<sigma\>|]>>>|<cell|=>|<cell|<frac|1|3!><around*|(|T<rsub|\<mu\>\<upsilon\>\<sigma\>>-T<rsub|\<mu\>\<sigma\>\<upsilon\>>+T<rsub|\<sigma\>\<mu\>\<upsilon\>>-T<rsub|\<upsilon\>\<mu\>\<sigma\>>+T<rsub|\<upsilon\>\<sigma\>\<mu\>>-T<rsub|\<sigma\>\<upsilon\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>\<times\>2<around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>|]>>+T<rsub|\<sigma\><around*|[|\<mu\>\<upsilon\>|]>>+T<rsub|\<upsilon\><around*|[|\<sigma\>\<mu\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3><around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>|]>>+T<rsub|\<sigma\><around*|[|\<mu\>\<upsilon\>|]>>+T<rsub|\<upsilon\><around*|[|\<sigma\>\<mu\>|]>>|)>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsub|<around*|[|\<mu\>\<upsilon\>\<sigma\>\<rho\>|]>>>|<cell|=>|<cell|<frac|1|4!><around*|(|T<rsub|\<mu\>\<upsilon\>\<sigma\>\<rho\>>-T<rsub|\<mu\>\<upsilon\>\<rho\>\<sigma\>>+T<rsub|\<mu\>\<rho\>\<upsilon\>\<sigma\>>-T<rsub|\<mu\>\<sigma\>\<upsilon\>\<rho\>>+T<rsub|\<mu\>\<sigma\>\<rho\>\<upsilon\>>-T<rsub|\<mu\>\<rho\>\<sigma\>\<upsilon\>>+T<rsub|\<upsilon\>\<mu\>\<rho\>\<sigma\>><rsub|>-T<rsub|\<upsilon\>\<mu\>\<rho\>\<sigma\>>+T<rsub|\<upsilon\>\<sigma\>\<mu\>\<rho\>>-T<rsub|\<upsilon\>\<rho\>\<mu\>\<sigma\>>+T<rsub|\<upsilon\>\<rho\>\<sigma\>\<mu\>>-T<rsub|\<upsilon\>\<sigma\>\<rho\>\<mu\>>+T<rsub|\<sigma\>\<mu\>\<upsilon\>\<rho\>>-T<rsub|\<sigma\>\<mu\>\<rho\>\<upsilon\>>+T<rsub|\<sigma\>\<rho\>\<mu\>\<upsilon\>>-T<rsub|\<sigma\>\<upsilon\>\<mu\>\<rho\>>+T<rsub|\<sigma\>\<upsilon\>\<rho\>\<mu\>>-T<rsub|\<sigma\>\<rho\>\<upsilon\>\<mu\>>+T<rsub|\<rho\>\<mu\>\<sigma\>\<upsilon\>>-T<rsub|\<rho\>\<mu\>\<upsilon\>\<sigma\>>+T<rsub|\<rho\>\<upsilon\>\<mu\>\<sigma\>>-T<rsub|\<rho\>\<sigma\>\<mu\>\<upsilon\>>+T<rsub|\<rho\>\<sigma\>\<upsilon\>\<mu\>>-T<rsub|\<rho\>\<upsilon\>\<sigma\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4!>\<times\>6<around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>\<rho\>|]>>+T<rsub|\<upsilon\><around*|[|\<mu\>\<rho\>\<sigma\>|]>>+T<rsub|\<sigma\><around*|[|\<mu\>\<upsilon\>\<rho\>|]>>+T<rsub|\<rho\><around*|[|\<mu\>\<sigma\>\<upsilon\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>\<rho\>|]>>+T<rsub|\<upsilon\><around*|[|\<mu\>\<rho\>\<sigma\>|]>>+T<rsub|\<sigma\><around*|[|\<mu\>\<upsilon\>\<rho\>|]>>+T<rsub|\<rho\><around*|[|\<mu\>\<sigma\>\<upsilon\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>\<rho\>|]>>+T<rsub|\<upsilon\><around*|[|\<rho\>\<sigma\>\<mu\>|]>>+T<rsub|\<sigma\><around*|[|\<rho\>\<mu\>\<upsilon\>|]>>+T<rsub|\<rho\><around*|[|\<mu\>\<sigma\>\<upsilon\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>\<rho\>|]>>-T<rsub|\<upsilon\><around*|[|\<sigma\>\<rho\>\<mu\>|]>>+T<rsub|\<sigma\><around*|[|\<rho\>\<mu\>\<upsilon\>|]>>-T<rsub|\<rho\><around*|[|\<mu\>\<upsilon\>\<sigma\>|]>>|)>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsub|<around*|[|\<mu\>\<upsilon\>\<sigma\>\<rho\>|]>>>|<cell|=>|<cell|<frac|1|4!><around*|(|<stack|<tformat|<table|<row|<cell|T<rsub|\<mu\>\<upsilon\>\<sigma\>\<rho\>>-T<rsub|\<mu\>\<upsilon\>\<rho\>\<sigma\>>-T<rsub|\<upsilon\>\<mu\>\<sigma\>\<rho\>>+T<rsub|\<upsilon\>\<mu\>\<rho\>\<sigma\>><rsub|>>>|<row|<cell|-T<rsub|\<mu\>\<sigma\>\<upsilon\>\<rho\>>+T<rsub|\<mu\>\<sigma\>\<rho\>\<upsilon\>>+T<rsub|\<sigma\>\<mu\>\<upsilon\>\<rho\>>-T<rsub|\<sigma\>\<mu\>\<rho\>\<upsilon\>>>>|<row|<cell|+T<rsub|\<mu\>\<rho\>\<upsilon\>\<sigma\>>-T<rsub|\<mu\>\<rho\>\<sigma\>\<upsilon\>>-T<rsub|\<rho\>\<mu\>\<upsilon\>\<sigma\>>+T<rsub|\<rho\>\<mu\>\<sigma\>\<upsilon\>>>>|<row|<cell|-T<rsub|\<upsilon\>\<sigma\>\<rho\>\<mu\>>+T<rsub|\<sigma\>\<upsilon\>\<mu\>\<rho\>>+T<rsub|\<upsilon\>\<sigma\>\<rho\>\<mu\>>-T<rsub|\<upsilon\>\<sigma\>\<mu\>\<rho\>>>>|<row|<cell|-T<rsub|\<sigma\>\<rho\>\<upsilon\>\<mu\>>+T<rsub|\<sigma\>\<rho\>\<mu\>\<upsilon\>>+T<rsub|\<rho\>\<sigma\>\<upsilon\>\<mu\>>-T<rsub|\<rho\>\<sigma\>\<mu\>\<upsilon\>>>>|<row|<cell|-T<rsub|\<rho\>\<upsilon\>\<sigma\>\<mu\>>+T<rsub|\<rho\>\<upsilon\>\<mu\>\<sigma\>>+T<rsub|\<upsilon\>\<rho\>\<sigma\>\<mu\>>-T<rsub|\<upsilon\>\<rho\>\<mu\>\<sigma\>>>>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4!>\<times\>2<around*|(|T<rsub|\<mu\>\<upsilon\><around*|[|\<sigma\>\<rho\>|]>>-T<rsub|\<upsilon\>\<mu\><around*|[|\<sigma\>\<rho\>|]>>+T<rsub|\<mu\>\<sigma\><around*|[|\<rho\>\<upsilon\>|]>>-T<rsub|\<sigma\>\<mu\><around*|[|\<rho\>\<upsilon\>|]>>+T<rsub|\<mu\>\<rho\><around*|[|\<upsilon\>\<sigma\>|]>>-T<rsub|\<rho\>\<mu\><around*|[|\<upsilon\>\<sigma\>|]>>+T<rsub|\<sigma\>\<upsilon\><around*|[|\<mu\>\<rho\>|]>>-T<rsub|\<upsilon\>\<sigma\><around*|[|\<mu\>\<rho\>|]>>+T<rsub|\<sigma\>\<rho\><around*|[|\<mu\>\<upsilon\>|]>>-T<rsub|\<rho\>\<sigma\><around*|[|\<mu\>\<upsilon\>|]>>+T<rsub|\<rho\>\<upsilon\><around*|[|\<mu\>\<sigma\>|]>>-T<rsub|\<upsilon\>\<rho\><around*|[|\<mu\>\<sigma\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|12>\<times\>2<around*|(|T<rsub|<around*|[|\<mu\>\<upsilon\>|]><around*|[|\<sigma\>\<rho\>|]>>+T<rsub|<around*|[|\<mu\>\<sigma\>|]><around*|[|\<rho\>\<upsilon\>|]>>+T<rsub|<around*|[|\<mu\>\<rho\>|]><around*|[|\<upsilon\>\<sigma\>|]>>+T<rsub|<around*|[|\<sigma\>\<upsilon\>|]><around*|[|\<mu\>\<rho\>|]>>+T<rsub|<around*|[|\<sigma\>\<rho\>|]><around*|[|\<mu\>\<upsilon\>|]>>+T<rsub|<around*|[|\<rho\>\<upsilon\>|]><around*|[|\<mu\>\<sigma\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>\<times\>2<around*|(|T<rsub|<around*|(|<around*|[|\<mu\>\<upsilon\>|]><around*|[|\<sigma\>\<rho\>|]>|)>>+T<rsub|<around*|(|<around*|[|\<mu\>\<sigma\>|]><around*|[|\<rho\>\<upsilon\>|]>|)>>+T<rsub|<around*|(|<around*|[|\<mu\>\<rho\>|]><around*|[|\<upsilon\>\<sigma\>|]>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3><around*|(|T<rsub|<around*|(|<around*|[|\<mu\>\<upsilon\>|]><around*|[|\<sigma\>\<rho\>|]>|)>>+T<rsub|<around*|(|<around*|[|\<mu\>\<sigma\>|]><around*|[|\<rho\>\<upsilon\>|]>|)>>+T<rsub|<around*|(|<around*|[|\<mu\>\<rho\>|]><around*|[|\<upsilon\>\<sigma\>|]>|)>>|)>>>>>
    </eqnarray*>

    \;

    <item*|<math|Conclusion>>just some conclusion and I don't the reason

    <item*|For >some special tensor

    <\description>
      <item*|anti-symmetric tensor><math|A>\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|A<rsub|<around*|[|\<mu\>\<nu\>|]>>>|<cell|=>|<cell|<frac|1|2!><around*|(|A<rsub|\<mu\>\<nu\>>-A<rsub|\<nu\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<times\>2A<rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|A<rsub|\<mu\>\<nu\>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|A<rsub|<around*|[|\<mu\>\<nu\>\<sigma\>|]>>>|<cell|=>|<cell|<frac|1|6><around*|(|A<rsub|\<mu\>\<upsilon\>\<sigma\>>-A<rsub|\<mu\>\<sigma\>\<upsilon\>>+A<rsub|\<sigma\>\<mu\>\<upsilon\>>-A<rsub|\<upsilon\>\<mu\>\<sigma\>>+A<rsub|\<upsilon\>\<sigma\>\<mu\>>-A<rsub|\<sigma\>\<upsilon\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|A<rsub|\<mu\>\<upsilon\>\<sigma\>>>>>>
      </eqnarray*>

      it seems like\ 

      <\equation*>
        <block|<tformat|<table|<row|<cell|A<rsub|<around*|[|\<mu\>\<nu\>\<sigma\>|]>>=A<rsub|\<mu\>\<nu\>\<sigma\>>>>>>>
      </equation*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|A<rsub|<around*|(|\<mu\>\<nu\>|)>>>|<cell|=>|<cell|<frac|1|2><around*|(|A<rsub|\<mu\>\<nu\>>+A<rsub|\<nu\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|A<rsub|\<mu\>\<nu\>>-A<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      easy to expand the idea

      <\equation*>
        <block|<tformat|<table|<row|<cell|A<rsub|<around*|(|\<mu\>\<nu\>\<sigma\>|)>>=0>>>>>
      </equation*>

      <item*|symmetric tensor><math|A>

      similarly

      <\equation*>
        <block|<tformat|<table|<row|<cell|A<rsub|<around*|[|\<mu\>\<nu\>\<sigma\>|]>>=0>>>>>
      </equation*>

      <\equation*>
        <block|<tformat|<table|<row|<cell|A<rsub|<around*|(|\<mu\>\<nu\>\<sigma\>|)>>=A<rsub|\<mu\>\<nu\>\<sigma\>>>>>>>
      </equation*>
    </description>

    \;
  </description>

  \;

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
    <associate|auto-2|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        <\with|mode|<quote|math>|math-display|<quote|true>|par-ver-sep|<quote|0.6fn>>
          <\surround|<no-page-break*><vspace*|0.35fn><no-indent><htab|0fn>|<htab|0fn><vspace|0.35fn><no-indent*>>
            The \ completely \ symmetric
          </surround>
        </with>
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>