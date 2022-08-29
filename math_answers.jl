### A Pluto.jl notebook ###
# v0.19.9

using Markdown
using InteractiveUtils

# ╔═╡ a2576042-1ae6-4dd3-850f-8a6d95ac1355
using PlutoUI

# ╔═╡ 3c70b2a0-22e4-11ed-1dde-d9c4c761a70c
md"""
### Maths Answers
"""

# ╔═╡ f81ef29d-43ea-4059-811c-1c8cb4d4a097
md"""
# Page 48
"""

# ╔═╡ 6a9236f9-f2ee-4f61-8499-7b664bcdac7c
md"""
Some useful tools I used:
- Desmos: https://www.desmos.com/calculator. graphing tool
- MathPapa Algebra Calculator: https://www.mathpapa.com/algebra-calculator.html. You can put your equation in, and evaluate any value.
"""

# ╔═╡ 402a0fb9-4b0a-4dfb-bd52-9a5f513cfd10
md"""
### Question 7
Plot this into your graph paper. I used an online tool called desmos.com to plot it. $(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\question_7.jpg"))
### Question 8
Plot this into your graph paper. $(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\question_8.jpg"))
### Question 9 
General equation of a circle: $(x - a)^2 + (y - b)^2 = r^2$

We know the center is (1, -3).
and the radius is 5.

Substitute the known center, and radius values, into the general equation.

$(x - 1)^2 + (y - (-3))^2 = 5^2$

Simplify:

$(x - 1)^2 + (y + 3)^2 = 25$

Expand the squared brackets, and simplify:

$x^2 -x -x + 1 + y^2 + 3y + 3y + 9 = 25$

$x^2 - 2x + y^2 + 6y + 10 = 25$

$x^2 + y^2 -2x + 6y -15 = 0$

### Question 10
$x^2 + y^2 + 10x - 2y - 10 = 0$

$x^2 + 10x + y^2 - 2y - 10 = 0$

$(x - (-5))^2 + (y - 1)^2 = 6^2$
"""

# ╔═╡ a58d6da9-8aa8-40f7-9d61-f528754b8dd4
md"""
# Page 50
## Exercise 2.1
### Question 1
$f(1) = 5^x = 5^1 = 5$

### Question 2
Already answered in the book.

### Question 3
$h(4) = 2(2^x) = 2(2^4) = 2(16) = 32$

### Question 4
$g(2) = -6(3^x) = -6(3^2) = -6(9) = -54$

### Question 5
$f(4) = -(2^x) = -(2^4) = -(16) = -16$

### Question 6
$h(2) = 2(5^x) = 2(5^2) = 2(25) = 50$
"""

# ╔═╡ db0fc4a8-1bdc-4da5-8d40-4a581e269091
md"""
# Page 51
### Question 7

| x      					| -3  | -2  | -1  | 0   | 1   | 2   | 3   |
| ------------------------- | --- | ---	| --- | ---	| --- | ---	| --- |
| $y_1 = 3^x$      			| .037| .111| .333|	1	| 3	  | 9	| 27  |
| $y_2 = 2(3^x)$   			| .074| .222| .666 |	2	| 6	  | 18	| 54  |
| $y_3 = \frac{1}{2}(3^x)$  | .0185| .055| .166 |	0.5	| 1.5 | 4.5	| 13.5|
| $y_4 = 3^x + 2$			| 2.037| 2.111|2.333|	3	| 5	  | 11	| 29  |
| $y_5 = 3^x -2$			| -1.962	  | -1.88|-1.666|	-1	| 1	  | 7	| 25  |

"""

