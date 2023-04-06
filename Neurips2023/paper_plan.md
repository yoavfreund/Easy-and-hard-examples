## Abstract
Main claim, there are examples that are inherently stable and others that are not. To first order, stability does not depend on the type of pertrubation.
Second claim: this is consistent with human uncertainty.

## Intro 1 page
## Theory 2 pages
### Using statistical tests to quantify stability

#### Binary label
* Assume normal, sign of mean - t-test
* No assumption median - binomial test

#### Multi-label
* Using conformal prediction.

### stability of stability
using different methods of quantifying stability leads to similar results.

## Experiments

Currently CIFAR10, add CIFAR100 later.

### stability of stability

### Binary

Contour plot to compare:
* Random starting point vs. bootstrap
* weak NN vs strong NN

Use CDFs of marginals and thresholds defining region of IDK where cases go to
next level.

Table of number of NN that predict + vs number that predict - make it into a 3D  figure.

### multi-label

Compare two classifiers.

* Compare in table number of exampless with 0,1,2,3,4 labels.
* For instances where at least one of the classifiers outputs >1 labels compute mean distribution and calculate entropy.
* Compare with cifar10H

### Anecdotal:

Give a few of the highly confusable examples (by humans)
