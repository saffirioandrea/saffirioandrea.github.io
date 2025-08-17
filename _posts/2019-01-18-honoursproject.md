---
layout: post
title: "Extrema Ratio"
date: 2017-09-28 18:15:43 +0200
categories: uni
image: "/assets/images/Honours1.jpg"
thumbnail: "honours-project_thumb.jpg"
subtitle: "Honours Project"
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
### My work

* Designed and implemented all of the level feature, from the layout to the end.
* Designed, created and implemented all of the game mechanics and systems in Unreal Engine via Unreal Blueprints.
* Created the enemy AI using BHT and ABP.
* Modelled additional art assets and UI.

---

<div class="row">
<div class="col-md-6">
### Project specifications
* Honours project
* Single player controlling two character
* Third person shooter game
* Technical design coursework
* Made in Unreal Engine 4
* Additional software used was Maya, Photoshop, Visual Studio
</div>
<div class="col-md-6">
<iframe width="560" height="315" src="https://www.youtube.com/embed/I7q9b8eb9zA" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
</div>

---


<div class="row">
<div class="col-md-6">
## Project description

The concept of Extrema Ratio was developed as my Honours Project. The purpose of the project was to create an alternative method for controlling multiple protagonist characters. The development lasted four months circa, with most of the time spent for the research for my dissertation.

Extrema Ratio was built in Unreal Engine as a Technical Design project. It featured a rewind mechanic for controlling two characters one after the other in a third person shooter game experience. The player constantly alternates between two characters: when the first one dies, the time rewinds and the other one is controlled. The objective differs depending on the character controlled: while the first one needs to make it to the end of the level, the second one needs to prevent the death of the other.
</div>
<div class="col-md-6">
![]({{site.baseurl}}\assets\images\rewindHonours.JPG)
</div>
</div>


---

### Project goals

This Honours Project proposes a different method for controlling two characters in a single-player action game. For this goal, the design was based on the following conditions:
* The project must allow the player the full control of both protagonists in each gameplay instance – which means that the AI should never take control away from the player.
* The solution should keep the advantages the player benefits from while controlling one character (POV, ease of control, regular TPS 3Cs, etc.).
* The method for controlling multiple characters is the same for both characters, meaning, for instance, that having one character shooting and the other one driving a vehicle was not an option.

As a result, Extrema Ratio is based on controlling two different characters in a third person shooter using time manipulation. The player can control a protagonist using WASD for the character movement and the mouse for the camera. Other controls are shooting (LMB), reloading (R), aiming (RMB), switching weapon (scroll up) and crouching (C), the regular controls for a typical Third Person Shooter. For switching between characters, the player must rely on the structure of the gameplay. The flow of the game can be summed up by the following diagram.

<div class="row">
<div class="col-md-6">
## Project description

The player starts by playing one of two characters, C1, whose objective is to kill all enemies in the level. In the meantime, C2 is standing still - inactive. This moment is a first checkpoint in the playthrough.



If C1 dies, the time is rolled back to the checkpoint, but now C2 is the controlled character. C2 must prevent the death of C1, which is going to replay the exact same way the player did after the first checkpoint. C2 must eliminate C1’s killer and before C1 suffers its – timely - end.

If C2 is successful, the player switches back to C1 and this instant becomes a new checkpoint for a future rewind. Repeatedly switching between the two characters, the player slowly “records” the entire playthrough. After winning the game, a replay synchronising all characters’ playthrough is played.
</div>
<div class="col-md-6">
![]({{site.baseurl}}\assets\images\diagramHonours.jpg)
</div>
</div>

---





## Project pipeline

This project was meant to display my understanding of the 3Cs of Game Design, while also providing a challenge for my prototyping skills. Moreover, I applied all my knowledge of AI Behaviour Trees, since enemies would have been mostly controlled by AI. The trick of the project was to alternate between possessing entities directly and controlling them via splines and timelines. Positions in space were recorded with a physical spline, with periodically-added points to approximate the location of the character in the level, while timelines recorded the rotation of the character and other events (such as gunshots and deaths).

The steps taken for this project were:
* Concept and production pipeline - At the start I had to consider the concept and creating a timetable for each step of development, as I had limited time - two months - to achieve a playable prototype.
* Game systems and balancing - One of the most important aspects was developing the shooting system, such as amount of damage to body parts, damage dealt by weapon, amount of ammo, and other details.
* Level layout - Creating a functional level layout was fundamental to test the concept in different situations. The level layout is basic enough but includes closed spaces combat, multi-floor layout, attacks from a distance, and multiple enemies’ assaults.
* Storyboarding - Timing and camera positions for the transition were crucial to ensure a smooth switch between characters. For this reason, a storyboard set plus a simple prototype were created to test and refine the visuals.
* Prototyping planning - The prototype, built in Unreal Engine, was a considerable task for this project. Therefore, every system was planned for the start, so it could be developed under the pressure of deadlines.
* Development - The actual development of the game required almost two months. The main systems of the game - character control, shooting system, enemy AI - were developed accounting for the switching between AI and replay mechanic.
* Testing - Testing sessions with other students provided feedback and helped finding bugs.

Of course, the result approximated a solid technical solution. The main problem in the design itself was that the gameplay required breaking C1 to keep the challenge interesting for C2. Specifically, while C2 played, all enemies (except the one C2 was tasked of killing) would need to switch priority from C1 to C2 as soon as they spotted the latter. That meant that the player could still enjoy the shooting gameplay, but while doing so C1 would play the recorded part and shoot to enemies that, during the recording of C2, were already killed by its ally.

A potential solution to this would be a change in game design, which could also be minimal in terms of implementation. For instance, with a very low ammo count, the player would be encouraged to not interfere with the second character while the first one eliminates the enemies successfully. Otherwise, a focus on stealth action and more deadly enemy would ensure the player considers the less risky approach of letting C1 taking care of the enemy and intervening only when necessary with C2.

In any case, this honours project was important to me for the technical implementation, and, because of it, it was one of the most complex projects I worked on during university. It required a deep understanding of Unreal Engine - on which I constantly developed even before university – that eventually helped me a lot in the following years.
