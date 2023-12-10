# Human101: Training 100+FPS Human Gaussians in 100s from 1 View

This is the official implementation of "Human101: Training 100+FPS Human Gaussians in 100s from 1 View".
![pipeline](./assets/pipeline.png)

## Abstract

Reconstructing the human body from single-view videos plays a pivotal role in the virtual reality domain. One prevalent application scenario necessitates the rapid reconstruction of high-fidelity 3D digital humans while simultaneously ensuring real-time rendering and interaction. Existing methods often struggle to fulfill both requirements. In this paper, we introduce Human101, a novel framework adept at producing high-fidelity dynamic 3D human reconstructions from 1-view videos by training 3D Gaussians in 100 seconds and rendering in 100+ FPS. Our method leverages the strengths of 3D Gaussian Splatting, which provides an explicit and efficient representation of 3D humans. Standing apart from prior NeRF-based systems, Human101 ingeniously applies a Human-centric Forward Gaussian Animation to deform the parameters of 3D Gaussians, thereby enhancing rendering speed (i.e., rendering 1024-resolution images at an impressive 60+ FPS and rendering 512-resolution images at 100+ FPS). Experimental results indicate that our approach substantially eclipses current methods, clocking up to a 10 $ \times $ surge in frames per second and delivering comparable or superior rendering quality.

<!-- # News -->

## TODO list

- [ ] Release demos & project page
- [ ] Release code

## Acknowledgement

Our implementation is mainly based on [3D Gaussian Splatting](https://github.com/graphdeco-inria/gaussian-splatting) , [Instant-nvr](https://github.com/zju3dv/instant-nvr) and [InstantAvatar](https://github.com/tijiang13/InstantAvatar)
and many thanks to the following open-source projects:

- [ECON](https://github.com/YuliangXiu/ECON)
- [GTA](https://github.com/River-Zhang/GTA)
- [EasyMoCap](https://github.com/zju3dv/EasyMocap/)

And many thanks to the authors of [GTA](https://github.com/River-Zhang/GTA) and [TransHuman](https://github.com/pansanity666/TransHuman) for discussing some details about the implementation.

More related papers about 3D avatars: [Awesome-3D-Avatars](https://github.com/pansanity666/Awesome-Avatars)
