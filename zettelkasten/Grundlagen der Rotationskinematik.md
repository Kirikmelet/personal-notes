---
title: Grundlagen der Rotationskinematik
tags:
  - physics
  - college
  - science
date: 2025-12-03
---
# Grundlagen der Rotationskinematik

## Das Konzept der Rotationskinematik

Die **Rotationskinematik** (auch **Drehkinematik**) ist ein Teilgebiet der klassischen Mechanik, das die **Drehbewegungen starrer Körper** um eine feste oder bewegliche Achse beschreibt, **ohne** die Ursachen dieser Drehung – die **Drehmomente** – zu betrachten. Sie bildet das rotatorische Analogon zur Kinematik der Translationsbewegung.

## Rotationskinematische Größen

Die Drehbewegung wird durch vier fundamentale Größen erfasst, die alle auf eine bestimmte **Drehachse** bezogen sind:

1.  **Winkelposition ($\theta(t)$):**
    -   Beschreibt die **orientierte Winkelauslenkung** eines Körpers von einer Referenzposition (Nullrichtung) zu einem Zeitpunkt $t$.
    -   **SI-Einheit:** Radiant (rad) oder Grad (°). $1 \text{ rev} = 2\pi \text{ rad} = 360°$.
    -   Ähnlich dem Ortsvektor $\vec{r}(t)$ in der Translationsbewegung.

2.  **Winkelverschiebung ($\Delta \theta$):**
    -   Die Änderung der Winkelposition über ein Zeitintervall $\Delta t$.
    -   Definition: $$\Delta \theta = \theta(t + \Delta t) - \theta(t) = \theta_f - \theta_i$$
    -   **Beachte:** Im Gegensatz zur zurückgelegten Bogenlänge $s$ (Skalar) ist $\Delta \theta$ eine gerichtete Größe (vorzeichenbehaftet, je nach Drehsinn).

3.  **Winkelgeschwindigkeit ($\vec{\omega}(t)$):**
    -   Die **zeitliche Änderung** der Winkelposition. Sie ist ein Maß für die Schnelligkeit und den Drehsinn einer Rotation.
    -   **Mittlere Winkelgeschwindigkeit:** $$\omega_{\text{avg}} = \frac{\Delta \theta}{\Delta t}$$
    -   **Momentane Winkelgeschwindigkeit (Drehgeschwindigkeit):** Die Ableitung der Winkelposition nach der Zeit.
        $$\vec{\omega} = \frac{d\theta}{dt} \hat{k}$$
        wobei $\hat{k}$ ein Einheitsvektor entlang der Drehachse ist (Rechte-Hand-Regel).
    -   **Zusammenhang mit Bahngeschwindigkeit:** Für einen Punkt im Abstand $r$ von der Drehachse gilt: $$v = \omega r$$

4.  **Winkelbeschleunigung ($\vec{\alpha}(t)$):**
    -   Die **zeitliche Änderung** der Winkelgeschwindigkeit. Sie beschreibt, *wie schnell sich* die Drehgeschwindigkeit ändert.
    -   **Mittlere Winkelbeschleunigung:** $$\alpha_{\text{avg}} = \frac{\Delta \omega}{\Delta t}$$
    -   **Momentane Winkelbeschleunigung:** Die Ableitung der Winkelgeschwindigkeit nach der Zeit (und damit als zweite Ableitung der Winkelposition).
        $$\vec{\alpha} = \frac{d\vec{\omega}}{dt} = \frac{d^2\theta}{dt^2} \hat{k}$$
    -   **Zusammenhang mit Tangentialbeschleunigung:** Für einen Punkt im Abstand $r$ von der Drehachse gilt: $$a_t = \alpha r$$

## Die Kinematischen Gleichungen für konstante Winkelbeschleunigung

Für den wichtigen Spezialfall einer **konstanten Winkelbeschleunigung** ($\alpha = \text{const.}$) erhält man durch Integration einen vollständigen Satz von Gleichungen, die formal völlig analog zu denen der Translationsbewegung sind.

Für eine Drehbewegung mit konstanter Winkelbeschleunigung $\alpha$ gelten:

1.  **Winkelgeschwindigkeit-Zeit-Gesetz:** $$\omega(t) = \omega_0 + \alpha \cdot \Delta t$$
2.  **Winkelposition-Zeit-Gesetz:** $$\theta(t) = \theta_0 + \omega_0 \cdot t + \frac{1}{2} \alpha \cdot \Delta t^2$$
3.  **Winkelgeschwindigkeit-Position-Gesetz (zeitunabhängige Gleichung):** $$\omega^2(t) = \omega_0^2 + 2 \alpha \cdot \Delta \theta$$
4.  **Winkelverschiebungs-Gesetz:** $$\Delta \theta = \frac{1}{2} \cdot (\omega_0 + \omega(t)) \cdot \Delta t$$ $$\Delta \theta = \omega_0\Delta t + \frac{1}{2}\alpha\Delta t^2$$

**Legende:**
- $\omega_0$ = Anfangs-Winkelgeschwindigkeit zur Zeit $t=0$
- $\omega(t)$ = Winkelgeschwindigkeit zur Zeit $t$
- $\theta_0$ = Anfangs-Winkelposition
- $\Delta \theta = \theta(t) - \theta_0$ = Winkelverschiebung
- $\alpha$ = konstante Winkelbeschleunigung
- $\Delta t$ = verstrichene Zeit

## Zusammenhang zwischen Rotations- und Translationsgrößen

Für einen Punkt auf einem rotierenden starren Körper im Abstand $r$ von der Drehachse gilt:

| Rotationsgröße | Symbol | Zusammenhang | Translationsgröße | Symbol |
|----------------|--------|--------------|-------------------|--------|
| Winkelposition | $\theta$ | $s = r\theta$ | Bogenlänge/Strecke | $s$ |
| Winkelgeschwindigkeit | $\omega$ | $v_t = r\omega$ | Tangentialgeschwindigkeit | $v_t$ |
| Winkelbeschleunigung | $\alpha$ | $a_t = r\alpha$ | Tangentialbeschleunigung | $a_t$ |

**Wichtige Unterscheidung:** Die **Zentripetalbeschleunigung** $a_c = \frac{v_t^2}{r} = \omega^2 r$ steht **senkrecht** zur Tangentialbeschleunigung und bewirkt die Richtungsänderung der Geschwindigkeit, nicht deren Betragsänderung.

## Zusammenfassung

Die Rotationskinematik stellt das formale Gerüst zur **phänomenologischen Beschreibung** von Drehbewegungen bereit. Sie beantwortet die Fragen:
- Welche Winkelposition hat der Körper? ($\theta(t)$)
- Wie schnell und in welchem Drehsinn rotiert er? ($\vec{\omega}(t)$)
- Wie ändert sich seine Winkelgeschwindigkeit? ($\vec{\alpha}(t)$)

Damit bildet sie das notwendige Fundament für die **Rotationsdynamik**, welche mit dem **Drehmoment** und dem **Trägheitsmoment** die Ursachen von Änderungen der Rotationsbewegung erklärt.