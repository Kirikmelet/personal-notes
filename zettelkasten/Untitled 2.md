# 積分 「せきぶん」

> [!note] 翻訳/Übersetzung/Translation
> - English: Integral Calculus
> - German: Die Integralrechnung

> [!info] 基本定理
> $$\int_{a}^{b} f(x) \, dx = F(b) - F(a)$$
> ここで $F'(x) = f(x)$ （微分積分学の基本定理）

- [積分定理目次](積分定理目次.md)

## 積分の基本概念

積分は微分の逆演算であり、関数のグラフの下の面積、体積、総和を計算するために使用されます。不定積分は原始関数を求め、定積分は特定の区間における累積値を与えます。

## 積分法一覧

| 積分法 | 公式 / 説明 |
|--------|------------|
| 不定積分 | $\int f(x) \, dx = F(x) + C$ （$C$は積分定数） |
| 定積分 | $\int_{a}^{b} f(x) \, dx = F(b) - F(a)$ |
| 置換積分 | $\int f(g(x))g'(x) \, dx = \int f(u) \, du$ （$u = g(x)$） |
| 部分積分 (IBP) | $\int u \, dv = uv - \int v \, du$ |
| 部分分数分解 | 有理関数の積分に使用 |
| 数値積分 | 台形則、シンプソン則など |

## 部分積分法 (Integration by Parts - IBP)

部分積分は、2つの関数の積の積分を計算するための手法です。公式は微分の積の法則から導かれます。

### 公式
$$\int u \, dv = uv - \int v \, du$$

ここで、$u$ と $v$ は $x$ の関数であり、$dv$ は $v$ の微分、$du$ は $u$ の微分を表します。

### 選択の指針 (LIATE順)
部分積分で $u$ を選択する際の優先順位：
1. **L** - 対数関数 (Logarithmic): $\ln x$, $\log_a x$
2. **I** - 逆三角関数 (Inverse trigonometric): $\arcsin x$, $\arctan x$
3. **A** - 代数関数 (Algebraic): $x^2$, $3x+1$
4. **T** - 三角関数 (Trigonometric): $\sin x$, $\cos x$
5. **E** - 指数関数 (Exponential): $e^x$, $a^x$

### 例
$\int x e^x \, dx$ を計算する：
- $u = x$ (代数関数)、$dv = e^x \, dx$ とおく
- $du = dx$、$v = e^x$
- 公式に代入：
  $$\int x e^x \, dx = x e^x - \int e^x \, dx = x e^x - e^x + C = e^x(x - 1) + C$$

## 部分積分の繰り返し (タブリー法)

一部の積分（例：$\int x^2 \sin x \, dx$）では、部分積分を複数回適用する必要があります。このような場合、タブリー法（繰り返し部分積分法）が効率的です。

| 微分側 ($u$) | 積分側 ($dv$) |
|--------------|---------------|
| $x^2$ | $\sin x$ |
| $2x$ ↓+ | $-\cos x$ ↓- |
| $2$ ↓- | $-\sin x$ ↓+ |
| $0$ ↓+ | $\cos x$ |

結果：
$$\int x^2 \sin x \, dx = -x^2 \cos x + 2x \sin x + 2 \cos x + C$$

## 広義積分 (Improper Integrals)

積分区間が無限大であるか、被積分関数が区間内で非有界である場合の積分。

### 無限区間
$$\int_{a}^{\infty} f(x) \, dx = \lim_{t \to \infty} \int_{a}^{t} f(x) \, dx$$

### 非有界関数
$$\int_{a}^{b} f(x) \, dx = \lim_{t \to a^+} \int_{t}^{b} f(x) \, dx$$
（$x = a$ で非有界の場合）

## 積分変換 (Integral Transforms - IBT)

積分変換は、関数を別の関数に変換する積分を用いた操作です。微分方程式の解法や信号処理などで広く使用されます。

### ラプラス変換
$$F(s) = \mathcal{L}\{f(t)\} = \int_{0}^{\infty} e^{-st} f(t) \, dt$$

### フーリエ変換
$$\hat{f}(\xi) = \int_{-\infty}^{\infty} f(x) e^{-2\pi i x \xi} \, dx$$

### メリン変換
$$F(s) = \mathcal{M}\{f(x)\} = \int_{0}^{\infty} x^{s-1} f(x) \, dx$$

## 応用

| 分野 | 応用例 |
|------|--------|
| 物理学 | 仕事、電場、重心の計算 |
| 工学 | 信号処理、制御理論 |
| 確率・統計 | 確率密度関数の累積分布 |
| 経済学 | 消費者余剰、生産者余剰 |
| 幾何学 | 曲線の長さ、回転体の体積・表面積 |

## 数値積分法

解析的に積分が困難な場合の近似法：

1. **台形則**
   $$\int_{a}^{b} f(x) \, dx \approx \frac{b-a}{2n} \sum_{i=1}^{n} (f(x_{i-1}) + f(x_i))$$

2. **シンプソンの公式**
   $$\int_{a}^{b} f(x) \, dx \approx \frac{b-a}{6} \left( f(a) + 4f\left(\frac{a+b}{2}\right) + f(b) \right)$$