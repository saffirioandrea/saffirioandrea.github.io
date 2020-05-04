---
layout: post
title: "Racing Hooks"
date: 2018-09-22 18:15:43 +0200
categories: games
image: /assets/images/tn_Racing.png

description: "The prototype for an original running game with simple AI in Unity"
gallery:
  - video: https://www.youtube.com/embed/sy009fyRLTc
  - image: "/assets/images/racingHooks_Screenshot1.jpg"
  - image: "/assets/images/runningHooks1.jpg"
trailer:
gameplay: "https://drive.google.com/file/d/1pS36h6oLq2QAYfFydT6n_Zhdrm6MKrpc/preview"
download: "https://drive.google.com/open?id=1eGOsP09YkCbPv2kUqbjm-Arnx6JMtr61"
gdd:
---

Racing Hooks was part of the coursework for the module “Gameplay Prototyping”, consisting in creating a five-minute-long post-mortem video of a playable game prototype made in Unity 2019. The concept behind the game was required to be based on a twist of a common game mechanic, so I decided to focus my work on the racing game genre.

## Specifics of the project
<!-- https://via.placeholder.com/600x400 -->
- Developed with Unity 2019.
- Coded in C#.
- One month of development.
- My roles: designer and programmer.

The project is a technical demo and for this reason graphic assets are limited to the minimum amount possible.

## Objectives

The purpose of Running Hook is to build a functional prototype of an original game mechanic using Unity 2019. I created the concept, made previsualisation pieces and coded the entire game in engine.

## Gameplay Overview

The game involves the use of a simple AI. The concept behind this game is a racing game in which contestants run by swinging by the means of a grappling hook. The player and the NPCs start at the beginning of a straight road, on which many spheres - called “Nodes” - float over. The Nodes allow the contestants to attach their hooks and to proceed towards the finish line. At the start, the player is the character holding the Artefact, an object that raises the score over time for whoever holds it. While keeping it, the user must run towards the finish line jumping from a node to the other. If the protagonist falls on the ground, the score is lowered of one point per second until he/she attaches to a node again. Occasionally, an enemy could move close to the player for stealing the Artefact, but this can be prevented by pressing E quick enough. If lost, the Artefact can be stolen back by pressing E when near the new holder. The first runner that gets to the finish line ends the game, but the winner is the character with the highest score, that is to say whoever managed to keep the Artefact for the longest.

<div class="text-center">
<img src="\assets\images\AIRunningHooks.gif" class="img-fluid" alt="Responsive image" style="max-height: 512px; margin-bottom:10px ">
<h6>IA pathfinding in execution</h6>
</div>