# ╔═╡ 65d0fe92-900c-4794-8ad0-fef1e1ebaee1
md"""
# Page 52

### Question 8

| x      					| -3  | -2  | -1  | 0   | 1   | 2   | 3   |
| ------------------------- | --- | ---	| --- | ---	| --- | ---	| --- |
| $y_1 = (\frac{1}{2})^x$ 	| 8| 4| 2|	1	| 0.5	  | 0.25	| 0.125  |
| $y_2 = 2(\frac{1}{2})^x$  | 16| 8| 4 |	2	| 1	  | 0.5	| 0.25  |
| $y_3 = \frac{1}{2}(\frac{1}{2})^x$  | 4| 2| 1 |	0.5	| 0.25 | 0.125	| 0.0625|
| $y_4 = (\frac{1}{2})^x + 2$			| 10 |6 |4|	3	| 2.5	  | 2.25	| 2.125  |
| $y_5 = (\frac{1}{2})^x -2$			| 6	  | 2|0|	-1	| -1.5	  | -1.75	| -1.875  |

### Question 9

| x      					| -3  | -2  | -1  | 0   | 1   | 2   | 3   |
| ------------------------- | --- | ---	| --- | ---	| --- | ---	| --- |
| $y_1 = -4^x$ 	| -0.015625| -0.0625| 0.25|	-1	| -4	  | -16	| -64  |
| $y_2 = 2 (4^x)$  | -0.03125| -0.125| -0.5 |	-2	| -8	  | -32	| -128  |
| $y_3 = - \frac{1}{2} (4^x)$  | -0.007813| -0.03125| -0.125 |	-0.5	| -2 | -8	| -32|
| $y_4 = -4^x + 2$			| 1.984375 |1.9375 |1.75|	1	| -2	  | -14	| -62  |
| $y_5 = -4^x -2$			| -2.015625	  | -2.0625|-2.25|	-3	| -6	  | -18	| -66  |

### Question 10

| x      					| -3  | -2  | -1  | 0   | 1   | 2   | 3   |
| ------------------------- | --- | ---	| --- | ---	| --- | ---	| --- |
| $y_1 = 5^{-x}$ 	| 125| 25| 5|	1	| 0.2	  | 0.04	| 0.008  |
| $y_2 = 2 (5^{-x})$  | 250| 50| 10 |	2	| 0.4	  | 0.08	| 0.016  |
| $y_3 = \frac{1}{2} (5^{-x})$  | 62.5| 12.5| 2.5 |	0.5	| 0.1 | 0.02	| 0.004|
| $y_4 = 5^{-x} + 2$			| 127 |27 |7|	3	| 2.2	  | 2.04	| 2.008  |
| $y_5 = 5^{-x} -2$			| 123	  | 23|3|	-1	| -1.8	  | -1.96	| -1.992  |

### Question 11

| x      					| -3  | -2  | -1  | 0   | 1   | 2   | 3   |
| ------------------------- | --- | ---	| --- | ---	| --- | ---	| --- |
| $y_1 = 2^{x+1}$ 	| 0.25| 0.5| 1|	2	| 4	  | 8	| 16  |
| $y_2 = 2 (2^{x+1})$  | 0.5| 1| 2 | 4	| 8	  | 16	| 32  |
| $y_3 = \frac{1}{2} (2^{x+1})$  | 0.125| 0.25| 0.5 |1	| 2 | 4	| 8|
| $y_4 = 2^{x+1} + 2$			| 2.25 |2.5 |3|	4	| 6	  | 10	| 18  |
| $y_5 = 2^{x+1} -2$			| -1.75	  | -1.5|-1|	0	| 2	  | 6	| 14  |
"""

# ╔═╡ f71f9330-196f-48b4-85c6-e4e94041e959
md"""
# Page 53
| x      					| -3  | -2  | -1  | 0   | 1   | 2   | 3   |
| ------------------------- | --- | ---	| --- | ---	| --- | ---	| --- |
| $y_1 = 4^{x-2}$ 	| 0.000977| 0.003906| 0.015625|	0.0625	| 0.25	  | 1	| 4  |
| $y_2 = 2 (4^{x-2})$  | 0.001953| 0.007813| 0.03125 | 0.125	| 0.5	  | 2	| 8  |
| $y_3 = \frac{1}{2} (4^{x-2})$  | 0.000488| 0.001953| 0.007813 |0.03125	| 0.125 | 0.5	| 2|
| $y_4 = 4^{x-2} + 2$			| 2.000977 |2.003906 |2.015625|	2.0625	| 2.25	  | 3	| 6  |
| $y_5 = 4^{x-2} -2$			| -1.999023	  | -1.996094|-1.984375|	-1.9375	| -1.75	  | -1	| 2  |
"""

