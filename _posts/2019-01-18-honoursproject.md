---
layout: post
title: "Extrema Ratio"
date: 2017-09-28 18:15:43 +0200
categories: uni
image: "/assets/images/Honours1.jpg"
thumbnail: "honours-project_thumb.jpg"
description: >
  The concept of Extrema Ratio was developed as my Honours Project. The purpose of the project was to create an alternative method for controlling multiple protagonist characters. The development lasted four months circa.
gallery:
  - video: https://www.youtube.com/embed/I7q9b8eb9zA
  - image: ""
  - image: "/assets/images/Honours2.jpg"
  - image: "/assets/images/Honours3.jpg"
trailer:
gameplay: "https://drive.google.com/file/d/1Z-xfjjRj5lx9Upp6Ly28q4vhiN4e0RZR/preview"
download: "https://drive.google.com/file/d/1jh6_g-Kc1w2yPPAOp_xSnjBlDkpcQrhs/view?usp=sharing"
gdd: "https://drive.google.com/open?id=1S0TPMUV3GOqJ-ycuRf-hgZWrctQDJ4h_"

---

The concept of Extrema Ratio was developed as my Honours Project. The purpose of the project was to create an alternative method for controlling multiple protagonist characters. The development lasted four months circa.

---

## Project description

Extrema Ratio was built in Unreal Engine as a Technical Design project. It feature a rewind mechanic for controlling two character one after the other in a third person shooter game experience. The player constantly alternate between two characters: when the first one dies, the time rewinds and the other one is controlled with the objective of anticipating the death of the other character.

<iframe width="560" height="315" src="https://www.youtube.com/embed/I7q9b8eb9zA" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

---

## Specifics of the project

* Made with Unreal Engine 4, Maya 2019 and Photoshop CC 2019.

* Developed in 4 months.

* Programmed using Unreal Blueprints.

* Dissertation project

---

## Objectives

This Honours Project attempts to mend the flaws of both the AI possessing cooperative agents and the asynchronous play in turn-based games. For this reason, the design has been constrained by the following conditions:

* The project must allow the player the full control of both protagonist in a given gameplay instance – which means that the AI never controls one of the characters;

* The model must keep the advantages of switching points of view among the controllable characters – such as the exploitation of this mechanic for narrative purposes;

* The method for controlling multiple characters must not reduce the control scheme and, consequently, gameplay options.

This project was the perfect opportunity to refine my programming skills and to test my knowledge about game production and prototyping.


## Gameplay Overview

Extrema Ratio is based on controlling two different characters in a third person shooter using time manipulation. The player can control a protagonist using WASD for the character movement and the mouse for the camera. Other controls are shooting (LMB), reloading (R), aiming (RMB), switching weapon (scroll up) and crouching (C). For switching between characters, the player must rely on the structure of the gameplay. The flow of the game can be summed up by the following diagram.

![]({{site.baseurl}}\assets\images\diagramHonours.jpg)


The player starts by playing one of two characters, C1, whose objective is to kill all enemies in the level. In the meantime, C2 is standing still. This moment is a first checkpoint in the playthrough.

![]({{site.baseurl}}\assets\images\rewindHonours.JPG)

If C1 dies, the time is set back to the checkpoint, but now C2 is the controlled character. C2 must prevent the death of C1, which is going to replay the same way the player did during after the first checkpoint. C2 must anticipate C1’s killer and kill it before C1 goes ends up getting shot.

If C2 is successful, the player switches back to C1 and this instant becomes a new checkpoint for a future rewind. Repeatedly switching between the two characters, the player slowly "records" the entire playthrough. After winning the game, a replay syncronising all characters' playthrough is displayed.



## Project pipeline

This project was meant to display my understanding of the 3Cs of Game Design, while also providing a challenge for my prototyping skills. More specifically, I studied AI programming in order to create an AI reactive to both characters even after switches and the result was worthy of my work.

The steps taken for this project were:

* **Concept and production pipeline** - At the start I had to consider the concept and creating a timetable for each step of development, as I had limited time - two months - to achieve a playable prototype.

* **Game systems and balancing** - One of the most important aspect to define the gunplay was defining the shooting system, such as amount of damage to body parts, damage dealt by weapon, amount of ammo and other details.

* **Level layout** - Creating a functional level layout was fundamental to test the concept in different situations. The level layout is basic enough but includes closed spaces combat, multi-floor layout, attacks from a distance and multiple enemies assault.

* **Storyboarding** - Timing and camera positions for the transition were crucial to ensure a smooth switch between characters. For this reason, a storyboard set plus a simple prototype were created to test and refining the visuals.

* **Protoyiping planning** - The prototype, built in Unreal Engine, was a considerable task for this project. Therefore every system was planned for the start, so it could be developed under the pressure of deadlines.

* **Development** - The creation of the game required almost two months. The main systems of the game - character control, shooting system, enemy AI, switching mechanic - were developed in this order, as they interacted with each other.

* **Testing** - Testing sessions with other students provided feedback and bugfinding.

![]({{site.baseurl}}/assets/images/Honours2.jpg)

## Takeaway from the Honours Project

This was one of the most complex projects I have ever worked on during University. It required a deep understanding of Unreal Engine - on which luckily I constantly developed even before my undergraduate - and I had to study again mathematics for game programming. In the end, my knowledge of rapid prototyping improved drastically, I applied many of the principles of design in an original project and - with the help of my supervisors - I had the chance of improving my self-organising skills and management approach to day-to-day tasks.
