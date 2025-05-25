---
layout: post
title:  "Hello World"
date:   2025-05-23
---

## Hello World!

Welcome to my very first post! This is more or less a test to see how posting works on my end.

### Theorem. $ \sqrt{2} $ is irrational.

Proof. Suppose for a contradiction $\sqrt{2}$ is rational.
Then  $\sqrt{2} = \frac{p}{q}$ for some integers $p$ and $q$.
Additionally since all rational numbers have a *simplest form*,
we can assume $p$ and $q$ have no common factors:

$$
\begin{array}{l@{\;}c@{\;}r@{}l}
& \sqrt{2} q & = & p  \\
\implies & 2q^2 & = & p^2 
\end{array}
$$

And clearly, $p^2$ is even, so $p$ must also be even.
So, $p = 2k$ for some integer $k$:

$$
\begin{array}{l@{\;}c@{\;}r@{}l}
& 2q^2 & = & (2k)^2  \\
\implies & 2q^2 & = & 4k^2  \\
\implies & q^2 & = & 2k^2 \\
\end{array}
$$

And similarly, we see that $q^2$ is even, so $q$ must also be even.

We can see $p$ and $q$ have a common factor of $2$, giving a contradition as desired. $\square$