# ╔═╡ e4ad7c78-d77a-4f2e-9d17-fb9888b1ff5f
md"""
# Page 54
### Question 13
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\question_13.jpg"))

### Question 14
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\question_14.jpg"))

### Question 15
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\question_15.jpg"))
"""

# ╔═╡ ec70bb36-788d-4746-8d4e-f7f8f8be7455
md"""
# Page 56
### Question 17
$3^{3x + 5} = 3^{x+4}$
$3x + 5 = x + 4$
$3x -x = 4 - 5$
$2x = -1$
$x = -\frac{1}{2}$

### Question 18
$3^{2t} = 3^{4t-6}$
$2t = 4t - 6$
$2t - 4t = - 6$
$-2t = -6$
$2t = 6$
$t = 6/2$
$t = 3$

### Question 19
$7^{5w} = 7^{3w - 10}$
$5w = 3w - 10$
$5w - 3w = -10$
$2w = -10$
$w = -10/2$
$w = -5$

### Question 21
$9^{t+6} = \frac{1}{9^{t+2}}$
$9^{t+6} = 9^{-1(t+2)}$
$t+6 = -1(t+2)$
$t+6 = -t -2$
$t +t = -2 -6$
$2t = -8$
$t = -8/2$
$t = -4$

### Question 22
There is a mistake in the book here.
The example from the book is:

$2^x \cdot 2^3 = 2^5$
$2^{3x} = 2^5$
$3x = 5$
$x = \frac{5}{3}$

The second line is wrong, it should be:

$2^{3 + x} = 2^5$

Then...

$3 + x = 5$
$x = 5 - 3$
$x = 2$

The correct answer is $2$, not $\frac{5}{3}$ 

### Question 23
$5^{2y} \cdot 5^4 = 5^6$
$5^{2y + 4} = 5^6$
$2y + 4 = 6$
$2y = 6 - 4$
$2y = 2$
$y = 2/2$
$y = 1$

### Question 24
$3^{5c} \cdot 5^{5c} = 15^{9c-4}$
$15^{5c} = 15^{9c-4}$
$5c = 9c -4$
$5c - 9c = -4$
$-4c = -4$
$4c = 4$
$c = 4/4$
$c = 1$

### Question 25
$2^{2p} \cdot 7^{2p} = 14^{6p-2}$
$14^{2p} = 14^{6p-2}$
$2p = 6p-2$
$2p-6p = -2$
$-4p = -2$
$4p = 2$
$p = 2/4$
$p = 1/2$
$p = 0.5$
"""

# ╔═╡ 86756022-0a57-4ce7-8a50-600559bdc3c9
md"""
# Page 57
### Question 26
There is also a mistake here.

$9^{x + 3} > 9^1$

The example in the book is that 

$x+3 > 0$

This is wrong because it is $9^1$ so it should be:

$x+3 > 1$
$x > 1 - 3$
$x > -2$

### Question 27

$5^x \leq 5^4$
$x \leq 4$

### Question 28

$2^{2m-2} \geq 2^{5m+6}$
$2m-2 \geq 5m+6$
$2m - 5m \geq 6 +2$
$-3m \geq 8$
$m \geq -\frac{8}{3}$

### Question 29

$7^{2y-3} < 7^{5y+6}$
$2y - 3 < 5y +6$
$2y - 5y < 6 +3$
$-3y < 9$
$y < -\frac{9}{3}$
$y < -3$

### Question 30

I think this question is wrong.

$\left(\frac{1}{3}\right)^{w+4} \geq \left(\frac{1}{3}\right)^{w-5}$

Sign changes as the coefficient $a$ is less than 1

$w+4 \leq w-5$
$w \leq w -5 -4$
$w \leq w -9$

There is no solution for the inequality above, becacuse $w-9$ is strictly smaller than $w$. This question is wrong.

### Question 31
$\left(\frac{1}{6}\right)^{t+2} \geq \left(\frac{1}{6}\right)^{5t-4}$

Sign changes as the coefficient $a$ is less than 1.

$t+2 \leq 5t-4$
$t - 5t \leq -4 -2$
$-4t \leq -6$
$4t \leq 6$
$t \leq \frac{6}{4}$
$t \leq \frac{3}{2}$
"""

