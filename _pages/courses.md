---
permalink: /courses/
title: "How I Enjoy My Learning Journey in Coursework..."
---
I equip myself with a note-taking system and learning strategies. Generally, I enjoy my courses through engagement, discussion, presentations, homework, and projects, all of which help build my comprehensive abilities. I also **self-learn** some expansive or interested courses through textbooks or online sources. Particularly, I devote a large amount of time and energy to most **course projects, treating them as my own research projects** because they provide intensive training.

One of the characteristics of my coursework is its **interdisciplinary** nature, which provides me with knowledge, ideas, and skills in various fields. In my opinion, this interdisciplinary thinking is important in the **AI era**, where more emphasis is placed on our **ability to question from different perspectives and integrate information to get meaningful insights**. My great performance in these interdisciplinary coursework also demonstrates my corresponding ability. [Transcript](/files/course_mat/Transcript_SijieLi.pdf){: .btn}{:target="_blank"}

The following are some of the couserwork (mainly after sophormore year) I have taken, along with my takeaways.  
**Most pictures will link to the slides or posters I created when clicked.** I always enjoy the process of designing slides and hope you can enjoy them too!

### 2025 Fall
- **Quantitative Physiology**
  - Modeling and quantitative analysis of physiological processes, including enzyme kinetics, O₂/CO₂ homeostasis, diffusion, and membrane potential dynamics.
  - [Shared a work related to sweat metabolite quantification and modeling.](/files/course_mat/%20Sweat_Qphy_Sijie.pdf)
- **Biomedical Engineering Labotary I**
  - Covers topics including microscopy, biomechanical testing, microfluidics, biomaterials and drug delivery, basics of cell culture, and osmotic loading of cells. For each topic, I learned the underlying principles, performed experiments, analyzed the resulting data, and wrote reports in scientific paper format.
  - Gave a group [presentation on single-cell technologies.](/files/course_mat/BMElabpre_sc_Sijie.pdf).

