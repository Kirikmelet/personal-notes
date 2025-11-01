---
title: Der Kraftstoß
tags:
  - college
  - physics
  - science
date: 2025-10-15
---

# Kraftstoß (Impuls)

Der **Kraftstoß** $\vec{J}$ (auch Impuls genannt) ist eine physikalische Größe, die die Wirkung einer Kraft $\vec{F}$ über eine Zeitspanne $\Delta t$ beschreibt. Er quantifiziert die Änderung des Bewegungszustands eines Körpers.

## Definition des Kraftstoßes

Für eine konstante Kraft gilt:

$$
\vec{J} = \vec{F} \cdot \Delta t
$$

Bei einer sich zeitlich ändernden Kraft ist der Kraftstoß durch das Integral der Kraft über die Zeit definiert:

$$
\vec{J} = \int_{t_1}^{t_2} \vec{F}(t)  dt
$$

*   $\vec{J}$: Kraftstoß (Vektor, Einheit: Newtonsekunde $\text{N·s}$ oder $\text{kg·m/s}$)
*   $\vec{F}$: Wirksame Kraft (Vektor, Einheit: Newton $\text{N}$)
*   $\Delta t$: Zeitdauer der Krafteinwirkung (Skalar, Einheit: Sekunde $\text{s}$)
*   $t_1$, $t_2$: Anfangs- und Endzeitpunkt

## Impulssatz (Beziehung zwischen Kraftstoß und Impulsänderung)

Der Kraftstoß ist physikalisch gleich der Änderung des linearen Impulses $\vec{p}$ eines Körpers. Dies ist die integrale Form des zweiten Newton'schen Axioms.

$$
\vec{J} = \Delta \vec{p} = \vec{p}_2 - \vec{p}_1 = m \cdot \vec{v}_2 - m \cdot \vec{v}_1
$$

**Diese Gleichung ist als Impulssatz bekannt.**

## Interpretation und Anwendung

Der Impulssatz verknüpft den zeitlichen Verlauf einer Kraft ($\vec{F}(t)$) direkt mit der resultierenden Geschwindigkeitsänderung ($\Delta \vec{v}$).

*   **Stöße:** Bei einem Stoßvorgang sind die wirkenden Kräfte oft sehr groß und kurzlebig (sogenannte Stoßkräfte). Die direkte Messung von $\vec{F}(t)$ ist schwierig. Die Änderung des Impulses $\Delta \vec{p}$ ist jedoch einfach über die Massen und Geschwindigkeiten vor und nach dem Stoß zu bestimmen. Somit lässt sich der mittlere Kraftstoß berechnen.
*   **Raketentriebwerke & Strahltriebwerke:** Der Schub, den ein Triebwerk erzeugt, kann als die Impulsänderung pro Zeit der ausgestoßenen Treibstoffmasse interpretiert werden.
*   **Alltag:** Das Abfedern beim Sprung (Beugung der Knie) verlängert die Stoßzeit $\Delta t$, um die wirkende Kraft $\vec{F}$ bei gleichem Kraftstoß $\vec{J}$ zu verringern.

## Zusammenhang mit der durchschnittlichen Kraft

Aus dem Impulssatz lässt sich die mittlere (durchschnittliche) Kraft $\vec{F}_{\text{avg}}$ berechnen, die den gleichen Kraftstoß bewirken würde.

$$
\vec{J} = \vec{F}_{\text{avg}} \cdot \Delta t = \Delta \vec{p}
$$

Daraus folgt:

$$
\vec{F}_{\text{avg}} = \frac{\Delta \vec{p}}{\Delta t}
$$