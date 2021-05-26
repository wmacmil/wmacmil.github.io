---
title: "Gödel's System T in Grammatical Gramwork"
excerpt: "An implementation of Gödel's T with programming language and natural language syntax" 
tags:
  - gf
  - syntax highlighting
toc: true
toc_sticky: true
---

# Preliminaries

## Introduction

This exposition will compliment other writings on this blog regarding the use of Grammatical Framework (GF) for describing programming language syntax. Since the propositions as types & proofs as programs interpretation has inspired the development of interactive theorem provers (ITPs) and their application as tools for formal mathematics, a central concern for the type theorist has been how to "convert mathematicians" to use their tools. This is not a technological challenge per-se, but a sociological one, as their are many seemingly non-technical reasons a mathematician may be reluctant to adopt these technologies and their accompanying perspectives.

**Contention:** 
Mathematics, as written by the mathematician in a book or article, or as articulated via language and a blackboard, is a specification, or approximation of the mathematics written in programming language. This specification is insufficient for a computer, but is sufficient for understanding by a human with relevant expertise.
{: .notice--danger}

I will list some here some obvious reasons why these differences pose such an obstacle to reconciling the two communities. From the mathematicians perspective :

* The syntax of programming languages is less elegant, harder to read, and often indecipherable - even to the original author given enough time
* Mathematics is a social process whereby details are conveyed under the conditions that they 
* Computers, programs, programming languages, and software have bugs
* Code deprecates over time, and old code often breaks with software updates
* Learning to code requires expertise in its own right, and mathematicians don't have time to become experts in that, or so they believe
* Tedious details are necessary in machine implementations of proofs 
* Martin-Löf type theory is an entirely different foundation of mathematics, and most mathematicians aren't concerned with foundations
* Natural language proofs often explicitly keep track of proof states, or goals, whereas interactive proof development shields these when one simply witnesses the program syntax
* There is no *new* mathematics which has been developed in theorem provers, in the sense of mainstream mathematical journals publishing original research that was developed exclusively in theorem provers
* Typecheckers are stubborn

From the programmers perspective, mathematics and mathematical prose suffers from the following :

* Vague language is prone to error in interpretation
* Details left to be deciphered by the reader often nontrivial, and possibly impossible to infer for non-experts
* No easy way to fork someone else's work, credit them without explicitly referencing papers and theorem number
* No online repository to look up, for instance, theorems proven by their type signature (think Hoogle)
* Many (mostly older) papers written in foreign languages without translations available
* Errors may not be caught until much later
* Peer review incredibly costly 

There are also areas of intersection of various qualities and degeneracies between these two worlds. And some of the cons by one camp may given justification by the other side. Either way, there is a large schism which is keeping these two communities separate, despite the fact that the Curry Howard correspondence hypothetically unifies them. And while this schism is indeed stark, it nonetheless has countervailing evidence to its perceived distance. 

The Univalent Foundations project from which Homotopy Type Theory (HoTT) eminates is one of the great achievements thus far of 20th century mathematics - not because it has proved new results, but because it has clarified a completely new interpretation of topological spaces, what has been described as a "logic of space". Additionally, the flyspeck project has resulted in a verified proof of the Kepler Conjecture, whereby hundreds of cases had to be meticulously worked out, and during whose development many errors in the initial "proof" were overcome. Additionally, Georges Gonthier and his group provided formally verified proofs of the four color theorem and Feit-Thompson theorem, both landmark developments validating the need for ITPs in, at the very least, certain proofs in discrete geometry and algebra which require the analysis of many cases. 

The successes, as impressive as they are, have yet to have to make a big impact on the mathematics community at large, and are still seen as only preliminary evidence that ITPs can and should play a role in modern mathematics. The question many in the formal mathematics community are asking, is how to extend the use of ITPs in the mathematicians toolbox. One approach which has been formulated, at least speculatively, is the Formal Abstracts project, and that brings us to the content of this post.

## GF + Formal Abstracts

It has recently been argued that controlled natural languages (CNLs) are at a ripe stage for exploration as a tool for mathematicians to use and adopt. A CNL is a language which is meant to capture both formal and natural languages, and there has been ongoing work applying them in many domains. The idea is that they can balance both the "naturality", that is the intuitive semantic interpretation that comes with natural language, while minimizing the contrived syntax that's too common with formal languages. These languages, if truly formal, are also therefore able to be given semantic content such that a computer can decide their meaning.

In some sense, it can be argued that the language of mathematics already is a CNL - the meaning of a proposition, and its accompanying proof, are implicitly presumed to be interpretable as a formal sequence of sentences in some formal system - generally first order logic. This view led to the development of proof theory in the early 20th century, but as it turned out, studying the structure of proofs in some metatheory doesn't often lead to proving famous or important mathematical results. Mathematics, while certainly believed to take place in an unambiguous formal setting in which one may describe various abstract constructions, has yet to be realized in this way - Russel's Principia is simultaneously an admirable attempt an spectacular failure at formalizing mathematics.

Mathematics is a blend between of symbolic formulations and natural language.  It is straddles the boundary between the two, and going too far in either direction makes it somewhat useless as a tool for practical communication, especially in the social sense. The role of the ITP is to provide a tool in which formal mathematics can be written, but it has yet to be much of an effective tool for which mathematics can be read. Meanwhile, mathematics as practiced by the working mathematician, is able to be communicated, at least between experts, but it is still somewhat of a zeitgeist subject to historical changes - and is therefore subject to the social and historical patterns of the context in which it is presented. 

This doesn't mean that mathematics is 
    









## Focus of this tutorial


# Theoretical Overview

## What is a GF grammar ?
