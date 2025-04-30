<TeXmacs|2.1.4>

<style|<tuple|book|std-latex>>

<\body>
  <doc-data|<doc-title|Neophysique>|<doc-author|<author-data|<author-name|Henri>>>|<doc-date|<date|>>>

  <frontmatter>

  <surround| ||<\table-of-contents|toc>
    \;
  </table-of-contents>>

  <mainmatter>

  <chapter|Chapitre 1 : Introduction à la néophysique>

  <input|neophi.tex>

  <chapter|Chapitre 2 : Concepts avancés>

  <input|neoa.tex>

  <chapter|Chapitre 3 : Illustrations>

  Voici deux images importantes pour la néophysique :

  <big-figure|<with|par-mode|center|<image|electron.png|0.7par|||><label|fig:electron>>|Diagramme
  de l'électron>

  <big-figure|<with|par-mode|center|<image|photon.png|0.7par|||><label|fig:photon>>|Diagramme
  du photon>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|3.1|?>>
    <associate|auto-5|<tuple|3.2|?>>
    <associate|fig:electron|<tuple|3.1|?>>
    <associate|fig:photon|<tuple|3.2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<surround|<hidden-binding|<tuple>|3.1>||Diagramme de
      l'électron>|<pageref|auto-4>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|3.2>||Diagramme du
      photon>|<pageref|auto-5>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Chapitre
      1 : Introduction à la néophysique> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Chapitre
      2 : Concepts avancés> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Chapitre
      3 : Illustrations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>