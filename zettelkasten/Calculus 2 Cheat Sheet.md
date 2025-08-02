# Calculus 2 Cheat Sheet

## 🔢 1. Integration Techniques
<details>
<summary><strong>Expand techniques</strong></summary>

### 🔄 Substitution
$$\int f(g(x))g'(x)\,dx = \int f(u)\,du \quad \text{(Let } u = g(x))$$

### ✂️ By Parts
$$\int u\,dv = uv - \int v\,du$$
**LIATE priority**: Log, Inverse Trig, Algebraic, Trig, Exponential

### 🌀 Trig Integrals
| Form | Strategy |
|------|----------|
| $\int \sin^n x \cos^m x\,dx$ | Use identities or reduction formulas |
| $\int \tan^n x \sec^m x\,dx$ | Convert to $\sec x$ and use $d(\sec x)$ |

### 🔺 Trig Substitution
| Expression | Substitution | Identity |
|------------|--------------|----------|
| $\sqrt{a^2-x^2}$ | $x = a\sin\theta$ | $1-\sin^2\theta = \cos^2\theta$ |
| $\sqrt{a^2+x^2}$ | $x = a\tan\theta$ | $1+\tan^2\theta = \sec^2\theta$ |
| $\sqrt{x^2-a^2}$ | $x = a\sec\theta$ | $\sec^2\theta-1=\tan^2\theta$ |

### ➗ Partial Fractions
For $\frac{P(x)}{Q(x)}$ where $\deg(P) < \deg(Q)$:
$$\frac{1}{(x+2)(x-3)} = \frac{A}{x+2} + \frac{B}{x-3}$$
</details>

## ∞ 2. Improper Integrals
$$\int_a^\infty f(x)\,dx = \lim_{b\to\infty}\int_a^b f(x)\,dx$$
**Converges** if limit exists, else **diverges**.

**Comparison Test**: If $0 \leq f(x) \leq g(x)$ and $\int g$ converges, then $\int f$ converges.

## 📐 3. Applications
<details>
<summary><strong>Expand applications</strong></summary>

### 📏 Arc Length
$$L = \int_a^b \sqrt{1 + \left(\frac{dy}{dx}\right)^2}\,dx$$

### 🥏 Surface Area (x-axis rotation)
$$S = 2\pi \int_a^b y \sqrt{1 + \left(\frac{dy}{dx}\right)^2}\,dx$$

### 🧊 Volumes
| Method | Formula |
|--------|---------|
| Disk | $\pi \int_a^b [f(x)]^2\,dx$ |
| Washer | $\pi \int_a^b [R^2 - r^2]\,dx$ |
| Shell | $2\pi \int_a^b x\cdot f(x)\,dx$ |
</details>

## ∑ 4. Series
<details>
<summary><strong>Expand series tests</strong></summary>

### 🔍 Convergence Tests
| Test | Condition | Conclusion |
|------|-----------|------------|
| **n-th Term** | $\lim a_n \neq 0$ | Diverges |
| **Integral** | $\int_1^\infty f(n)\,dn$ converges | Series converges |
| **p-Series** | $\sum \frac{1}{n^p}$ | $p>1$ converges |
| **Ratio** | $\lim \left|\frac{a_{n+1}}{a_n}\right| < 1$ | Converges absolutely |

### 🌟 Important Series
- Geometric: $\sum ar^n = \frac{a}{1-r}$ if $|r|<1$
- Harmonic: $\sum \frac{1}{n}$ diverges
- Alternating Harmonic: $\sum (-1)^n\frac{1}{n}$ converges
</details>

## 🌀 5. Parametric/Polar
<details>
<summary><strong>Expand parametric</strong></summary>

### ✒️ Parametric Derivatives
$$\frac{dy}{dx} = \frac{dy/dt}{dx/dt}$$

### 🌹 Polar Area
$$A = \frac{1}{2} \int_\alpha^\beta r^2\,d\theta$$
**Symmetry tip**: Often calculate $[0, \pi]$ and double it.
</details>

## 💡 Pro Tips
1. **Shell vs. Disk**: Use shell when rotating around y-axis
2. **Trig IDs**: $\sin^2x = \frac{1-\cos 2x}{2}$ saves many integrals
3. **Series Flowchart**:  
   Divergence Test → Geometric → p-Series → Comparison → Ratio/Root → Alternating
