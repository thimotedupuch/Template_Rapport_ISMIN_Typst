#set page(margin: 0%)
#set text(font: "New Computer Modern",lang: "fr")
#set heading(numbering:"I.1.")

// Permet de générer le rendu des blocs de code


#show raw: x=>rect(
  radius: 5pt,
  fill:luma(240),
  stroke:0.7pt+black,
  width: 100%,
  text(font: "Cascadia Code",weight: "medium",size:8pt,x)
)




#let violet_emse = rgb(87,42,134)

#rect(width: 100%,fill: violet_emse)[
  #v(2%)
  #align(center)[
  #image("Nouv_logo_emse_Blanc.svg",width: 50%)
  ]
  #v(2%)
]

#v(15%)

#align(center)[#box(width: 80%)[
  #line(length: 100%)
  #text(size : 25pt)[*Titre du projet*]
  #line(length: 100%)
  #text(size:15pt)[
  #table(
    align: left,
    stroke: none, column-gutter: 15pt,
    columns: 2, // nombre de personnes dans le projet 
    [*NomA PrenomA*],[*NomB PrenomB*],
    [#underline[adresse.mailA\@etu.emse.fr]],[#underline[adresse.mailB\@etu.emse.fr]]  
  )
]
  #text(size:18pt)[*31 février 2056*] // changer la date


  
]]

#align(bottom)[
  #box(width: 100%)[
  #image("slogan.png",width: 40%)
]]
#align(bottom + center)[
#rect(width: 100%,fill: violet_emse)[
  #v(3%)
]
]


#pagebreak()

#set page(margin: auto)
#set par(justify: true)

#outline() // c'est la table des matières
// #pagebreak() // Pour passer à la page suivante


= Introduction

La fonction "lorem" permet de générer du texte pour remplir un paragraphe : #lorem(53) // En pratique elle ne sert à rien


= Développement

Pour faire un tableau basique : 

#align(center)[
#table(columns: 3,
  [*aaaaaa*],[*bbbbbbbb*],[*cccccccccc*],
  [ddddddd],[eeeee],[ffffffff],
  [],[],[],
  [],[],[],
  [],[],[],
  

)]


== Sous partie

On peut aussi écrire des bouts de code : 



```py
import numpy as np

def FahrenheitToCelsius(T):
  # celsius = (fahrenheit - 32) / 1.8
  return (T-32)/1.8 
```

En SQL,

```sql
SELECT
  first_name,
  last_name
FROM employees
WHERE first_name = 'Luca';
```

La plupart des langages sont pris en charge par le thème de couleurs : 

```julia
using Plots
x = range(0, 10, length=100)
y = sin.(x)
plot(x, y)
```

etc...

=== Sous-sous partie

= Conclusion

