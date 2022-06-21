---
title: Research
toc: false
share: false


image:
  caption: Photo by rawpixel on Unsplash
  focal_point: Smart
  
---

  
The overarching theme of our research is analysis, design, and control of large-scale cyber-physical networks and autonomous systems. We apply tools and techniques from control theory, optimization, graph theory, and machine learning (ML), to control and assure safety in several application areas: smart energy systems, networks of autonomous vehicles, and human-robotic systems.

## Safe Human-Robot Collaboration System
Learning from demonstration  is  a  paradigm  that  has  played  an  important role in addressing the issue of scaling up robot learning.  It  can  avert  the  drawbacks  of  traditional  robot  motion planning by relying on the presence of a human teacher.
Probabilistic movement primitives (ProMPs) are a concept whereby a distribution of trajectories is learned from multiple demonstrations. ProMPs are also an important tool for modeling the human   behavior in the environment, since human motion does not have a deterministic  pattern  and  depends  to  many  factors,  such  as their  fatigue,  skill  level,  and  adaptation  to  various  tasks. 
We propose a novel means of control design for ProMPs. We propose the use of  quadratic programming, and multiple control barrier functions (CBFs) to guide a system along a trajectory within the distribution defined by a ProMP. 

## Multi-Agent Platform in Field-Based Agriculture

<img align="right" width="200" height="200" src="https://media.tenor.com/images/6a136e1c2d7b30298a5b657348097a60/tenor.gif">

<div align="left"> We study and propose the problem of collaboration between teams of unmanned aerial vehicles (UAVs) and unmanned ground vehicles (UGVs) for precision agriculture.  A particularly challenging feature of this application is the variety of the vehicles deployed and multiple tasks involved. It is important to note the heterogeneity in the environment (field), the agents (size, speed, communication capabilities), and tasks. To address some of those, We design and implement a partitioning algorithm capable of capturing the heterogeneity in terms of different vehicle dynamics and assign a larger subfield to a vehicle that has better (and more) resources and capabilities compared to its neighbors, such as battery life and reliable communication. We further develop a robust partitioning method to address different sources of error including uncertainties in the measurements and positions (e.g., due to GPS error) and temporary loss of communication. </div>

## Control and Fault Diagnosis for a Network of Robots: 
We focused on cooperative control and fault diagnosis of a team of autonomous
underwater vehicles (AUVs) and robots for oil and gas pipeline inspection. To solve the existing
challenges in control and diagnosis of AUVs correspond to the nonlinear dynamics, external dis-
turbances and uncertainties, the problem of nonlinear sub-optimal tracking controller design with
application to AUVs was addressed. Furthermore, to control an AUV without using
a priori model of the system, the problem of state-dependent Riccati equation adaptive dynamic
programming, based on a reinforcement learning approach, for nonlinear systems was proposed (e.g.
see [3]). In a another research, I studied the design of controller and fault diagnosis modules for a
team of AUVs. More specifically, I proposed a novel approach for distributed simultaneous fault
detection and consensus control design of linear multi-agent systems using relative output informa-
tion. To solve the communication constraints in practical AUVs, I also investigated
the problem of an event-triggered integrated fault detection, isolation and control design (e.g. see
[5]). In the proposed method, the computational and communication resources are only used when
they are needed.
## Attack Detection for Smart Grids: 
In this research, to address the security and data privacy
issues, we propose a fog (edge) computing-based platform for distributed (localized) anomaly detection of data
integrity attacks in smart grid applications. To detect false data
injection attacks, a distributed maximum likelihood (ML) estimator using the Alternating Direction
Method of Multipliers (ADMM) was implemented on the proposed fog-based platform.

