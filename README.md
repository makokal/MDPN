# MDPN - Unified notation for Markov Decision Processes (MDPs)

Building on the efforts of Philip Thomas in this [arXiv:1512.09075](http://arxiv.org/abs/1512.09075), this effort build a common Latex style for writing MDP related stuff. 

## Why?
* Have a standard notation, to save everyone time (readers, writers) of anything related to MDPs and friends
* It is annoying to write the same paragraphs in every paper while trying to avoid self plagiarizing at the same time. This effort replaces such a paragraph with a single phrase.

## Usage
```TeX
% ...
\usepackage{mdpn}

% In text
MDP is given by $\MDP$, with $\StateSpace$ being the set of states.
Let $\TransitionA{a}{a}{a}$ be the probability of transitioning from ....

% ...

```

See the example file for a concrete example. To compile the sample, simple run `make` if you have `latexmk` already installed.

## Contributing
Simply create an issue, open a pull request, fork away


## Will this lead to [https://xkcd.com/927/](https://xkcd.com/927/)
Hopefully not!