# ╔═╡ cff934a4-0b7c-4c89-9243-761a49ffddf2
md"""
# Page 59

I only plotted the graph for all these questions, to fill the table you can just use your calculator.

### Question 1
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page59_question_1.jpg"))

### Question 2
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page59_question_2.jpg"))

# Page 60
### Question 3
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page60_question_3.jpg"))

# Page 61
### Question 4
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page61_question_4.jpg"))

### Question 5
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page61_question_5.jpg"))

# Page 62
### Question 6
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page62_question_6.jpg"))

### Question 7
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page62_question_7.jpg"))

### Question 8
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page62_question_8.jpg"))

### Question 9
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page62_question_9.jpg"))
"""

# ╔═╡ 2b6e20c2-84ae-4041-9059-576a83eb8cbb
md"""
# Page 63
### Question 10
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page63_question_10.jpg"))

# Page 64
### Question 11
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page64_question_11.jpg"))

### Question 12
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page64_question_12.jpg"))

# Page 66
Piecewise functions, the intersect and reflection points are marked on the graph. If you need to fill in the tables in your workbook, just plug in the x values into your calculator, should be easy.

### Question 13
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page66_question_13.jpg"))

### Question 14
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page66_question_14.jpg"))

### Question 15
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page66_question_15.jpg"))
"""

# ╔═╡ 562686fd-8d9d-45f0-b938-befd868c63c4
md"""
# Page 68
## Exercise 2.3
### Question 2
$(f-g)(x) = (5x + 2) - (x-6)$
$=5x - x +2 -6$
$=4x -4$
If $x=-2$, then...

$(f-g)(-2) = 4(-2) - 4$
$= -8 - 4$
$= -12$

### Question 3
$(sr)(m) = m\cdot(m+5)$
$= m^2 + 5m$

If $m=-4$, then...

$(sr)(-4) =(-4)^2 + 5(-4)$
$= 16 + (-20)$
$= -4$

### Question 4
$\left(\frac{q}{p}\right)(t) = \frac{t+1}{t-1}$
$\left(\frac{q}{p}\right)(7) = \frac{7+1}{7-1}$
$= \frac{8}{6}$
$= \frac{4}{3}$

### Question 5
$(g+f)(a) = a + (-2a -1)$
$= -a -1$
$(g+f)(-3) = -(-3) -1$
$= 3 -1$
$= 2$

### Question 6
$(h-g)(n) = (3n + 1) - (-5n -6)$
$= 3n + 1 + 5n + 6$
$= 8n + 7$
$(h-g)(2) = 8(2) + 7$
$= 16 + 7$
$= 23$

### Question 7
$(sr)(n) = (n+1)\cdot(2n+1)$
$(sr)(-1) = (-1 + 1) \cdot (2(-1) + 1)$
$= (0) \cdot (-1)$
$= 0$

### Question 8
$\left(\frac{q}{p}\right)(b) = \frac{b-8}{b-4}$
$\left(\frac{q}{p}\right)(-3) = \frac{-3-8}{-3-4}$
$= \frac{-11}{-7}$
$= \frac{11}{7}$

### Question 9
$(f+g)(x) = (x+7)+(x+1)$
$(f+g)(-2) = (-2+7)+(-2+1)$
$= 5 + (-1)$
$= 4$

### Question 10
$(h-g)(t) = (3t+5)-2t$
$= t + 5$
$(h-g)(4) = 4 + 5$
$= 9$
"""

