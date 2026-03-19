---
title: Numerical Integration
tags:
  - math
  - college
date: 2026-02-24
---

# Numerical Integration

## Midpoint Rule

$Width=\Delta x = \frac{b-a}{n}$

$Height=f(xi^*)$

> [!info] Rule: 
> $$\int^b_a f(x)dx = \Delta x [f(x_1^*) + f(x_2^*) + ... + f(x_n^*)]$$
> where:
> $$\Delta x = \frac{b-a}{n}$$
> and:
>$$x_i^*=\frac{x_{i-1}+x_i}{2}$$

## Trapezoidal Rule

Remember that area of trapezoid is $A=\frac{1}{2}(b_1+b_2)h$

therefore $h=\Delta x$ and $b_1$ and $b_2$ can be found by plugging x-values into $f(x)$

So:

$$A \approx \frac{\Delta x}{2}(f(x_0)+f(x_1) + \frac{\Delta x}{2}(f(x_1)+f(x_2)) + \frac{\Delta x}{2}(f(x_2)+f(x_3) ...$$

> [!info] Rule:
> $$\int^b_a f(x)dx \approx \frac{\Delta x}{2}[f(x_0)+2f(x_1)+2f(x_2)+... 2f(x_{n-1})+f(x_n)]$$
> where $\Delta x = \frac{b-a}{n}$

## Error Theorem

If we trust the calculation from the calculator, we can compare the results such as:

$$|\text{rule result} - \text{calculator value}|$$

Whatever provides the least amount of error is the most accurate method for that equation.

> [!info]
> If we don't have a calculator value, there is a theorem used for [Trapezoidal Rule](#Trapezoidal%20Rule)
> $$|E_T| \leq \frac{K(b-a)^3}{12n^2}$$ 
> for [Midpoint Rule](#Midpoint%20Rule)
> $$|E_M| \leq \frac{K(b-a)^3}{24n^2}$$
> and for [Simpson's Rule](#Simpson's%20Rule)
> $$|E_S| \leq \frac{K(b-a)^5}{180n^4}$$


> [!note] 
> $|f^"(x)| \leq K$ for all $x$ in $[a,b]$. if $E_T$ and $E_M$ are the errors.
Aka: K must be the absolute extrema for $f^"(x)$ between $[a,b]$

## Simpson's Rule

We finna use parabolas.

- 3 non-colinear points in the xy-plane uniquely determine a parabola
- We see the area under the red curve can be approximated by
  the area under the green parabola
- Every parabola requires 3 points, wherein every 3 points make 
  2 intervals. So if $n$ stands for the number of intervals used.
  then $n$ must be even (otherwise it won't form a parabola).

> [!info] Rule
> $$\int^b_a f(x)dx \approx \frac{\Delta x}{3}(f(x_0)+4f(x_1)+2f(x_2)+4f(x_3)+2f(x_4)+...+4f(x_{n-1})+f(x_n))$$
> where $n$ is even and $\Delta x = \frac{b-a}{n}$