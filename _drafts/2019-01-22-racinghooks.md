---
layout: post
title: "Racing Hooks"
date: 2018-09-22 18:15:43 +0200
categories: games
image: "/assets/images/tn_Racing.png"
description: "The prototype for an original running game with simple AI in Unity"
gallery:
  - video:
  - image: "/assets/images/racingHooks_Screenshot1.jpg"
  - image: "/assets/images/runningHooks1.jpg"
trailer:
gameplay: "https://drive.google.com/file/d/1pS36h6oLq2QAYfFydT6n_Zhdrm6MKrpc/preview"
download: "https://drive.google.com/open?id=1eGOsP09YkCbPv2kUqbjm-Arnx6JMtr61"
gdd:
---

Coursework for a rapid prototyping course in Unity 3D. I developed a series of game prototypes for a University module and this project was one of the most convincing. Developed in one month with no previous knowledge of Unity.

---

## Objectives

The purpose of Running Hook is to build a functional prototype of an original game mechanic using Unity 2019. I created the concept, made previsualisation pieces and coded the entire game in engine. This project was meant to be made in one week but got delayed as I was also studying Maths for game programming in order to specialise in Technical Design.


<iframe width="560" height="315" src="https://www.youtube.com/embed/sy009fyRLTc" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

---

## Gameplay Overview

The concept behind this game is a racing game in which contestants run by swinging by the means of a grappling hook. The player and the NPCs start at the beginning of a straight road, on which many spheres - called “Nodes” - float over. The Nodes allow the contestants to attach their hooks and to proceed towards the finish line. At the start, the player is the character holding the Artefact, an object that raises the score over time for whoever holds it. While keeping it, the user must run towards the finish line jumping from a node to the other. If the protagonist falls on the ground, the score is lowered of one point per second until they attach to a node again. Occasionally, an enemy could move close to the player for stealing the Artefact, but this can be prevented by pressing E quick enough. If lost, the Artefact can be stolen back by pressing E when near the new holder. The first runner that gets to the finish line ends the game, but the winner is the character with the highest score, that is to say whoever managed to keep the Artefact for the longest.

## Project Development

The project was developed in Unity and it involves a basic AI plus event management for managing the various states of the game.

![]({{site.baseurl}}\assets\images\AIRunningHooks.gif )

Running Hook involved three stages of development:

* **Studying the editor** - The majority of the time was spent by learning the best tools to create the game. I was already familiar in Unity, as I had the chance of learning the basics during High School, but this project required more sophisticated methods and development patterns.

* **Planning** - As a designer, I had to define the moment of the game, the specifics of the movement system and the difficulty balance. For this purpose, I used Excel to scale the difficulty based on the player distance to the winner and the amount of points the player has earned.

* **Development** - Before developing the project I conceived and planned all aspects: from the AI, which is based on a "Detection Sphere" selecting the optimal node for NPC movement, to the UI, which is update through Events.

## Takeaway from this project

Running Hooks was a small, yet interesting project because of the fact it was meant to be developed quickly. For thus reason I spent most of my time learning the best practices for programming in C# and software development pattern that could help me shaping a simple, yet optimised experience. The amount of study I put into this project improved my knowledge about game programming and was fundamental for understanding how to design games by taking into the account the programming side.