# ╔═╡ fc7c5de7-66d9-4ffd-8970-3183e40472b4
md"""
# Page 69
## Question 11
$(rs)(w) = (-3w -1) \cdot (w-5)$
$(rs)(-3) = (-3(-3) -1) \cdot (-3 -5)$
$= (9-1) \cdot (-8)$
$= 8 \times -8$
$=-64$

## Question 12
$\left(\frac{p}{q}\right)(r) = \frac{r-12}{2r+6}$
$\left(\frac{p}{q}\right)(2) = \frac{2-12}{2(2)+6}$
$=\frac{-10}{10}$
$=-1$

## Question 13
$(f \circ g)(x) = (x-1) +2$
$(f \circ g)(-2) = (-2-1) +2$
$= -3 + 2$
$= -1$

$(g \circ f)(x) = (x+2)-1$
$(g \circ f)(3) = (3+2)-1$
$= 4$

## Question 14
$(g \circ h)(w) = (w-3)-1$
$(g \circ h)(3) = (3-3)-1$
$= (0)-1$
$=0$

$(h \circ g)(w) = (w-1)-3$
$(h \circ g)(-2) = (-2-1)-3$
$=-3-3$
$=-6$
"""

# ╔═╡ d33ffdab-9005-48d7-abaf-10a4d34ca71e
md"""
# Page 70
Example page.

# Page 71
## Question 15
$f(x) =x-2$
$y = x-2$
$y+2 = x$
$x+2 = y$
$f^{-1}(x) = x+2$
.

$g(x) = x+4$
$y = x+4$
$y-4 = x$
$x-4 = y$
$g^{-1}(x) = x-4$
.

$(f \circ g)^{-1}(x) = (x-4)+2$
$=x-2$
.

$(g^{-1} \circ f^{-1})(x) = (x+2)-4$
$=x-2$
"""

# ╔═╡ cb0c4fe4-ce4f-4d74-a6aa-a2869a172b06
md"""
## Question 16
$f(x)=2x-3$
$y=2x-3$
$y+3 = 2x$
$\frac{y+3}{2} = x$
$\frac{x+3}{2} = y$
$f^{-1}(x) = \frac{x+3}{2}$
.

$g(x) = x+2$
$y=x+2$
$y-2 =x$
$x-2=y$
$g^{-1}(x) =x-2$
.

$f^{-1}(1) = \frac{x+3}{2}$
$f^{-1}(1) = \frac{1+3}{2}$
$= \frac{4}{2}$
$=2$
.

$f^{-1}(2) = \frac{2+3}{2}$
$f^{-1}(2) = \frac{5}{2}$
$=2.5$
"""

# ╔═╡ 574cd63d-33ca-43c7-bb31-f7720da6a184
md"""
# Page 73
## Chapter 2 Test
### Question 1
$f(-1) = (2^x)$
$=2^{-1}$
$=\frac{1}{2^1}$
$=\frac{1}{2}$

### Question 2
$g(3) = 5^x$
$=5^3$
$=125$

### Question 3
$h(3) = (3^x)$
$=3^3$
$=27$

### Question 4
$y=2^x$

|x  | y |
|---|---|
|-2|0.25|
|-1|0.5|
|0 |1|
|1 |2|
|2|4|
|3|8|
|4|16|

$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page73_question_4.jpg"))

"""

# ╔═╡ 3fada5c7-17d1-47c6-b1fe-400d7545311a
md"""
### Question 5
$y=2^{-x}$
|x  | y |
|---|---|
|-1|2|
|0 |1|
|1 |0.5|
|2|0.25|
|3|0.125|
|4|0.0625|
|5|0.03125|

$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page73_question_5.jpg"))

"""

# ╔═╡ b8f64f6f-f476-4b9a-ab14-3335e63c854b
md"""
### Question 6
$2^{2x} = 2^{3x-7}$
$2x = 3x-7$
$2x -3x = -7$
$-x = -7$
$x=7$

### Question 7
$3^{6n} = 3^{n+5}$
$6n = n+5$
$6n -n = 5$
$5n = 5$
$n = 1$

### Question 8
$\frac{1}{4^{m-2}} = 4^{2m-5}$
$4^{-(m-2)} = 4^{2m-5}$
$4^{-m+2)} = 4^{2m-5}$
$-m+2 = 2m-5$
$-m -2m = -5 -2$
$-3m = -7$
$m = \frac{-7}{-3}$
$m = \frac{7}{3}$

### Question 9
$5^x \cdot 5^3 = 5^{-2}$
$x+3=-2$
$x = -2 -3$
$x = -5$
"""

