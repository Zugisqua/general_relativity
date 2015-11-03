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
    \;

    <item*|<math|Conclusion>>just some conclusion and I don't the reason

    <item*|<math|Guide>>or idea or most fundamental

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsub|<around*|[|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p>\<nu\><rsub|1>\<ldots\>\<nu\><rsub|q>|]>>>|<cell|\<Longrightarrow\>>|<cell|T<rsub|<around*|[|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|p>|]><around*|[|\<nu\><rsub|1>\<ldots\>\<nu\><rsub|q>|]>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
    </eqnarray*>

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
  </description>

  \;

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
      <tformat|<table|<row|<cell|T<rsub|<around*|[|\<mu\>\<upsilon\>\<sigma\>|]>>>|<cell|=>|<cell|<frac|1|3!><around*|(|T<rsub|\<mu\>\<upsilon\>\<sigma\>>-T<rsub|\<mu\>\<sigma\>\<upsilon\>>+T<rsub|\<sigma\>\<mu\>\<upsilon\>>-T<rsub|\<upsilon\>\<mu\>\<sigma\>>+T<rsub|\<upsilon\>\<sigma\>\<mu\>>-T<rsub|\<sigma\>\<upsilon\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>\<times\>2<around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>|]>>+T<rsub|\<sigma\><around*|[|\<mu\>\<upsilon\>|]>>+T<rsub|\<upsilon\><around*|[|\<sigma\>\<mu\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3><around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>|]>>-T<rsub|\<upsilon\><around*|[|\<mu\>\<sigma\>|]>>+T<rsub|\<sigma\><around*|[|\<mu\>\<upsilon\>|]>>|)>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsub|<around*|[|\<mu\>\<upsilon\>\<sigma\>\<rho\>|]>>>|<cell|=>|<cell|<frac|1|4!><around*|(|T<rsub|\<mu\>\<upsilon\>\<sigma\>\<rho\>>-T<rsub|\<mu\>\<upsilon\>\<rho\>\<sigma\>>+T<rsub|\<mu\>\<rho\>\<upsilon\>\<sigma\>>-T<rsub|\<mu\>\<sigma\>\<upsilon\>\<rho\>>+T<rsub|\<mu\>\<sigma\>\<rho\>\<upsilon\>>-T<rsub|\<mu\>\<rho\>\<sigma\>\<upsilon\>>+T<rsub|\<upsilon\>\<mu\>\<rho\>\<sigma\>><rsub|>-T<rsub|\<upsilon\>\<mu\>\<rho\>\<sigma\>>+T<rsub|\<upsilon\>\<sigma\>\<mu\>\<rho\>>-T<rsub|\<upsilon\>\<rho\>\<mu\>\<sigma\>>+T<rsub|\<upsilon\>\<rho\>\<sigma\>\<mu\>>-T<rsub|\<upsilon\>\<sigma\>\<rho\>\<mu\>>+T<rsub|\<sigma\>\<mu\>\<upsilon\>\<rho\>>-T<rsub|\<sigma\>\<mu\>\<rho\>\<upsilon\>>+T<rsub|\<sigma\>\<rho\>\<mu\>\<upsilon\>>-T<rsub|\<sigma\>\<upsilon\>\<mu\>\<rho\>>+T<rsub|\<sigma\>\<upsilon\>\<rho\>\<mu\>>-T<rsub|\<sigma\>\<rho\>\<upsilon\>\<mu\>>+T<rsub|\<rho\>\<mu\>\<sigma\>\<upsilon\>>-T<rsub|\<rho\>\<mu\>\<upsilon\>\<sigma\>>+T<rsub|\<rho\>\<upsilon\>\<mu\>\<sigma\>>-T<rsub|\<rho\>\<sigma\>\<mu\>\<upsilon\>>+T<rsub|\<rho\>\<sigma\>\<upsilon\>\<mu\>>-T<rsub|\<rho\>\<upsilon\>\<sigma\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4!>\<times\>6<around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>\<rho\>|]>>+T<rsub|\<upsilon\><around*|[|\<mu\>\<rho\>\<sigma\>|]>>+T<rsub|\<sigma\><around*|[|\<mu\>\<upsilon\>\<rho\>|]>>+T<rsub|\<rho\><around*|[|\<mu\>\<sigma\>\<upsilon\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>\<rho\>|]>>+T<rsub|\<upsilon\><around*|[|\<mu\>\<rho\>\<sigma\>|]>>+T<rsub|\<sigma\><around*|[|\<mu\>\<upsilon\>\<rho\>|]>>+T<rsub|\<rho\><around*|[|\<mu\>\<sigma\>\<upsilon\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>\<rho\>|]>>+T<rsub|\<upsilon\><around*|[|\<rho\>\<sigma\>\<mu\>|]>>+T<rsub|\<sigma\><around*|[|\<rho\>\<mu\>\<upsilon\>|]>>+T<rsub|\<rho\><around*|[|\<mu\>\<sigma\>\<upsilon\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>\<rho\>|]>>-T<rsub|\<upsilon\><around*|[|\<sigma\>\<rho\>\<mu\>|]>>+T<rsub|\<sigma\><around*|[|\<rho\>\<mu\>\<upsilon\>|]>>-T<rsub|\<rho\><around*|[|\<mu\>\<upsilon\>\<sigma\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|T<rsub|\<mu\><around*|[|\<upsilon\>\<sigma\>\<rho\>|]>>-T<rsub|\<upsilon\><around*|[|\<mu\>\<sigma\>\<rho\>|]>>+T<rsub|\<sigma\><around*|[|\<mu\>\<upsilon\>\<rho\>|]>>-T<rsub|\<rho\><around*|[|\<mu\>\<upsilon\>\<sigma\>|]>>|)>>>>>
    </eqnarray*>

    <\description>
      <item*|conclusion>

      <\eqnarray*>
        <tformat|<table|<row|<cell|T<rsub|<around*|[|\<mu\><rsub|1>\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>|]>>>|<cell|=>|<cell|<frac|1|n><around*|(|T<rsub|\<mu\><rsub|1><around*|[|\<mu\><rsub|2>\<ldots\>\<mu\><rsub|n>|]>>+<around*|(|-1|)><rsup|2-1>T<rsub|\<mu\><rsub|2><around*|[|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n>|]>>+\<ldots\>+<around*|(|-1|)><rsup|j-1>T<rsub|\<mu\><rsub|j><around*|[|\<mu\><rsub|1>\<ldots\>\<mu\><rsub|n>|]>>\<ldots\>|)>>>>>
      </eqnarray*>
    </description>

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsub|<around*|[|\<mu\>\<upsilon\>\<sigma\>\<rho\>|]>>>|<cell|=>|<cell|<frac|1|4!><around*|(|<stack|<tformat|<table|<row|<cell|T<rsub|\<mu\>\<upsilon\>\<sigma\>\<rho\>>-T<rsub|\<mu\>\<upsilon\>\<rho\>\<sigma\>>-T<rsub|\<upsilon\>\<mu\>\<sigma\>\<rho\>>+T<rsub|\<upsilon\>\<mu\>\<rho\>\<sigma\>><rsub|>>>|<row|<cell|-T<rsub|\<mu\>\<sigma\>\<upsilon\>\<rho\>>+T<rsub|\<mu\>\<sigma\>\<rho\>\<upsilon\>>+T<rsub|\<sigma\>\<mu\>\<upsilon\>\<rho\>>-T<rsub|\<sigma\>\<mu\>\<rho\>\<upsilon\>>>>|<row|<cell|+T<rsub|\<mu\>\<rho\>\<upsilon\>\<sigma\>>-T<rsub|\<mu\>\<rho\>\<sigma\>\<upsilon\>>-T<rsub|\<rho\>\<mu\>\<upsilon\>\<sigma\>>+T<rsub|\<rho\>\<mu\>\<sigma\>\<upsilon\>>>>|<row|<cell|-T<rsub|\<upsilon\>\<sigma\>\<rho\>\<mu\>>+T<rsub|\<sigma\>\<upsilon\>\<mu\>\<rho\>>+T<rsub|\<upsilon\>\<sigma\>\<rho\>\<mu\>>-T<rsub|\<upsilon\>\<sigma\>\<mu\>\<rho\>>>>|<row|<cell|-T<rsub|\<sigma\>\<rho\>\<upsilon\>\<mu\>>+T<rsub|\<sigma\>\<rho\>\<mu\>\<upsilon\>>+T<rsub|\<rho\>\<sigma\>\<upsilon\>\<mu\>>-T<rsub|\<rho\>\<sigma\>\<mu\>\<upsilon\>>>>|<row|<cell|-T<rsub|\<rho\>\<upsilon\>\<sigma\>\<mu\>>+T<rsub|\<rho\>\<upsilon\>\<mu\>\<sigma\>>+T<rsub|\<upsilon\>\<rho\>\<sigma\>\<mu\>>-T<rsub|\<upsilon\>\<rho\>\<mu\>\<sigma\>>>>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4!>\<times\>2<around*|(|T<rsub|\<mu\>\<upsilon\><around*|[|\<sigma\>\<rho\>|]>>-T<rsub|\<upsilon\>\<mu\><around*|[|\<sigma\>\<rho\>|]>>+T<rsub|\<mu\>\<sigma\><around*|[|\<rho\>\<upsilon\>|]>>-T<rsub|\<sigma\>\<mu\><around*|[|\<rho\>\<upsilon\>|]>>+T<rsub|\<mu\>\<rho\><around*|[|\<upsilon\>\<sigma\>|]>>-T<rsub|\<rho\>\<mu\><around*|[|\<upsilon\>\<sigma\>|]>>+T<rsub|\<sigma\>\<upsilon\><around*|[|\<mu\>\<rho\>|]>>-T<rsub|\<upsilon\>\<sigma\><around*|[|\<mu\>\<rho\>|]>>+T<rsub|\<sigma\>\<rho\><around*|[|\<mu\>\<upsilon\>|]>>-T<rsub|\<rho\>\<sigma\><around*|[|\<mu\>\<upsilon\>|]>>+T<rsub|\<rho\>\<upsilon\><around*|[|\<mu\>\<sigma\>|]>>-T<rsub|\<upsilon\>\<rho\><around*|[|\<mu\>\<sigma\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|12>\<times\>2<around*|(|T<rsub|<around*|[|\<mu\>\<upsilon\>|]><around*|[|\<sigma\>\<rho\>|]>>+T<rsub|<around*|[|\<mu\>\<sigma\>|]><around*|[|\<rho\>\<upsilon\>|]>>+T<rsub|<around*|[|\<mu\>\<rho\>|]><around*|[|\<upsilon\>\<sigma\>|]>>+T<rsub|<around*|[|\<sigma\>\<upsilon\>|]><around*|[|\<mu\>\<rho\>|]>>+T<rsub|<around*|[|\<sigma\>\<rho\>|]><around*|[|\<mu\>\<upsilon\>|]>>+T<rsub|<around*|[|\<rho\>\<upsilon\>|]><around*|[|\<mu\>\<sigma\>|]>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>\<times\>2<around*|(|T<rsub|<around*|(|<around*|[|\<mu\>\<upsilon\>|]><around*|[|\<sigma\>\<rho\>|]>|)>>+T<rsub|<around*|(|<around*|[|\<mu\>\<sigma\>|]><around*|[|\<rho\>\<upsilon\>|]>|)>>+T<rsub|<around*|(|<around*|[|\<mu\>\<rho\>|]><around*|[|\<upsilon\>\<sigma\>|]>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3><around*|(|T<rsub|<around*|(|<around*|[|\<mu\>\<upsilon\>|]><around*|[|\<sigma\>\<rho\>|]>|)>>+T<rsub|<around*|(|<around*|[|\<mu\>\<sigma\>|]><around*|[|\<rho\>\<upsilon\>|]>|)>>+T<rsub|<around*|(|<around*|[|\<mu\>\<rho\>|]><around*|[|\<upsilon\>\<sigma\>|]>|)>>|)>>>>>
    </eqnarray*>

    \;
  </description>

  <subsection|<math|2nd \ class \ conclusion>>

  mosthly completely anti-symmetric

  <\description>
    <item*|<math|Guide>>

    For <math|\<alpha\><rsub|\<mu\>\<nu\>\<sigma\>\<rho\>>T<rsup|\<mu\>\<nu\>\<sigma\>\<rho\>>>
    , when <math|T<rsup|<around*|[|\<mu\>\<nu\>\<sigma\>\<rho\>|]>>=T<rsup|\<mu\>\<nu\>\<sigma\>\<rho\>>>.
    \ \ \ \ \ \ what's simplified it could do.

    PS: they have relation with the demension of manifold.\ 

    <\description>
      <item*|2-Form>(here 4-D manifold )

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<alpha\><rsub|\<mu\>\<nu\>>T<rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|\<alpha\><rsub|00>T<rsup|00>+\<alpha\><rsub|01>T<rsup|01>+\<alpha\><rsub|02>T<rsup|02>+\<alpha\><rsub|03>T<rsup|03><rsup|>>>|<row|<cell|>|<cell|>|<cell|+\<alpha\><rsub|10>T<rsup|10>+\<alpha\><rsub|11>T<rsup|11>+\<alpha\><rsub|12>T<rsup|12>+\<alpha\><rsub|13>T<rsup|13>>>|<row|<cell|>|<cell|>|<cell|+\<alpha\><rsub|20>T<rsup|20>+\<alpha\><rsub|21>T<rsup|21>+\<alpha\><rsub|22>T<rsup|22>+\<alpha\><rsub|23>T<rsup|23>>>|<row|<cell|>|<cell|>|<cell|+\<alpha\><rsub|30>T<rsup|30>+\<alpha\><rsub|31>T<rsup|31>+\<alpha\><rsub|32>T<rsup|32>+\<alpha\><rsub|33>T<rsup|33>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<alpha\><rsub|01>-\<alpha\><rsub|10>|)>T<rsup|01>+<around*|(|\<alpha\><rsub|02>-\<alpha\><rsub|20>|)>T<rsup|02>+<around*|(|\<alpha\><rsub|03>-\<alpha\><rsub|30>|)>T<rsup|03><rsup|>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|\<alpha\><rsub|12>-a<rsub|21>|)>T<rsup|12>+<around*|(|\<alpha\><rsub|13>-\<alpha\><rsub|31>|)>T<rsup|13>+<around*|(|\<alpha\><rsub|23>-\<alpha\><rsub|32>|)>T<rsup|23>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<alpha\><rsub|\<mu\>\<nu\>>-\<alpha\><rsub|\<mu\>\<nu\>>|)>T<rsup|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|>|<cell|where
        \ \<mu\>\<less\>\<nu\>>>>>
      </eqnarray*>

      alternative derivation

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<alpha\><rsub|\<mu\>\<nu\>>T<rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|\<alpha\><rsub|\<mu\>\<nu\>>T<rsup|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><rsub|\<mu\>\<nu\>>T<rsup|<around*|[|\<mu\>\<nu\>|]>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<alpha\><rsub|\<mu\>\<nu\>>-\<alpha\><rsub|\<mu\>\<nu\>>|)>T<rsup|\<mu\>\<nu\>>
        <around*|(|\<mu\>\<less\>\<nu\>|)>>>>>
      </eqnarray*>

      <item*|3-form>(3-D manifold)

      PS:<math|T<rsup|\<mu\>\<mu\>\<nu\>>\<equiv\>0>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<alpha\><rsub|\<mu\>\<nu\>\<sigma\>>T<rsup|\<mu\>\<nu\>\<sigma\>>>|<cell|=>|<cell|\<alpha\><rsub|\<mu\>\<nu\>\<sigma\>>T<rsup|<around*|[|\<mu\>\<nu\>\<sigma\>|]>>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><rsub|123>T<rsup|123>+\<alpha\><rsub|132>T<rsup|132>+\<alpha\><rsub|213>T<rsup|213>+\<alpha\><rsub|231>T<rsup|231>+\<alpha\><rsub|312>T<rsup|312>+\<alpha\><rsub|321>T<rsup|321>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<alpha\><rsub|123>+\<alpha\><rsub|231>+\<alpha\><rsub|312>|)>T<rsup|123>+<around*|(|\<alpha\><rsub|132>+\<alpha\><rsub|321>+\<alpha\><rsub|213>|)>T<rsup|132>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<alpha\><rsub|123>+\<alpha\><rsub|231>+\<alpha\><rsub|312>-\<alpha\><rsub|132>-\<alpha\><rsub|321>-\<alpha\><rsub|213>|)>T<rsup|123>>>|<row|<cell|>|<cell|=>|<cell|3!\<times\>\<alpha\><rsub|<around*|[|123|]>>T<rsup|123>>>>>
      </eqnarray*>

      (4-D manifold)

      similarly

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<alpha\><rsub|\<mu\>\<nu\>\<sigma\>>T<rsup|\<mu\>\<nu\>\<sigma\>>>|<cell|=>|<cell|<around*|(|\<alpha\><rsub|123>+\<alpha\><rsub|231>+\<alpha\><rsub|312>-\<alpha\><rsub|132>-\<alpha\><rsub|321>-\<alpha\><rsub|213>|)>T<rsup|123>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|\<alpha\><rsub|124>+\<alpha\><rsub|241>+\<alpha\><rsub|412>-\<alpha\><rsub|142>-\<alpha\><rsub|421>-\<alpha\><rsub|214>|)>T<rsup|124>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|\<ldots\>|)>T<rsup|134>+<around*|(|\<ldots\>|)>T<rsup|234>>>|<row|<cell|>|<cell|=>|<cell|3!\<times\>\<alpha\><rsub|<around*|[|\<rho\><rsub|1>\<rho\><rsub|2>\<rho\><rsub|3>|]>>T<rsup|\<rho\><rsub|1>\<rho\><rsub|2>\<rho\><rsub|3>>>>>>
      </eqnarray*>

      <math|where \ \ \<rho\><rsub|1>\<less\>\<rho\><rsub|2>\<less\>\<rho\><rsub|3>>
    </description>

    <item*|<math|Last \ \ conclusion>>seems like:

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<block|<tformat|<table|<row|<cell|\<alpha\><rsub|\<mu\>\<nu\>\<sigma\>\<rho\>>T<rsup|\<mu\>\<nu\>\<sigma\>\<rho\>>=4!\<times\>\<alpha\><rsub|<around*|[|\<lambda\><rsub|1>\<lambda\><rsub|2>\<lambda\><rsub|3>\<lambda\><rsub|4>|]>>T<rsup|\<lambda\><rsub|1>\<lambda\><rsub|2>\<lambda\><rsub|3>\<lambda\><rsub|4>>>>>>>>>|<row|<cell|>|<cell|>|<cell|where
      \ \ \ \<lambda\><rsub|i> \ \ increase.>>>>
    </eqnarray*>
  </description>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font|stix>
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
      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        <\with|mode|<quote|math>|math-display|<quote|true>|par-ver-sep|<quote|0.6fn>>
          <\surround|<no-page-break*><vspace*|0.35fn><no-indent><htab|0fn>|<htab|0fn><vspace|0.35fn><no-indent*>>
            The \ completely \ symmetric
          </surround>
        </with>
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|<with|mode|<quote|math>|2nd \ class
      \ conclusion> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>