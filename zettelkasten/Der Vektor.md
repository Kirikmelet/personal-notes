---
title: Der Vektor
tags:
  - physics
  - science
  - math
date: 2025-08-28
---

# Der Vektor

Ein Vektor ist eine mathematische Größe, die durch **Betrag (Magnitude)** und **Richtung** definiert ist. In der Physik werden Vektoren verwendet, um physikalische Größen zu beschreiben, die diese beiden Eigenschaften besitzen, wie z.B. Kraft ($\vec{F}$), Geschwindigkeit ($\vec{v}$), Beschleunigung ($\vec{a}$) oder Impuls ($\vec{p}$). Im Gegensatz dazu werden Größen ohne Richtung (wie Masse $m$, Zeit $t$, Temperatur $T$) als **Skalare** bezeichnet.

## Darstellung

- **Symbolisch:** Ein Vektor wird oft durch einen Pfeil über dem Buchstaben gekennzeichnet: $\vec{A}$.
    
- **Graphisch:** Ein Vektor wird als Pfeil dargestellt. Die **Länge** des Pfeils entspricht seinem Betrag, die **Orientierung** des Pfeils seiner Richtung.
    
- **Komponentenschreibweise:** In einem Koordinatensystem (z.B. 2D kartesisch) kann ein Vektor durch seine Komponenten entlang der Achsen beschrieben werden:  
    $\vec{A} = \begin{pmatrix} A_x \ A_y \end{pmatrix} = A_x \hat{i} + A_y \hat{j}$  
    Dabei sind $A_x$ und $A_y$ Skalare (die Komponenten), und $\hat{i}$ und $\hat{j}$ sind Einheitsvektoren in Richtung der x- bzw. y-Achse.

## Der Betrag eines Vektors

Der Betrag (oder die Länge) eines Vektors $\vec{A}$ ist ein Skalar und wird als $|\vec{A}|$ oder einfach $A$ geschrieben. Im 2D-Raum wird er mit dem Satz des Pythagoras berechnet:  
$|\vec{A}| = \sqrt{A_x^2 + A_y^2}$

## Wichtige Rechenoperationen

- **Vektoraddition:** Die Summe zweier Vektoren $\vec{A} + \vec{B}$ ergibt einen neuen Vektor. **Graphisch** wird dies durch das "Anhängen" des zweiten Vektors an die Spitze des ersten realisiert. Der resultierende Vektor zeigt vom Anfang des ersten zur Spitze des letzten Vektors (**Kopf-an-Prinzip**). **Analytisch** addiert man die einzelnen Komponenten:  
    $\vec{A} + \vec{B} = (A_x + B_x)\hat{i} + (A_y + B_y)\hat{j}$
    
- **Subtraktion:** Die Subtraktion $\vec{A} - \vec{B}$ wird definiert als die Addition des negativen Vektors: $\vec{A} + (-\vec{B})$. Der negative Vektor hat den gleichen Betrag aber die entgegengesetzte Richtung.
    
- **Multiplikation mit einem Skalar:** Die Multiplikation eines Vektors $\vec{A}$ mit einem Skalar $c$ ergibt einen neuen Vektor $c\vec{A}$. Sein **Betrag** ist $|c| \cdot |\vec{A}|$. Seine **Richtung** ist gleich der von $\vec{A}$, wenn $c > 0$, und entgegengesetzt, wenn $c < 0$.
    
- **Skalarprodukt (Punktprodukt):** Das Skalarprodukt zweier Vektoren $\vec{A} \cdot \vec{B}$ ist ein **Skalar** (eine Zahl). Es ist definiert als:  
    $\vec{A} \cdot \vec{B} = |\vec{A}| |\vec{B}| \cos\theta = A_x B_x + A_y B_y$  
    wobei $\theta$ der Winkel zwischen den beiden Vektoren ist. Das Ergebnis ist ein Maß für die Parallelität der Vektoren.
    
- **Vektorprodukt (Kreuzprodukt):** (Relevant in 3D) Das Kreuzprodukt $\vec{A} \times \vec{B}$ ergibt einen **neuen Vektor**, der senkrecht auf der Ebene von $\vec{A}$ und $\vec{B}$ steht. Seine Richtung wird durch die **Rechte-Hand-Regel** bestimmt und sein Betrag ist $|\vec{A} \times \vec{B}| = |\vec{A}| |\vec{B}| \sin\theta$.
## Anwendung in der Newton'schen Mechanik

Das zweite Newton'sche Gesetz $\sum \vec{F} = m \vec{a}$ ist eine **Vektorgleichung**. Dies bedeutet:

1. Die Beschleunigung $\vec{a}$ eines Körpers hat **dieselbe Richtung** wie die resultierende Kraft $\sum \vec{F}$.
    
2. Um die Gleichung zu lösen, muss man sie **komponentenweise** aufschreiben. Für ein 2D-Problem ergeben sich zwei unabhängige skalare Gleichungen:  
    $\sum F_x = m a_x$  
    $\sum F_y = m a_y$  
    Diese können unabhängig voneinander gelöst werden.

## Unterschied zwischen Kraft- und Geschwindigkeitsvektoren

Sowohl Kraft ($\vec{F}$) als auch Geschwindigkeit ($\vec{v}$) sind vektorielle Größen, d.h., sie besitzen einen Betrag und eine Richtung. Dennoch beschreiben sie fundamental unterschiedliche physikalische Konzepte und unterliegen verschiedenen Regeln.

Der fundamentale Unterschied liegt in ihrer kausalen Rolle in der Bewegung:

- Der **Kraftvektor ($\vec{F}$)** ist die **Ursache**. Er stellt eine **Einwirkung** auf einen Körper dar, die dessen Bewegungszustand **ändert** (beschleunigt, abbremst, Richtung ändert). Seine Wirkung wird durch $\sum \vec{F} = m \vec{a}$ beschrieben.
    
- Der **Geschwindigkeitsvektor ($\vec{v}$)** ist die **Wirkung**. Er **beschreibt** lediglich den aktuellen Bewegungszustand eines Körpers (wie schnell und in welche Richtung er sich bewegt), der das **Resultat** aller bisher auf ihn eingewirkten Kräfte ist. Er ist definiert als $\vec{v} = \frac{d\vec{s}}{dt}$.
    

Vereinfacht: Kräfte sind der **Grund**, warum sich eine Geschwindigkeit **ändert**; die Geschwindigkeit selbst ist die **Beschreibung** dieser Bewegung. Eine Kraft ist nicht nötig, um eine Geschwindigkeit aufrechtzuerhalten (siehe Trägheitsgesetz), sondern nur, um sie zu verändern. 

> [!info]
	> Weitere Informationen finden Sie unter ["Unterschied zwischen Kraft- und Geschwindigkeitsvektoren"](Unterschied%20zwischen%20Kraft-%20und%20Geschwindigkeitsvektoren.md).