# ╔═╡ 4487a14c-3f89-43f7-bde2-25ee277f7f64
md"""
### Question 10
$3^{-2x} \cdot 5^{-2x} = 15^{x-6}$
$15^{-2x} = 15^{x-6}$
$-2x = x-6$
$-2x -x = -6$
$-3x = -6$
$3x = 6$
$x = \frac{6}{3}$
$x=2$

### Question 11
$3^x < 3^2$
$x < 2$

### Question 12
$5^{2x-6} \geq 5^{x-10}$
$2x-6 \geq x-10$
$2x-x \geq -10 +6$
$x \geq -4$

### Question 13
$(1)^{x+1} < (1)^{2x+3}$
$x+1 < 2x+3$
$1-3 < 2x -x$
$-2 < x$
$x > -2$

### Question 14
$f(x) = \sqrt{x+2}$
|x  | y |
|---|---|
|-2|0|
|-1 |1|
|0|1.414214|
|1|1.732051|
|2|2|
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page74_question_14.jpg"))
"""

# ╔═╡ 2f779470-9aff-42a2-9156-f718267f428b
md"""
# Page 75
### Question 15
This question is exactly the same as the previous, question 14.

### Functions for the next questions
$f(x) = x-1$
$g(x) = x+5$

### Question 16
$(f+g)(x) = (x-1) + (x+5)$
$(f+g)(1) = (1-1) + (1+5)$
$= (0) + (6)$
$=6$

### Question 17
$(f-g)(x) = (x-1) - (x+5)$
$(f-g)(-2) = (-2-1) - (-2+5)$
$= (-3) - (3)$
$=-6$

### Question 18
$(fg)(x) = (x-1)\cdot (x+5)$
$(fg)(-1) = (-1-1)\cdot (-1+5)$
$(fg)(-1) = (-2)\cdot (4)$
$= -8$

### Question 19
$\frac{g}{f}(x) = \frac{x+5}{x-1}$
$\frac{g}{f}(3) = \frac{3+5}{3-1}$
$= \frac{8}{2}$
$= 4$
"""

# ╔═╡ b48ff275-bf4d-45d1-bfb5-309ef6d67cae
md"""
### Functions for the next questions
$f(x) = x+2$
$g(x) = 2x-1$

### Question 20
$(f \circ g)(x) = (2x-1) + 2$
$(f \circ g)(2) = (2(2)-1) + 2$
$=4 -1 +2$
$=5$

### Question 21
$(g \circ f)(x) = 2(x+2) -1$
$(g \circ f)(-1) = 2((-1)+2) -1$
$= 2(1) -1$
$=1$

### Question 22
$r(x) = x-2$
$y = x-2$
$y + 2 = x$
$x +2 =y$
$r^{-1}(x) = x+2$
. 

$s(x) = x+4$
$y = x+4$
$y-4 = x$
$x-4 = y$
$s^{-1}(x) = x-4$
.

$s^{-1}(2) = 2-4$
$=-2$
"""

# ╔═╡ 64304f70-1039-4347-ba7b-8df1c4a9fa72
md"""
# Page 76
Just explanations
# Page 77
### Question 1
Given

$x+2(x-3) =24$

Distributive

$x+2x-6 = 24$

Simplify

$3x-6=24$

Addition

$3x-6+6=24+6$
$3x =30$

Division

$3x \div3 = 30 \div 3$
$x = 10$
"""

# ╔═╡ 3286274b-f793-4ac6-88e5-3de492e3207d
md"""
### Question 2
Given

$\frac{1}{4}x +3 =2$
Subtraction

$\frac{1}{4}x +3 -3 =2 -3$
$\frac{1}{4}x = -1$

Multiplication

$\frac{1}{4}x (4)= -1 (4)$
$x = -4$

### Question 3
Given

$x-5 = 3(x+2) +1$

Distributive

$x-5 = 3x+6 +1$

Simplify

$x-5 = 3x+7$

Subtraction

$x-x-5 = 3x-x+7$
$-5 = 2x +7$

Subtraction

$-5 -7= 2x +7 -7$
$-12 = 2x$

Division

$-12 \div 2= 2x \div 2$
$-6 = x$
$x = -6$

### Question 4
Given

$8x - 6 = 2(x+2)$

Distributive

$8x - 6 = 2x+4$

Subtraction

$8x -2x - 6 = 2x - 2x+4$
$6x - 6 = 4$

Addition

$6x - 6 +6 = 4 +6$
$6x = 10$

Division

$6x \div 6 = 10 \div 6$
$x = \frac{10}{6}$

Simplify

$x = \frac{5}{3}$
"""

