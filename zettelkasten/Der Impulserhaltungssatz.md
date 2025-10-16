---
title: Der Impulserhaltungssetz
tags:
  - college
  - physics
date: 2025-10-15
---
# Impulserhaltungssatz

Der **Impulserhaltungssatz** ist ein fundamentales Erhaltungsgesetz der Physik und besagt, dass in einem abgeschlossenen System der Gesamtimpuls eine Konstante ist. Er ist eine direkte Konsequenz aus dem zweiten und dritten Newton'schen Axiom (Actio et Reactio).

## Formulierung des Satzes

In einem abgeschlossenen System (einem System, auf das keine äußeren Kräfte wirken) ist die Vektorsumme aller Impulse zeitlich konstant.

$$
\sum \vec{p}_{\text{vor}} = \sum \vec{p}_{\text{nach}}
$$

Oder, für ein System aus $n$ Teilchen:

$$
\vec{p}_{1} + \vec{p}_{2} + \dots + \vec{p}_{n} = \text{konstant}
$$

## Mathematische Herleitung

Die Impulsänderung des $i$-ten Teilchens im System ist durch $\frac{d\vec{p}_i}{dt} = \vec{F}_i$ gegeben, wobei $\vec{F}_i$ die Gesamtkraft auf das Teilchen ist. Diese Kraft lässt sich in innere Kräfte ($\vec{F}_{i}^{\text{int}}$, Kräfte von anderen Teilchen im System) und äußere Kräfte ($\vec{F}_{i}^{\text{ext}}$, Kräfte von außerhalb des Systems) aufteilen.

Die Änderung des Gesamtimpulses $\vec{P}_{\text{ges}}$ des Systems ist dann:

$$
\frac{d\vec{P}_{\text{ges}}}{dt} = \sum_i \frac{d\vec{p}_i}{dt} = \sum_i \vec{F}_i = \sum_i (\vec{F}_{i}^{\text{int}} + \vec{F}_{i}^{\text{ext}})
$$

Nach dem dritten Newton'schen Axiom (Actio = Reactio) heben sich die inneren Kräfte paarweise auf: $\sum_i \vec{F}_{i}^{\text{int}} = 0$.

Somit gilt:

$$
\frac{d\vec{P}_{\text{ges}}}{dt} = \sum_i \vec{F}_{i}^{\text{ext}}
$$

**In einem abgeschlossenen System, in dem $\sum_i \vec{F}_{i}^{\text{ext}} = 0$ gilt, folgt daraus:**

$$
\frac{d\vec{P}_{\text{ges}}}{dt} = 0 \quad \Rightarrow \quad \vec{P}_{\text{ges}} = \sum \vec{p}_i = \text{konstant}
$$

## Wichtige Anwendungen und Beispiele

Der Impulserhaltungssatz ist ein mächtiges Werkzeug zur Analyse von Systemen, in denen komplizierte innere Kräfte wirken.

1.  **Stöße:**
    *   **Elastische Stöße:** Kinetische Energie *und* Impuls sind erhalten.
      $$m_1\vec{v}_1 + m_2\vec{v}_2 = m_1\vec{u}_1 + m_2\vec{u}_2$$
    *   **Unelastische Stöße:** Nur der Impuls ist erhalten, die kinetische Energie nicht. Beim vollständig unelastischen Stoß bewegen sich beide Körper nach dem Stoß gemeinsam.
      $$m_1\vec{v}_1 + m_2\vec{v}_2 = (m_1 + m_2)\vec{u}$$

2.  **Raketengleichung (Rückstoßprinzip):**
    Eine Rakete beschleunigt, indem sie Treibmasse nach hinten ausstößt. Der Impuls des ausgestoßenen Gases ist betragsmäßig gleich dem Impuls, den die Rakete in Vorwärtsrichtung gewinnt. Das System "Rakete + Treibstoff" ist abgeschlossen.

3.  **Explosionen:**
    Ein ruhender Körper explodiert in mehrere Teile. Da der Gesamtimpuls vor der Explosion null war, muss auch die Vektorsumme der Impulse aller Fragmente nach der Explosion null sein.
    $$0 = m_1\vec{v}_1 + m_2\vec{v}_2 + \dots$$

## Gültigkeitsbereich

Der Impulserhaltungssatz gilt nicht nur in der klassischen Mechanik, sondern ist auch in der Relativitätstheorie und der Quantenmechanik gültig. Er ist eine der tiefgreifendsten Symmetrien der Physik, die aus der Homogenität des Raumes folgt (die physikalischen Gesetze sind unabhängig vom Ort).