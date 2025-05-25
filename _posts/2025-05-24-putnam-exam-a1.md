---
layout: post
title:  "2024 Putnam Exam — A1"
date:   2025-05-24
---

**Problem.** Determine all positive integers $n$ for which there exist positive integers $a, b, c$ satisfying  

$$
\begin{array}{r@{\;}c@{\;}l}
2a^n + 3b^n & = & 4c^n
\end{array}
$$

**Proposition.** The only possible value for $n$ is $1$.

**Proof.** First, for $n=1$, take $(a,b,c)=(2,4,4)$:

$$
 2(2^1) + 3(4^1) = 4(4^1)
$$

which holds. Thus, $n=1$ is valid.

Now suppose a solution exists for some $n \geq 2$. Let $x = \gcd(a,b,c)$ and write:

$$
a = xa'; \quad 
b = xb'; \quad
c = xc' \quad \text{ where } \gcd(a',b',c')=1
$$

Substituting:

$$
\begin{array}{l@{\;}c@{\;}r@{}l}
 & 2(xa')^n + 3(xb')^n & = & 4(xc')^n \\
\implies & x^n\Big(2(a')^n + 3(b')^n\Big) & = & x^n \Big(4(c')^n\Big) \\
\implies & 2(a')^n + 3(b')^n & = & 4(c')^n
\end{array}
$$

Thus, primitive solutions must exist if any solution exists.

---

**Case $n=2$:**

$$
\begin{array}{l@{\;}c@{\;}r@{}l}
 & 2a^2 + 3b^2 & = & 4c^2 \\
\implies & 3b^2 & = & 2(2c^2 - a^2)
\end{array}
$$

Thus $b$ is even. Let $b=2i$:

$$
\begin{array}{l@{\;}c@{\;}r@{}l}
 & 2a^2 + 12i^2 & = & 4c^2 \\
\implies & a^2 + 6i^2 & = & 2c^2
\end{array}
$$

Now $a$ must be even (let $a=2j$), and $c$ must be odd ($c=2k-1$):

$$
\begin{array}{l@{\;}c@{\;}r@{}l}
 & 4j^2 + 6i^2 & = & 2(2k-1)^2 \\
\implies & 2j^2 + 3i^2 & = & (2k-1)^2
\end{array}
$$

Consider the equation modulo 8:
- **Right side:** $(2k-1)^2 \equiv 1 \bmod 8$  
- **Left side:** $2j^2 \in \{0,2\}$ and $3i^2 \in \{0,3,4\}$

No combination sums to $1 \bmod 8$, giving a contradiction as desired.

**Case $n>2$:**  

$$
\begin{array}{l@{\;}c@{\;}r@{}l}
& 2a^{n} + 3b^{n} & = & 4c^{n} \\
\implies & 3b^{n} & = & 2\left(2c^{n} - a^{n}\right)
\end{array}
$$

Thus $b$ is even. Let $b=2i$:

$$
\begin{array}{l@{\;}c@{\;}r@{}l}
 & 2a^{n} + 3(2i)^{n} & = & 4c^{n} \\
\implies & a^{n} + 6\cdot2^{n-1}i^{n} & = & 2c^{n} \\
\implies & a^{n} & = & 2\left(c^{n} - 3\cdot2^{n-1}\cdot i^{n}\right)
\end{array}
$$

Thus $a$ is even. Let $a=2j$:

$$
\begin{array}{l@{\;}c@{\;}r@{}l}
\implies & 2(2j)^{n} + 3(2i)^{n} & = & 4c^{n} \\
\implies & 8\Big(2^{n-3}j^{n} + 3\cdot2^{n-3}i^{n}\Big) & = & 4c^{n} \\
\implies & c^{n} & = & 2\Big(2^{n-3}j^{n} + 3\cdot2^{n-3}i^{n}\Big)
\end{array}
$$

Thus $c$ is even. So $a, b, c$ must have a common factor ($2$), giving a contradiction as desired. $\square$