# ╔═╡ 6d44c42d-8e29-4bb0-8c5a-8f13d7c828c2
md"""
# Page 78
### Question 5
Given

$x+x=\frac{5}{6}$

Simplify

$2x=\frac{5}{6}$

Division

$2x \div 2=\frac{5}{6} \div 2$
$x=\frac{5}{12}$

### Question 6
Given

$2x-1 = x+3$

Subtraction

$2x -x -1 = x-x+3$
$x -1 = 3$

Addition

$x -1 +1 = 3 +1$
$x = 4$
"""

# ╔═╡ 2c31e4a0-7e44-47df-9906-efdb51d8f88f
md"""
# Page 79
### Question 7
Already answered in the book.

### Question 8
1. Given
2. Distributive property
3. Subtraction property
4. Subtraction property
5. Division property

### Question 9
1. Given
2. Distributive property
3. Addition property
4. Division property

### Question 10
It is given that $3x -6 = 5x+2$. By subtraction property, subtract $3x$ from both sides, resulting in $-6 = 2x +2 $. By the subtraction property, subtract $2$ from both sides, resulting in $-8 = 2x$. By the division property, divide both sides by $2$. The final result is $x = -4$.

### Question 11
It is given that $2(x-1) = 3(2x+2)$. By distributive property, on the left hand side, multiply in the $2$, and on the right hands side multiply in the $3$. Resulting in: $2x - 2 = 6x +6$. By the subtraction property, subtract $2x$ from both sides, resulting in: $-2 = 4x +6$. Again by the subtraction property, subtract $6$ from both sides, resulting in $-8 = 4x$. Finally by the divison property, divide both sides by $4$, resulting in: $x = -2$.

### Question 12
It is given that $2(x-4)= 6$. By the distributive property, multiply in $2$, on the left hand side, resulting in $2x -8 = 6$. By the addition property, add $8$ on both sides, resulting in $2x = 14$. Finally by the divison property, divide both sides by $2$, resulting in: $x=7$.
"""

# ╔═╡ c334a3bb-0dc2-4385-8fb9-aa55b34e9f47
md"""
### Question 13
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page80_question_13.jpg"))
### Question 14
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page80_question_14.jpg"))
### Question 15
$(LocalResource("C:\\Users\\andre\\Desktop\\maths_answers\\page80_question_15.jpg"))

"""

