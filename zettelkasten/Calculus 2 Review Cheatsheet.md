---
title: Calculus 2 Review Cheatsheet}
date: 2025-07-21
tags:
  - math
---

## 1. Integration Techniques
### Key Methods:
- **Substitution**:  
  $$\int f(g(x))g'(x)\,dx = \int f(u)\,du$$
- **By Parts**:  
  $$\int u\,dv = uv - \int v\,du \quad \text{(LIATE rule)}$$
- **Trig Integrals**:  
  $$\int \sin^n x \cos^m x\,dx \quad \text{(use identities)}$$
- **Trig Substitution**:
  - $\sqrt{a^2-x^2} \rightarrow x = a \sin\theta$
  - $\sqrt{a^2+x^2} \rightarrow x = a \tan\theta$
  - $\sqrt{x^2-a^2} \rightarrow x = a \sec\theta$
- **Partial Fractions**:  
  Decompose $\frac{P(x)}{Q(x)}$ for rational functions.

### Practice Problems:
1. $$\int x \sqrt{x^2+4}\,dx$$  
   *(Ans: $\frac{1}{3}(x^2+4)^{3/2} + C$)*
2. $$\int e^x \sin x\,dx$$  
   *(Ans: $\frac{1}{2}e^x (\sin x - \cos x) + C$)*
3. $$\int \frac{3x+1}{x^2-x-6}\,dx$$  
   *(Partial fractions)*

---

## 2. Improper Integrals
### Key Concept:
$$\int_a^\infty f(x)\,dx = \lim_{b \to \infty} \int_a^b f(x)\,dx$$

### Practice Problems:
4. $$\int_1^\infty \frac{1}{x^3}\,dx$$  
   *(Ans: $\frac{1}{2}$)*
5. $$\int_0^1 \frac{1}{\sqrt{x}}\,dx$$  
   *(Ans: $2$)*

---

## 3. Applications of Integration
### Formulas:
- **Area Between Curves**:  
  $$A = \int_a^b |f(x) - g(x)|\,dx$$
- **Disk Method**:  
  $$V = \pi \int_a^b [f(x)]^2\,dx$$
- **Shell Method**:  
  $$V = 2\pi \int_a^b x \cdot f(x)\,dx$$

### Practice Problems:
6. Find the area between $y = x^2$ and $y = 2x - x^2$.  
   *(Ans: $\frac{1}{3}$)*
7. Find the volume when $y = \sqrt{x}$ (from $0$ to $4$) is rotated about the $x$-axis.  
   *(Ans: $8\pi$)*

---

## 4. Sequences & Series
### Convergence Tests:
- **Ratio Test**:  
  $$\lim_{n \to \infty} \left| \frac{a_{n+1}}{a_n} \right| < 1 \Rightarrow \text{Converges}$$
- **Integral Test**:  
  If $f(n) = a_n$ is positive/decreasing, then $\sum a_n$ and $\int_1^\infty f(x)\,dx$ both converge/diverge.

### Practice Problems:
8. Does $\sum_{n=1}^\infty \frac{n^2}{2^n}$ converge?  
   *(Ans: Yes, by Ratio Test)*
9. Test $\sum_{n=1}^\infty \frac{1}{n \ln n}$ for convergence.  
   *(Ans: Diverges, Integral Test)*

---

## 5. Power Series
### Taylor Series Formula:
$$f(x) = \sum_{n=0}^\infty \frac{f^{(n)}(a)}{n!}(x-a)^n$$

### Common Series:
- $$e^x = \sum_{n=0}^\infty \frac{x^n}{n!}$$
- $$\sin x = \sum_{n=0}^\infty (-1)^n \frac{x^{2n+1}}{(2n+1)!}$$

### Practice Problem:
10. Find the Maclaurin series for $f(x) = \ln(1+x)$.  
    *(Ans: $\sum_{n=1}^\infty (-1)^{n+1} \frac{x^n}{n}$)*

---

## 6. Parametric & Polar
### Key Formulas:
- **Parametric Derivative**:  
  $$\frac{dy}{dx} = \frac{dy/dt}{dx/dt}$$
- **Polar Area**:  
  $$A = \frac{1}{2} \int_\alpha^\beta r^2\,d\theta$$

### Practice Problem:
11. Find the area inside $r = 2 \sin \theta$.  
    *(Ans: $\pi$)*