---
title: "Gödel's System T in Grammatical Gramwork"
excerpt: "An implementation of Gödel's T with programming language and natural language syntax" 
tags:
  - gf
  - syntax highlighting
toc: true
toc_sticky: true
---

# Introduction

This exposition will compliment other writings on this blog regarding the use of Grammatical Framework (GF) for describing programming language syntax. As the propositions as types & proofs as programs interpretation has inspired the development of interactive theorem provers and their application as tools for formal mathematics, a central concern for the type theorist has been how to "convert mathematicians" to use their tools. This is not a technological challenge per-se, but a sociological one, as their are many seemingly non-technical reasons a mathematician may be reluctant to adopt these technologies and their accompanying perspectives.

**Contention** 
Mathematics, as written by the mathematician in a book or article, or as articulated via language and a blackboard, is a specification, or approximation of the mathematics written in programming language. This specification is insufficient for a computer, but is sufficient for understanding by a human with relevant expertise.
{: .notice--danger}

I will list some here some obvious reasons why these differences pose such an obstacle to reconciling the two communities. From the mathematicians perspective :

* The syntax of programming languages is less elegant, harder to read, and often indecipherable even to the original author given enough time
* Mathematics is a social process whereby details are conveyed under the conditions that they 
* Computers, programs, programming languages, and software have bugs
* Code deprecates over time, and old code often breaks with software updates
* Learning to code requires expertise in its own right, and mathematicians don't have time to become experts in that, or so they believe
* Tedious details are necessary in machine implementations of proofs 
* Martin-Löf type theory is an entirely different foundation of mathematics
* Natural language proofs often explicitly keep track of proof states, or goals, whereas interactive proof development shields these (particularly in Agda)

From the programmers perspective, the mathematical prose suffers from the following :

*









## Focus of this tutorial


# Theoretical Overview

## What is a GF grammar ?