# ╔═╡ ad323545-93b8-4090-a75f-73d7e1b19e53
md"""
# Chapter 1 Test
## Question 3
The question states the area is 360, but the example shows $A = 90$, which I think is a typo. So if we use 360, the answer is as follows:

$360 = (4x +4) \cdot 3x$
$360 = 12x^2 + 12x$

Divide everything by 12.

$30 = x^2 + x$

Complete the square.

$x^2 + x - 30 = 0$
$(x - 5) (x + 6) = 0$

For the above equation to be $=0$, then $x$ must either be $5$, or $-6$.

Check the discriminant:

$b^2 - 4ac$
$1^2 -4 (1)(-30)$
$1 + 120$
$121$

The discriminant is positive, meaning there are two solutions. As shown above, the solutions are $x=5$, and $x=-6$.
!!! warning "Note"
	If the result of the discriminant equation $a^2 - 4ac$ is positive, then there are two solutions. If it is negative, then there are no solutions, if it is exactly $0$ then there is exactly one solution.
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
PlutoUI = "~0.7.39"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.1"
manifest_format = "2.0"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "8eaf9f1b4921132a4cff3f36a1d9ba923b14a481"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.1.4"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "eb7f0f8307f71fac7c606984ea5fb2817275d6e4"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.11.4"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.Downloads]]
deps = ["ArgTools", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "335bfdceacc84c5cdf16aadc768aa5ddfc5383cc"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.4"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "8d511d5b81240fc8e6802386302675bdf47737b9"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.4"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "c47c5fa4c5308f27ccaac35504858d8914e102f9"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.4"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "f7be53659ab06ddc986428d3a9dcc95f6fa6705a"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "0.2.2"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "3c837543ddb02250ef42f4738347454f95079d4e"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.3"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"

[[deps.LibGit2]]
deps = ["Base64", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.LinearAlgebra]]
deps = ["Libdl", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"

[[deps.Parsers]]
deps = ["Dates"]
git-tree-sha1 = "0044b23da09b5608b4ecacb4e5e6c6332f833a7e"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.3.2"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "Markdown", "Random", "Reexport", "UUIDs"]
git-tree-sha1 = "8d1f54886b9037091edf146b517989fc4a09efec"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.39"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.REPL]]
deps = ["InteractiveUtils", "Markdown", "Sockets", "Unicode"]
uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.Random]]
deps = ["SHA", "Serialization"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[deps.SparseArrays]]
deps = ["LinearAlgebra", "Random"]
uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"

[[deps.Statistics]]
deps = ["LinearAlgebra", "SparseArrays"]
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[deps.Tricks]]
git-tree-sha1 = "6bac775f2d42a611cdfcd1fb217ee719630c4175"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.6"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl", "OpenBLAS_jll"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
"""

# ╔═╡ Cell order:
# ╟─a2576042-1ae6-4dd3-850f-8a6d95ac1355
# ╟─3c70b2a0-22e4-11ed-1dde-d9c4c761a70c
# ╟─f81ef29d-43ea-4059-811c-1c8cb4d4a097
# ╟─6a9236f9-f2ee-4f61-8499-7b664bcdac7c
# ╟─402a0fb9-4b0a-4dfb-bd52-9a5f513cfd10
# ╟─a58d6da9-8aa8-40f7-9d61-f528754b8dd4
# ╟─db0fc4a8-1bdc-4da5-8d40-4a581e269091
# ╟─65d0fe92-900c-4794-8ad0-fef1e1ebaee1
# ╟─f71f9330-196f-48b4-85c6-e4e94041e959
# ╟─e4ad7c78-d77a-4f2e-9d17-fb9888b1ff5f
# ╟─ec70bb36-788d-4746-8d4e-f7f8f8be7455
# ╟─86756022-0a57-4ce7-8a50-600559bdc3c9
# ╟─cff934a4-0b7c-4c89-9243-761a49ffddf2
# ╟─2b6e20c2-84ae-4041-9059-576a83eb8cbb
# ╟─562686fd-8d9d-45f0-b938-befd868c63c4
# ╟─fc7c5de7-66d9-4ffd-8970-3183e40472b4
# ╟─d33ffdab-9005-48d7-abaf-10a4d34ca71e
# ╟─cb0c4fe4-ce4f-4d74-a6aa-a2869a172b06
# ╟─574cd63d-33ca-43c7-bb31-f7720da6a184
# ╟─3fada5c7-17d1-47c6-b1fe-400d7545311a
# ╟─b8f64f6f-f476-4b9a-ab14-3335e63c854b
# ╟─4487a14c-3f89-43f7-bde2-25ee277f7f64
# ╟─2f779470-9aff-42a2-9156-f718267f428b
# ╟─b48ff275-bf4d-45d1-bfb5-309ef6d67cae
# ╟─64304f70-1039-4347-ba7b-8df1c4a9fa72
# ╟─3286274b-f793-4ac6-88e5-3de492e3207d
# ╟─6d44c42d-8e29-4bb0-8c5a-8f13d7c828c2
# ╟─2c31e4a0-7e44-47df-9906-efdb51d8f88f
# ╟─c334a3bb-0dc2-4385-8fb9-aa55b34e9f47
# ╟─ad323545-93b8-4090-a75f-73d7e1b19e53
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