### 2025 Spring
- :star: **[Bioinformatics](#8)** (A+)
- **[Systems Biology](#9)** (A+)
- **[Basic Synthetic Biology](#1)** (A+)
- **[Introduction to Nanobiomedicine](#10)** (A+)
- **Scientific Writing**
  - Common knowledge related to publications, the process and techniques to write a paper (from text to figure), and tips for preparing academic presentations
  - <font color=grey>Andrew gave a really interesting class with many practical tips from his experience!</font>
- **[Programmable Biomolecular Design](#2)** 
- **Biomaterials and Tissue Engineering** (A+)
  - Synthesis, properties, and medical applications (mainly medical devices) of polymers, ceramics, metals, and composites
  - Key components, lab techniques, and clinical applications of tissue engineering

### 2024 Fall
- :star: **Thermodynamics and Statistical Physics I** (A+) 
  - Four laws of thermodynamics and basic statistics (mainly Boltzman statistics as example)
  - The way physicists think!
  - Motivation: Although this course is outside my required curriculum, I want foundational knowledge to approach biology from a complex systems perspective.
- **[Biomechanics](#3)** (A+)
- **Molecular Cell Biology** (A+)
  - Cellular components and their behavior
- **Computational Biology** (A)
  - Programming languages including Shell, Python, AWK, and R (with an emphasis on biological analysis and demonstration)
  - Foundamental algorithms: pairwise alignment, BLAST, MSA, and phylogenetic tree construction
- **Principles of Medical Imaging Systems** (A)
  - The principles of radiographic imaging (PR and CT), nuclear medicine (NM), ultrasound (US), and magnetic resonance imaging (MRI)   

### 2024 Spring
I completed two course projects I’m particularly proud of this semester.
- **[Intelligent Sensing Technology](#4)** (A+)
- :star: **[Machine Learning and Its Medical Engineering Applications](#5)** (A)
  - Project recognized!
- :star: **[Signals and Systems](#6)** (A)  
  - Project recognized!
- **Biomedical Optics** (A)
  - Optical principles: light-tissue interaction, wave optics, inteference, diffraction
  - Optical imaging modalities and their principles: OCT, DOT, fluorescence imaging (confocal, light-sheet, super-resolution, FRET, nonlinear optical microscopy, etc.)

### 2023 Fall
- **[Principles of Electric Gircuits](#7)** (A+)
- **Fundamentals of Engineering Mechanics** (A+)
  - Statics and dynamics

<details open><summary><h2 id="8">:star: bioinformatics <span style="color: #cccccc; font-size: 0.7em;">click to unfold</span></h2></summary><div markdown='1'>

- Theoretical Part  
**Experimental principles of data collection** (sequencing techniques, epigenomics, metabolomics, transcriptomics data of bulk, single-cell, and spatial, etc.) and the corresponding **analytical algorithms** (assembly, alignment, quantification, multidimensional data analysis, etc.).
> Impressive Harvests
I’m always amazed by the elegant and clever mathematics behind these algorithms—for example, I clearly remember **the “Aha” moment** when I fully understood the application of **De Bruijn Graphs** in **de novo assembly** and the compression algorithm of the **Burrows–Wheeler Transform** for building FM-indexes during **alignment**. Frequent exposure to statistical tests has also deepened my understanding:grinning:~

- Practical Part  
Applying existing online, command-line, and R tools to **solve real-world bioinformatics problems** (preprocessing raw data, data analysis, result visualization, and biological interpretation). The tasks covered include analysis of differential expression across multiple conditions, epigenetics (ChIP-seq), long-read sequencing, miRNA sequencing, single-cell RNA-seq, protein domains and structures, and more.  
<small><font color=grey>I’ve even started to enjoy reading help documents!?!!</font></small>

Besides lab practices, driven by curiosity about network construction and module detection in WGCNA, I reproduced these two algorithms as my final project.  
<small><font color=grey>A paper also used the same methods to analyze its data, so I could evaluate my reproduction based on it.</font></small>

<center>
    <a href="/files/course_mat/bioinformatics/epigenetics_12212859SijieLi.pdf" target="_blank">
        <img src="/images/course/bio306_epigenetics.webp" width=120/>   
    </a>
    <a href="/files/course_mat/bioinformatics/Sijie_DynamicTreeCut_WGCNA_pre.pdf" target="_blank">
        <img src="/images/course/bio306_treecut.webp" width=315/>   
    </a>
    <a href="/files/course_mat/bioinformatics/Sijie_DynamicTreeCut_WGCNA_pre.pdf" target="_blank">
        <img src="/images/course/bio306_result.webp" width=315/>   
    </a>
</center>

<center>
<font color=grey><small><i>Click to view the figure details along with generating scripts or slides . ⓵⓶ Presentation of my reproduction; ⓷ Result from the epigenetics analysis task. (I also learned how to assemble these figure panels myself~)</i></small></font>
</center>

I used the **scale-free property** to determine the thresholding power of adjacency function, and was excited to get in touch with **complex systems**—which I hope to **leverage to uncover emergent principles and facilitate the construction of cell models**.

</div></details><details><summary><h2 id="9">Systems Biology <span style="color: #cccccc; font-size: 0.7em;">click to unfold</span></h2></summary><div markdown='1'>
- **Part 1**: How to quantitatively describe biology in a holistic way (mainly about network motifs)  
- **Part 2**: Commonly used imaging principles and basic image processing tools (Fiji, MATLAB). I practiced these through simple tasks in the research context. [Practice Report](/files/course_mat/systems%20biology/Sijie_image_processiong.pdf){: .btn}{:target="_blank"}  
- **Part 3**: Typical topics in systems biology — Flag Model (Drosophila stripe pattern), Diffusion–Reaction/Turing Model (zebrafish pattern, circadian clock, ratchet model, degrading oscillation), mechanical proofreading, cell movement, etc.

Since my interest lies in cell modeling, I chose to present the paper *How to Build the Virtual Cell with Artificial Intelligence: Priorities and Opportunities* [(Bunne et al., 2024)](https://doi.org/10.1016/j.cell.2024.11.015){:target="_blank"}, which gave me a relatively clear direction in my pursuit.

<center>
    <a href="/files/course_mat/systems biology/Sijie_AIVC_pre.pdf" target="_blank">
        <img src="/images/course/aivc1.webp" width=250/>
    </a>
    <a href="/files/course_mat/systems biology/Sijie_AIVC_pre.pdf" target="_blank">
        <img src="/images/course/aivc2.webp" width=250/>
    </a>
    <a href="/files/course_mat/systems biology/Sijie_AIVC_pre.pdf" target="_blank">
        <img src="/images/course/aivc3.webp" width=250/>
    </a>
</center>

<center>
<font color=grey><small><i>Click to view the slide.</i></small></font>
</center>

I also wrote a small [review](../files/course_mat/systems%20biology/CellModelRev_Sijie.pdf){: .btn}{:target="_blank"} titled *Cell Modeling Across Disciplines: A Review of Representative Models and Approaches*, discussing and comparing gene regulatory networks, metabolic networks, cell mechanics, and whole-cell models.

</div></details><details><summary><h2 id="1">Basic Synthetic Biology <span style="color: #cccccc; font-size: 0.7em;">click to unfold</span></h2></summary><div markdown='1'>
I took this course because synthetic biology is a powerful tool for studying emergent phenomena. The course introduced typical building blocks, synthetic techniques, **gene circuit modeling**, and more.

For the course project, I gave a presentation on the future after the creation of the first synthetic cell [(Gibson et al., 2010)](https://doi.org/10.1126/science.1190719){:target="_blank"}, which was a whole new topic for me. The limited preparation time and the good performance prove my ability to read literature and quickly get the hang of an unfamiliar field. In the final project, I reported on *Synthetic protein circuits for programmable control of mammalian cell death* [(Xia et al., 2024)](https://doi.org/10.1016/j.cell.2024.03.031){:target="_blank"}.
<center>
    <a href="/files/course_mat/syn/Sijie_SynBio_Pre.pdf" target="_blank">
        <img src="/images/course/Sijie_SynBio_Pre.webp" width=250/>   
    </a>
    <a href="/files/course_mat/syn/Sijie_SynBio_Pre.pdf" target="_blank">
        <img src="/images/course/Sijie_SynBio_Pre2.webp" width=250/>   
    </a>
        <a href="/files/course_mat/syn/Sijie_SynBio_FinalReport.pdf" target="_blank">
        <img src="/images/course/Sijie_SynBio_FinalReport.webp" width=250/>   
    </a>
</center>
<center>
<font color=grey><small><i>Click to view the slides. ⓵⓶ presentation on the future of the first synthetic cell; ⓷ final report on synpoptosis circuits</i></small></font>
</center>
<br/>
<center>
<img src="/images/course/praise_sb.webp" width=200/>
</center>
<center>
<font color=grey><small><i>The professor praised my presentation :grinning:~</i></small></font>
</center>

</div></details><details><summary><h2 id="10">Introduction to Nanobiomedicine <span style="color: #cccccc; font-size: 0.7em;">click to unfold</span></h2></summary><div markdown='1'>
Learned about the synthesis, characterization, properties, and medical applications of nanomaterials and related techniques. This includes microfluidics, organ-on-chip, surface modification, nanoelectromechanical systems (NEMS), etc.  

In the midterm, I reported on the ability of carbon nanotubes to cross the blood–brain barrier [slide](../files/course_mat/nano_BBB_sijie.pdf){: .btn}{:target="_blank"}. For the final project, after group investigation, I proposed the idea ***Using DNA–Protein Hydrogels to Study T-cell Activation Parameters Based on Microfluidics***, and presented it with my group.

The idea was inspired by the mechanically tunable properties of recently synthesized DNA–protein hydrogels, and the kinetic proofreading mechanism of T cell activation (which I **learned from the systems biology course**). This reflects not only my understanding of the concepts, but also my **ability to apply interdisciplinary knowledge in real research**.
<center>
    <a href="/files/course_mat/Sijie_group_nano_finalpre.pdf" target="_blank">
        <img src="/images/course/nano_final2.webp" width=250/>   
    </a>
    <a href="/files/course_mat/Sijie_group_nano_finalpre.pdf" target="_blank">
        <img src="/images/course/nano_final1.webp" width=250/>   
    </a>
        <img src="/images/course/group_discussion.webp" width=183/>   
</center>
<font color=grey><small><i>Click to view the slides of our group. ⓵⓶ Presentation of our research proposal and I was responsible for the "design" section; ⓷ I am sparking group discussion with my ideas</i></small></font>

</div></details><details><summary><h2 id="2">Programmable Biomolecular Design <span style="color: #cccccc; font-size: 0.7em;">click to unfold</span></h2></summary><div markdown='1'>
I participated as an **auditing** student, and have learned the **design principles** of DNA, RNA, and proteins, along with the use of various design and visualization **tools**, including pyRosetta, Tiamat, caDNAno, PyMol, etc.
<center>
<img src="/images/course/pbd_2.webp" width=250/>
<img src="/images/course/pbd_1.webp" width=250/>
<img src="/images/course/DAE2D.webp" width=250/>
</center>
<center>
<font color=grey><small><i>Some of my practice: ⓵ Visualizing base pairing, ⓶ DNA origami simulation using CanDo, ⓷ DAE drawing using Tiamat</i></small></font>
</center>
The use of AI in prediction and design was also covered, and AI tools such as **ProteinMPNN** and **AlphaFold** were practiced in the lab sessions.

</div></details><details><summary><h2 id="3">Biomechanics <span style="color: #cccccc; font-size: 0.7em;">click to unfold</span></h2></summary><div markdown='1'>
The essence of this course is learning how to **abstract and simplify objectives to a reasonable degree**, enabling the quantitative description of biological behaviors. 

In the course project, I was responsible for establishing a tube model to theoretically explore the effects of ventricular septal defects, aiming to facilitate clinical judgment on whether to carry out surgery.
<center>
    <a href="/files/course_mat/TubeModel_sijie.pdf" target="_blank">
        <img src="/images/course/TubeModel_slide1.webp" width=300/>
    </a>
    <a href="/files/course_mat/TubeModel_sijie.pdf" target="_blank">
        <img src="/images/course/TubeModel_slide2.webp" width=300/>
    </a>
</center>
<center><font color=grey><small><i>Click to view the slide of our group.</i></small></font></center>

Our group also wrote an [essay](/files/course_mat/BM_final_report.pdf){: .btn}{:target="_blank"} about our work.
</div></details><details><summary><h2 id="4">Intelligent Sensing Technology <span style="color: #cccccc; font-size: 0.7em;">click to unfold</span></h2></summary><div markdown='1'>
This course, taught by my mentor, inspired me a lot! The principles and engineering thinking behind sensors always amaze me. I really enjoyed the **quantitative thinking** and the **clever tricks used to bridge theories to applications** tpresented in this course.

In our presentation, we gave an overview on the early identification of Alzheimer's disease and we had to go through extensive searching and reading to build a broad understanding of the existing methods. I was responsible for all parts except the OCT detection.
<center>
    <a href="/files/course_mat/IST_presentation.pdf" target="_blank">
        <img src="/images/course/IST_presentation1.webp" width=250/>
    </a>
    <a href="/files/course_mat/IST_presentation.pdf" target="_blank">
        <img src="/images/course/IST_presentation2.webp" width=250/>
    </a>
    <a href="/files/course_mat/IST_presentation.pdf" target="_blank">
        <img src="/images/course/IST_presentation3.webp" width=250/>
    </a>
</center>
<center>
<font color=grey><small><i>Click to view the slide of our group.</i></small></font>
</center>
During the preparation, I gained a deeper understanding — the essence of a sensor is to **convert characteristics into detectable signals utilizing existing knowledge** (physical theories, material properties, etc.).

</div></details><details open><summary><h2 id="5">:star: machine Learning and Its Medical Engineering Applications <span style="color: #cccccc; font-size: 0.7em;">click to unfold</span></h2></summary><div markdown='1'>
For the theoretical part, this course introduced the mathematical descriptions of many fundamental machine learning algorithms, including regression (linear, Ridge, LASSO), logistic regression, SVM (kernel, soft and hard margin), PCA (principle and realization via SVD), LDA, clustering, and neural networks (RNN, LSTM, CNN), etc. I enjoyed **re-deriving** each of them after class to ensure I had fully understood them, and I **gained many important intuitions through this process**. (Sometimes, extra learning materials were needed.)

For the project, we were given a set of fMRI data (covering the 360 brain sites over 364 time points, collected from individuals performing different tasks and from different countries) and were required to generate brain atlases and conduct further analyses if possible. In the team, I served as the **team leader**, contributing most of the ideas and handling key responsibilities, including **drawing pipline to offer our guide our direction, revising our demonstration, presenting our work**, etc.

>**Idea Generation**  
Dividing **base on what features** and **how to evaluate** the result are the two main points I focused on. **Inspired by what I learned in Signals and Systems, I initially attempted to analyze the data in the frequency domain**. However, the sparsity of time points led to significant information loss after Fourier transformation. I then shifted to extracting data complexity as a feature. After **studying the concept of complexity systematically and comparing the preliminary PCA results** under different complexity measures, I ultimately chose Lempel-Ziv Complexity (LZC). Also **inspired by the sliding window concept from Signals and Systems**, I further explored the effect of window size and obtained an unexpected result！<font color=grey>(smaller window retain more information? NO!)</font>

Our work was innovative because we were the **only group focusing on the features of data** and our strategy greatly **lowers the burden of computation** while achieving **better performance**.
<center>
<img src="/images/course/ml_process.webp" width=180/>   
<img src="/images/course/ml_praise.webp" width=200/> 
</center>
<font color=grey><small><i>Screenshots of my chats with the TA — I received a lot of technical guidance from him :rose:~ Initially, <b>he suggested that we use a conventional pipeline to ensure expected results, but I insisted on trying my own approach unless it failed.</b> In the end, he was amazed by my presentation.</i></small></font>

<center>
    <img src="/images/course/ml_pre.webp" width=290/>  
    <a href="/files/course_mat/ml/SijieLi_MLproject_poster.pdf" target="_blank">
        <img src="/images/SijieLi_MLposter.webp" width=180/>
    </a>    
</center>
<center><font color=grey><small><i>⓵ I am presenting; ⓶ our poster (click for clear view).</i></small></font></center>

We also wrote an [essay](/files/course_mat/ml/SijieLi_MLproject_report.pdf){:target="_blank"} on our project. I truly gained a lot from this experience — from **idea generation, repeated trials, organizing task distribution, evaluating results, to presenting and demonstrating our findings** (especially learning how to use PowerPoint and AI tools for academic illustrations).

*BTW, I came up with the idea to compare correlation matrices to validate the effectiveness of LZC (an idea praised by Professor Liu). Later, I was surprised to discover that this is actually a widely used strategy in many research areas (e.g., identifying network motifs by comparing their occurrence frequency with random networks). I’m so proud of myself!*

</div></details><details open><summary><h2 id="6">:star: signals and Systems <span style="color: #cccccc; font-size: 0.7em;">click to unfold</span></h2></summary><div markdown='1'>
This course covered typical signals (used as bases), common systems and their combinations, their mathematical descriptions, real-world applications, and signal processing using MATLAB. 

Since then, I have viewed the world differently. In my understanding, **almost everything in the world can be abstracted as signals and systems**.
{: .notice}

I was responsible for the course project to decode movement (position and velocity—at a non-quantum scale :grin:) from batches of radar signals. Besides basic tasks, I also explored using `fft()` to **boost processing speed** and **enhancing multi-dimensional resolution**. 
<center>
    <a href="/files/course_mat/ss/SijeiLi_SS_slide.pdf" target="_blank">
        <img src="/images/course/SijeiLi_SS_slide1.webp" width=250/>
    </a>
    <a href="/files/course_mat/ss/SijeiLi_SS_slide.pdf" target="_blank">
       <img src="/images/course/SijeiLi_SS_slide2.webp" width=250/>
    </a>
    <a href="/files/course_mat/ss/SijeiLi_SS_slide.pdf" target="_blank">
        <img src="/images/course/SijeiLi_SS_slide3.webp" width=250/>
    </a>
</center>
<font color=grey><small><i>Click to view the slide. The clear and neat presentation, along with my deep understanding, earned me high praise from the teacher—especially because <b>I was one of the few students who clearly understood why specific precision and range were chosen when plotting the results</b>. To be honest, I was <b>initially stuck</b> on the mechanism of the ambiguity function and many technical coding details. This also gave me a greater sense of achievement after figuring everything out! I also raised a pending question that had been overlooked by the teacher (at the final part of report).</i></small></font>

I also wrote a [report](/files/course_mat/ss/SijieLi_SS_report.pdf){: .btn}{:target="_blank"} on this project including details and code. <small>(Although there were three members in our group, we completed two separate projects, and I was fully responsible for this movement detection one.)</small>

</div></details><details><summary><h2 id="4">Principles of Electric Gircuits <span style="color: #cccccc; font-size: 0.7em;">click to unfold</span></h2></summary><div markdown='1'>
The theoretical part covered the fundamentals of circuits, including analysis in the complex domain and s-domain, as well as analog and digital circuits.

In the practical part, we followed circuit diagrams to manually solder devices (e.g., lights, signal generators, arteriographs, etc.). Our final project was to assemble a car and control its movement. I was responsible for the coding part, and after much trial and error with my teammates, we finally achieved **control using both the infrared signals from a remote and Bluetooth from our phones**.

<center>
<div style="display: flex;          /* 启用弹性盒子布局 */
           justify-content: center;/* 水平居中 */
           gap: 5px;              /* 图片间距 */
           margin: 0 auto;         /* 自动居中 */
           max-width: 90%;         /* 容器最大宽度 */">
    <!-- 原有普通图片 -->
    <div>
        <img src="/images/course/PEC_welding.webp" 
                width="180" 
                style="vertical-align: top"> <!-- 避免图片底部留白 -->
    </div>
    <div>
        <img src="/images/course/PEC_pre.webp" 
                width="430" 
                style="vertical-align: top"> <!-- 避免图片底部留白 -->
    </div>
    <div>
        <img src="/images/course/PEC_car.webp" 
                width="230" 
                style="vertical-align: top"> <!-- 避免图片底部留白 -->
    </div>
    <!-- 长图容器 -->
    <div style="width: 400px;       /* 与外链图片同宽 */
               height: 177px;      /* 固定高度，可自行修改 */
               overflow: auto;     /* 启用滚动条 */
               border: 0.05px solid #ddd; /* 可选边框 */">
        <a href="/images/course/PEC_code.png">
            <img src="/images/course/PEC_code.webp" 
                 style="width: 400px; /* 保持与外链图片同宽 */
                        height: auto; /* 保持原始比例 */">
        </a>
    </div>
</div>
</center>
<font color=grey><small><i>⓵ I am soldering; ⓶ I am presenting on our welding process; ⓷ Control the car through phone; ⓸ Code on arduino to control the car. You can not imagine how exciting we were when we successfully achieved Bluetooth control -- it was my first time controlling a real-world device through my own code.</i></small>
