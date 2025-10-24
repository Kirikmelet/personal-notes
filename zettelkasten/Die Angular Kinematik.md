---
title: Die Angular Kinematik
tags:
  - college
  - physics
date: 2025-10-23
---

# Einführung in die Angular Kinematik

Die Angular Kinematik (auch Rotationskinematik oder Drehkinematik) beschreibt die **Bewegung von starren Körpern auf einer Kreisbahn** unter ausschließlicher Betrachtung geometrischer Größen wie Position, Geschwindigkeit und Beschleunigung – und zwar ohne die zugrundeliegenden Ursachen (Kräfte und Drehmomente) zu berücksichtigen. Sie bildet damit das rotatorische Analogon zur Translation und ist fundamental für das Verständnis aller rotierenden Systeme, von einfachen Rädern bis hin zu komplexen Kreiselbewegungen.

## Grundlegende Kinematische Größen

Im Gegensatz zur Translation, die sich durch den Ortsvektor $\vec{r}$ beschreiben lässt, wird die Rotation durch Winkelgrößen charakterisiert.

### Der Drehwinkel ($\theta$)
Der Drehwinkel $\theta$ ist das fundamentale Maß für die Position eines rotierenden Körpers. Für eine volle Umdrehung gilt:
$$
\theta_{\text{Voll}} = 2\pi \, \text{rad}
$$
Die Einheit ist das **Radiant (rad)**, eine dimensionslose Größe, die das Verhältnis von Kreisbogenlänge $s$ zum Radius $r$ beschreibt:
$$
\theta = \frac{s}{r}
$$

### Die Winkelgeschwindigkeit ($\omega$)
Die Winkelgeschwindigkeit quantifiziert, *wie schnell* sich der Drehwinkel mit der Zeit ändert. Sie ist definiert als die zeitliche Ableitung des Drehwinkels:
$$
\omega = \frac{d\theta}{dt}
$$
Ihre Einheit ist $\text{rad/s}$. Bei konstanter Winkelgeschwindigkeit spricht man von einer **gleichförmigen Rotation**:
$$
\omega = \text{konstant}
$$

### Die Winkelbeschleunigung ($\alpha$)
Die Winkelbeschleunigung beschreibt die *Änderungsrate der Winkelgeschwindigkeit*. Sie ist die zeitliche Ableitung von $\omega$ und damit die zweite Ableitung von $\theta$:
$$
\alpha = \frac{d\omega}{dt} = \frac{d^2\theta}{dt^2}
$$
Ihre Einheit ist $\text{rad/s}^2$. Eine positive Winkelbeschleunigung bedeutet eine Beschleunigung der Rotation.

## Analogie zur Translation

Es besteht eine tiefgreifende formale Analogie zwischen geradliniger und Drehbewegung:

| Translation (Geradlinig) | Rotation (Kreisförmig) |
| :--- | :--- |
| Ortskoordinate $x$ | Drehwinkel $\theta$ |
| Geschwindigkeit $v = \frac{dx}{dt}$ | Winkelgeschwindigkeit $\omega = \frac{d\theta}{dt}$ |
| Beschleunigung $a = \frac{dv}{dt}$ | Winkelbeschleunigung $\alpha = \frac{d\omega}{dt}$ |

## Kinematische Gleichungen für konstante Winkelbeschleunigung

Für den Spezialfall einer konstanten Winkelbeschleunigung ($\alpha = \text{konstant}$) gelten die analogen Gleichungen zur Translation, die eine vollständige Beschreibung der Bewegung erlauben:

$$
\begin{align}
\omega_f &= \omega_i + \Delta t \\
\omega_f^2 &= \omega_i^2 + 2 \Delta (\theta_f - \theta_i) \\
\theta_f &= \theta_i + \omega_i \Delta t + \frac{1}{2} \Delta t^2 \\
\theta_f &= \frac{1}{2}(\omega_i+\omega_f) \cdot \Delta t\\
\end{align}
$$

Hierbei sind $\theta_0$ der Anfangs- und $\omega_0$ die Anfangs-Winkelgeschwindigkeit.

## Zusammenhang zwischen Angular- und Lineargrößen

Jeder Punkt auf einem rotierenden starren Körper führt eine Kreisbahn aus. Die entsprechenden Lineargrößen an einem Punkt im Abstand $r$ von der Drehachse ergeben sich aus den Winkelgrößen:

- **Bahngeschwindigkeit (Umfangsgeschwindigkeit):**
  $$
  v = \omega \, r
  $$
- **Tangentialbeschleunigung:**
  $$
  a_t = \alpha \, r
  $$
- **Zentripetalbeschleunigung (radial nach innen gerichtet):**
  $$
  a_r = \omega^2 \, r = \frac{v^2}{r}
  $$

Diese Einführung legt das konzeptionelle und mathematische Fundament, um im nächsten Schritt die **Dynamik der Rotation** zu behandeln, bei Kräfte und Drehmomente die Ursache für die hier beschriebenen Bewegungen sind.