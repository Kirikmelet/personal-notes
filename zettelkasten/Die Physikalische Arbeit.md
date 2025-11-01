---
title: Die Physikalische Arbeit
date: 2025-10-01
tags:
  - science
  - physics
  - college
---
# Die Physikalische Arbeit

In der Physik ist **Arbeit** ($W$) ein Maß für die Energieübertragung, die stattfindet, wenn ein Körper durch eine Kraft ($\vec{F}$) über eine Strecke verschoben wird. Sie ist eine **skalare** Größe und im Internationalen Einheitensystem (SI) in der Einheit Joule ($\text{J}$) angegeben.

$$[W] = \text{J} \, \text{(Joule)} \quad \text{mit} \quad 1\, \text{J} = 1\, \text{N} \cdot \text{m}$$

## 1. Arbeit bei konstanter Kraft

Die verrichtete Arbeit ist definiert als das Skalarprodukt des Kraftvektors ($\vec{F}$) und des Verschiebungsvektors ($\vec{s}$).

$$W = \vec{F} \cdot \vec{s} = F \cdot s \cdot \cos(\theta)$$

Dabei ist:
*   $\vec{F}$ die wirkende Kraft,
*   $\vec{s}$ die Verschiebung des Angriffspunktes,
*   $\theta$ der Winkel zwischen der Richtung der Kraft und der Richtung der Verschiebung.

**Spezialfälle:**
*   **Kraft in Richtung der Verschiebung** ($\theta = 0^\circ$):
    $$W = F \cdot s \cdot \cos(0^\circ) = F \cdot s \quad (> 0)$$
*   **Kraft entgegen der Verschiebung** ($\theta = 180^\circ$):
    $$W = F \cdot s \cdot \cos(180^\circ) = -F \cdot s \quad (< 0)$$
*   **Kraft senkrecht zur Verschiebung** ($\theta = 90^\circ$):
    $$W = F \cdot s \cdot \cos(90^\circ) = 0$$

## 2. Arbeit bei variabler Kraft

Wirkt eine variable Kraft $\vec{F}(\vec{r})$ entlang eines Weges $C$, wird die Arbeit durch ein **Linienintegral** berechnet.

$$W = \int_C \vec{F}(\vec{r}) \cdot d\vec{r}$$

## 3. Arbeit-Energie-Theorem

Die an einem Körper verrichtete Gesamtarbeit ist gleich der Änderung seiner kinetischen Energie ($\Delta E_{\text{kin}}$).

$$W_{\text{ges}} = \Delta E_{\text{kin}} = \frac{1}{2} m v_2^2 - \frac{1}{2} m v_1^2$$

## 4. Arbeit und Potentielle Energie

Für **konservative Kräfte** kann die Arbeit als negative Änderung der potentiellen Energie ausgedrückt werden.

$$W_{\text{kons}} = -\Delta E_{\text{pot}}$$

**Beispiel: Gravitationsarbeit (nahe der Erdoberfläche)**
$$W = -\Delta E_{\text{pot}} = -(m g h_2 - m g h_1) = m g (h_1 - h_2)$$

## 5. Leistung

Die **Leistung** ($P$) ist die Ableitung der Arbeit nach der Zeit ($t$).

$$P = \frac{dW}{dt}$$

Unter Verwendung von $dW = \vec{F} \cdot d\vec{r}$ ergibt sich:

$$P = \vec{F} \cdot \vec{v}$$