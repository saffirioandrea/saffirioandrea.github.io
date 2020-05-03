---
layout: post
title: "Extrema Ratio"
date: 2019-09-28 18:15:43 +0200
categories: games
image: "/assets/images/tn_Extrema.jpg"
description: "Honours project about a different method of controlling multiple character in a TPS shooter"
gallery:
  - video: https://drive.google.com/file/d/1Z-xfjjRj5lx9Upp6Ly28q4vhiN4e0RZR/preview
  - image: "/assets/images/Honours1.jpg"
  - image: "/assets/images/Honours2.jpg"
  - image: "/assets/images/Honours3.jpg"
trailer:
gameplay: "https://drive.google.com/file/d/1Z-xfjjRj5lx9Upp6Ly28q4vhiN4e0RZR/preview"
download: "https://drive.google.com/file/d/1jh6_g-Kc1w2yPPAOp_xSnjBlDkpcQrhs/view?usp=sharing"
gdd: "https://drive.google.com/open?id=1S0TPMUV3GOqJ-ycuRf-hgZWrctQDJ4h_"
---

The concept of Extrema Ratio was developed as my Honours Project. The purpose of the project was to create an alternative method for controlling multiple protagonist characters. The development lasted four months circa and followed closely the research for my Dissertation, which proposed an original character controlling method compared to the most commonly used in video games.

## Specifics of the project

- Made with Unreal Engine 4, Maya 2019 and Photoshop CC 2019.
- Developed in 4 months.
- Programmed using Unreal Blueprints.
- My roles: designer, programmer, 3D artist, 2D artist.

(The prototype is conceived to display a game mechanic, hence graphics are minimal and bugs may be present).

## Gameplay Overview

Extrema Ratio is based on controlling two different characters in a third person shooter using time manipulation. The player can control a protagonist using WASD for the character movement and the mouse for the camera. Other controls are shooting (LMB), reloading (R), aiming (RMB), switching weapon (scroll up) and crouching (C). For switching between characters, the player must rely on the structure of the gameplay. A typical playthrough can be explained by the following diagram.<br>

<div class="row" style="margin-top: 2rem; margin-bottom: 2rem;">
<div class="col">
<img src="\assets\images\diagramHonours.jpg" class="img-fluid" alt="Responsive image">

</div>

<div class="col">
The player starts by playing one of two characters, C1, whose objective is to kill all enemies in the level. In the meantime, C2 is standing still.
<br><br><br><br><br><br><br><br>If C1 dies, the time is reset to the first time the player got control of this character, but now C2 is the controlled character. C2 must prevent the death of its ally by eliminating C1’s killer before the murder occurs.
<br><br><br><br><br><br><br><br><br>If C2 is successful, the player switches back to C1 and this instant becomes a new checkpoint for a future rewind. Repeatedly switching between the two characters, the player slowly "records" the entire playthrough. After winning the game, a replay syncronising all characters' playthrough is displayed.
</div>

</div>

## Objectives

This Honours Project attempts to mend the flaws of both the AI possessing cooperative agents and the asynchronous play in turn-based games. For this reason, the design has been constrained by the following conditions:

- The project must allow the player the full control of both protagonist in a given gameplay instance – which means that the AI never controls one of the characters;
- The model must keep the advantages of switching points of view among the controllable characters – such as the exploitation of this mechanic for narrative purposes;
- The method for controlling multiple characters must not reduce the control scheme and, consequently, gameplay options.
  <br>The concept started out with an assaulter and a sniper as a couple of protagonists. However, using only one character in the heat of battle was limiting. Hence, during development the concept of the game slighly changed and started to involve two characters in a frontal assault, which better emphasises the need of coordination between the duo. The game prototype was constantly refined by testing, so it could replicate the model onto a shooting game comparable to a professional game production.

This project was the perfect opportunity to refine my programming skills and to test my knowledge about game production and prototyping. In the end, I spent most of my time hard coding all the game systems and adapting them to the concept in a later time, which proved to be effective but time consuming. As a result, I limited - then halted altogether- the production of 3D objects in order to save time and dedicated all efforts to the design of the game and the testing. Therefore, the prototype includes the most basic assets of a modern shooting game: a basic human-like enemy AI, a player game object, a game level set in an abandoned compound and a simple UI. The player can shoot his weapon, switch to a secondary weapon, reload the gun the protagonist is using and crouch for taking cover. The AI can only control the enemy characters and can choose between two approaches to combat: get closer to the protagonist while using a shotgun or take cover and shoot from a distance.

## Player experience

<div class="text-center">
<img src="\assets\images\rewindHonours.JPG" class="img-fluid rounded" alt="Diagram">
<p>Rewind animation, from the top-right corner counterclockwise: 1) C1 gets killed, 2) Rewind, 3) Transition to the second character, 4) C2 is active</p>
</div>

As previously stated, the game can be considered a traditional third-person shooter. The only difference with a common shooting game is the switching mechanic between different characters, which drastically changes the way the game is experienced. As the player has the second chance of saving the protagonist with the help of another character, the user is encouraged to try and get into the heat of the fight, although it is important to consider an approach that could simplify a safe intervention of C2 at all times to minimise the risk of a game over. C1’s deaths can also be exploited for creating a checkpoint to let the second character catch up with the progress of the first one, so it can quickly intervene in difficult sections.

These advantages contribute to making most of the challenges easier for the player. For this reason, the overall difficulty level is higher than other games of similar genres: the opponents are numerous and the protagonist easily perishes under enemy fire, as it has not any talent or supernatural skills to have the edge upon the opponents. On the other hand, the game becomes more realistic, as the player character is as vulnerable as any other character in game.

Overall, the player feels a sense of urgency when C2 is played, as there is a limited time to save the first character, and although the difficulty is lowered during the more relaxing phases with C1, the user must consider that the game keeps on recording C1’s actions. For this reason, the time spent on planning an approach must be taken into the account to synchronize both characters and ensure a winning assault.
