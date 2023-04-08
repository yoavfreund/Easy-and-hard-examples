## Abstract
Main claim, there are examples that are inherently stable and others that are not. To first order, stability does not depend on the type of pertrubation.
Second claim: this is consistent with human uncertainty.

## Intro 1 page
## Theory 2 pages
### Using statistical tests to quantify stability

#### Binary label
* Assume normal, sign of mean - t-test
* No assumption median - binomial test

Count number of + vs number of - compute probability using tail of binomial, or normal distribuion
What is the probability of 50 50 if observe 3,7 or more extreme. 

#### Multi-label
* Using conformal prediction.

Put in set all labels whoe p value is below some threshold. (10^{-4})

For humans, use highest fractions up to 99%


## Experiments

Currently CIFAR10, add CIFAR100 later.

### stability of stability

What we want to establish is that many examples are easy (agreement between models) and the level of disagreement according to different ensemble methods is similar.

### Binary

Contour plot to compare:
* Random starting point vs. bootstrap
* weak NN vs strong NN

Use CDFs of marginals and thresholds defining region of IDK where cases go to
next level.

Table of number of NN that predict + vs number that predict - make it into a 3D  figure.

### multi-label

Compare two classifiers.

* create a table with 0,1,2,3,4,>4 for each k,j compute: number of cases,
mean and std of L1 distance between distributions,

stron vs weak architecture
bootstrap vs. random starting point.

set 1: 4,5,8: 1/3,1/3,1/3
set 2: 1,5,8

L1 distance 2/3

### relative to human
* Compare with cifar10H - table like above.

### Anecdotal:

Give a few of the highly confusable examples (by humans)
