---
layout: post
title:  "2024 Putnam Exam — A1"
date:   2025-05-24
---

**Problem.** Determine all positive integers $n$ for which there exist positive integers $a, b, c$ satisfying  
<div align="center">
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px; visibility: hidden;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $2a^n + 3b^n = 4c^n$.
    </div>
  </div>
</div>

**Proposition.** The only possible value for $n$ is $1$.

**Proof.**  
First, for $n=1$, take $(a,b,c)=(2,4,4)$:  
<div align="center">
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px; visibility: hidden;">$\Leftrightarrow$</span>
    <div style="text-align: center; flex-grow: 1;">
      $2(2^1) + 3(4^1) = 4(4^1)$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\Leftrightarrow$</span>
    <div style="text-align: center; flex-grow: 1;">
      $16 = 16$,
    </div>
  </div>
</div>
which holds. Thus, $n=1$ is valid.

Now suppose a solution exists for some $n \geq 2$. Let $x = \gcd(a,b,c)$ and write:  
<div align="center">
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px; visibility: hidden;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $a = xa'$, $b = xb'$, $c = xc'$ where $\gcd(a',b',c')=1$.
    </div>
  </div>
</div>
Substituting:  
<div align="center">
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px; visibility: hidden;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $2(xa')^n + 3(xb')^n = 4(xc')^n$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $x^n(2(a')^n + 3(b')^n) = 4x^n(c')^n$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $2(a')^n + 3(b')^n = 4(c')^n$.
    </div>
  </div>
</div>

Thus, primitive solutions must exist if any solution exists.

---

**Case $n=2$:**  
<div align="center">
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px; visibility: hidden;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $2a^2 + 3b^2 = 4c^2$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $3b^2 = 2(2c^2 - a^2)$
    </div>
  </div>
</div>
Thus $b$ is even. Let $b=2i$:  
<div align="center">
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px; visibility: hidden;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $2a^2 + 12i^2 = 4c^2$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $a^2 + 6i^2 = 2c^2$
    </div>
  </div>
</div>
Now $a$ must be even (let $a=2j$), and $c$ must be odd ($c=2k-1$):  
<div align="center">
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px; visibility: hidden;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $4j^2 + 6i^2 = 2(2k-1)^2$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $2j^2 + 3i^2 = (2k-1)^2$
    </div>
  </div>
</div>

Consider the equation is $\bmod 8$:
- Right side: $(2k-1)^2 \equiv 1 \bmod 8$  
- Left side: $2j^2 \in \{0,2\}$ and $3i^2 \in \{0,3,4\}$  
No combination sums to $1 \bmod 8$, giving a contradiction as desired.

**Case $n>2$:**  
First, since $n > 2$,  write $n = 3 + m$ for some non-negative integer $m$:


<div align="center">
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px; visibility: hidden;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $2a^{3+m} + 3b^{3+m} = 4c^{3+m}$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $3b^{3+m} = 2(2c^{3+m} - a^{3+m})$
    </div>
  </div>
</div>
Thus $b$ is even. Let $b=2i$:  
<div align="center">
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px; visibility: hidden;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $2a^{3+b} + 3(2i)^{3+b} = 4c^{3+b}$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $a^{3+m} + 3(2i)^{3+m} = 2c^{3+m}$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $a^{3+m} + 24(2^m)i^{3+m} = 2c^{3+m}$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $a^{3+m} = 2 (c^{3+m} - 12(2^m)i^{3+m})$
    </div>
  </div>
</div>
Thus $a$ is even. Let $a=2j$:  
<div align="center">
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px; visibility: hidden;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $2(2j)^{3+m} + 3(2i)^{3+m} = 4c^{3+m}$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $8( 2(2^m)j^{3+m} + 3(2^m)i^{3+m} ) = 4c^{3+m}$
    </div>
  </div>
  <div style="display: flex; align-items: center;">
    <span style="margin-right: 10px;">$\implies$</span>
    <div style="text-align: center; flex-grow: 1;">
      $c^{3+m} = 2( 2(2^m)j^{3+m} + 3(2^m)i^{3+m} )$
    </div>
  </div>
</div>
Thus $c$ is even. So $a, b, c$ must have a common factor ($2$), giving a contradiction as desired. $\square$ 