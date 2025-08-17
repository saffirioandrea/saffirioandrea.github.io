---
layout: post
title:  "SteelHunters"
date:   2025-06-03 18:15:43 +0200
categories: work
thumbnail: "steel-hunters_thumb.jpg"
image: "/assets/images/steelhunters_cover.jpg"
subtitle: "Senior Technical Game Designer, DPS Games – from Jan 2024 to Present"
description: |
  SteelHunters was the first multiplayer project I had the opportunity to work on, and I had the task of owning the PvE part of the whole game. When I joined DPS Games in 2024, the studio was in a peculiar situation: some systems supporting the PvE were already done after preproduction, but many required a heavy refactor to be supported.

  Here I had the unique chance of being the owner of the PvE part of the game. That meant designing new behaviours, systems, abilities, weapons, and other features for the NPC entities. Plus: it came with a complete refactor and integration of the Unreal Engine 5 systems.

  There is a lot to unpack about the work I did on SteelHunters, click below to read more.


role: "Senior Technical Game Designer"
---

### My work

-	Owner of the PvE part of the game, which had overlaps with other parts of the game such as the characters, gamemodes and others.
-	Lead a refactor to address the studio’s technical debt and optimize performances, accounting for the quick iteration and delivery of content for a live-service game.
-	Coordinated a cross-department feature team and its pipelines to deliver contents in tight deadlines.
-	Designed and implemented features of AI systems, abilities, gun feel, and 3Cs.
-	Used Blueprints, BHT, C++ and ABP to implement and create new systems and AI agents.

<br>

---

<div class="row">
<div class="col-md-6">
### Project specifications
* Third Person Extraction shooter
* PvPvE game
* 12 players in the arena, 6 teams of 2 players each
* Multiplayer GAAS
* Made in Unreal Engine 5
</div>
<div class="col-md-6">
<iframe width="560" height="315" src="https://www.youtube.com/embed/ujOtI5Qnt7Q?si=VkwfpQtmtWqRTr6U" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
</iframe>
</div>
</div>

---


<div class="row">
<div class="col-md-6">
I joined DPS Games to seize the opportunity of working on a multiplayer game, a type of production I still had not had a chance to work on before. This also came with a series of unexpected challenges:
* The studio organizational structure was centred around the concept of pods (or streams), i.e. autonomous groups of developers involved in a major feature (eg. The Hunters stream was tasked with working on the Hunters, the player characters). Among these, I joined the Systems Stream, the only “horizontal” stream that intersected most of the others, because it had responsibilities on several major systems (eg. Gun feels, UI, 3Cs and, important for me, AI) used by other streams. Features team were mostly an experiment throughout my time on SteelHunters and, in case of the AI team, they were considered an informal sub-division. This organization type complicated communication across departments, as each stream acted upon requests from other streams that had to pass through the managing producer.
* The studio was the result of collapsing two branches into one. The project was “imported” from the former Russian studio and most of the systems used were in their infancy or in need of a refactor. There was a substantial tech debt than needed to be addressed as soon as possible. Moreover, most systems were custom-made and the out-of-the box solution from Unreal Engine were not used. This made onboarding and troubleshooting more difficult.
*	The AI side of the game was severely underdeveloped and inefficient on a live-service production standpoint. As I started digging into the systems, it was clear that side of the game was put together quickly with an unclear design direction.
</div>
<div class="col-md-6">
![]({{site.baseurl}}/assets/images/steelhunters_gameplay.jpg)
![]({{site.baseurl}}/assets/images/steelhunters_gameplay2.jpg)
</div>
</div>




As AI entities were also used by other streams, the limited degree of control for the designers was a problem from the start. There was a widespread habit of hardcoding features in C++, which only exposed few values for the balance designers to customize, which caused the programmers to bear the burden of AI creation, including prototyping and customization.

As the new owner of the PvE area, I first assessed the issues and set up some goals, namely:
*	The priority number one would have to be the refactor. The main targets were:
    *	Use as much as Unreal Engine-provided Systems as possible – this would have ensured a quicker onboarding and an easier bugfixing via Unreal Profiling and other debugging tools.
    *	Expose behaviours to the designers via BHTs. This also implied a lot of reworks to port already-made PvE entities to BHT.
    *	Create databases of NPCs with modifier injections to avoid duplication for minor modifications between enemy variations and optimise the performances for spawning all entities. This would also make event-themed/map-based reskins easier to do, due to a hierarchical priority-based modifier list.
    *	Expose and expand the animations triggers for more realistic reactions to the players’ actions.
    *	And a lot more (the list goes on, if needed, I will gladly discuss that in a call!)
*	New AI agents needed to be created. and the existing ones needed a clearer purpose. As little documentation was available for both the purpose and the technical aspect of these entities, I had to work on it as well:
    *	I documented all entities both on the design and technical sides.
        *	From this, we found what kind of challenges could be offered to players by new entities ensuring all enemies to feel different in terms of gameplay context and approach.
        *	Some behaviours that were unclear to players were corrected and expanded upon because of this effort.
    *	I pitched, designed and developed new entities.
        *	However, most of it remained experimental due to the time constraints to develop new AI PvE agents, the production issues and the work on the refactor.
*	Since the AI team was a new addition in the Systems stream, I coordinated with programmers, artists, balance designers, and others to create a pipeline to quickly develop and iterate new AI entities.
While I was working on SteelHunters, I was also involved with the pitch and the design of new consumables, using a custom ability system. I was also involved with the gun feel and the “toy” part of controlling a Hunter. While this was a minor effort compared to the PvE work, it was a nice diversion from it, especially since it was mainly based on C++, which I have always appreciated working with.

---

Working on SteelHunters was a fantastic experience for me. Apart from the ownership of an important area of the game, I had the chance of working with motivated and expert developers. Everything we achieved was thanks to them, and I will be forever grateful for the people I shared every day with for two years.
Sadly, the production had its issues, which culminated with the regrettable decision of shutting the project down. Among others, the problems that, in my opinion, irreparably damaged the studio were:
*	The organizational structure made it very difficult to ship completed features and quickly iterate on prototypes.
*	There were a lot of communication issues on the leadership level. I felt like conflict was an everyday occurrence in the managerial level and, unfortunately, this affected the project and its creative direction.
*	Technical solutions adopted before the project was moved to the UK were puzzling to the least. As aforementioned, instead of relying on the UE5 toolsets, most systems were custom-made. This made onboarding of new developers difficult, troubleshooting was complicated, and some features were still experimental after years, standing on a very precarious code base.

Still, I regret all the talents that Wargaming lost with the shutdown of SteelHunters. I am proud of what we were able to achieve, but most than anything else, I am grateful I could work alongside some of the greatest devs I have ever met.
