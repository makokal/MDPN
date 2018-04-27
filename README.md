# MDPN 
A Unified notation for Markov Decision Processes (MDPs)

Building on the efforts of [Philip Thomas](http://psthomas.com/) in [arXiv:1512.09075](http://arxiv.org/abs/1512.09075), we build a common Latex style for writing PO(MDP) related texts for publication, teaching, etc. 

## Why?
* Have a standard notation, to save everyone time (readers, writers) of anything related to MDPs and friends
* It is annoying to write the same paragraphs in every paper while trying to avoid self plagiarizing at the same time. This effort replaces such a paragraphs with a single phrase, e.g "we use the notation from X et.al".

## Usage
```TeX
% ...
\usepackage[alpha]{mdpn} % Select verbosity level

% In text
MDP is given by $\MDP$, with $\sset$ being the set of states, $\aset$ is the set of actions, $\Rfun$ is the reward function...
Let $\T{s}{a}{s'}$ be the probability of transitioning from ....

% ...

```

See the sample file for a concrete example. 
To compile the sample, simple run `make` if you have `latexmk` already installed.

## Contributing
Simply create an issue, open a pull request, fork away


### But wont this lead to [https://xkcd.com/927/](https://xkcd.com/927/)?
Hopefully not!
