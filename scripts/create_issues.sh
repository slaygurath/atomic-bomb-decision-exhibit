#!/bin/bash
# Script to create the five research-topic issues using GitHub CLI (gh)
# Pre‑requisites: GitHub CLI installed and authenticated.

# Issue 1: Political Perspective
gh issue create \
  --title "The Political Perspective - President Truman's Dilemma" \
  --body "**Research Topic:** Analyze the political considerations that influenced President Harry S. Truman's decision to use atomic weapons against Japan. Explore the pressures from advisors, public opinion, the upcoming Potsdam Conference, and the desire to end the war swiftly. Consider the alternative options presented (e.g., demonstration, invasion, continued blockade) and why Truman ultimately chose to authorize the bombings.

**Key Questions to Address:**
1. What were Truman's primary political objectives?
2. How did the advice of his cabinet (e.g., Secretary of War Henry Stimson, Secretary of State James Byrnes) shape his decision?
3. What role did the upcoming Potsdam Declaration play?
4. How did the desire to avoid a costly invasion of Japan factor into the decision?
5. Were there any dissenting political voices? If so, what were their arguments?

**Sources to Consult:** Primary documents such as Truman's diaries, memoirs, and meeting minutes; secondary historical analyses.

**Student Instructions:** Claim this issue by assigning it to yourself, then create a branch and draft your analysis in \`perspectives/truman-analysis.md\`. Submit a pull request for peer review." \
  --label "research-topic"

# Issue 2: Military Perspective
gh issue create \
  --title "The Military Perspective - Arguments for a Land Invasion vs. The Bomb" \
  --body "**Research Topic:** Examine the military arguments for and against using the atomic bomb versus launching a full‑scale invasion of the Japanese home islands. Discuss estimates of casualties (both Allied and Japanese), the projected duration of an invasion, the state of Japanese defenses, and the strategic value of demonstrating the bomb's power.

**Key Questions to Address:**
1. What were the projected casualty figures for Operation Downfall (the planned invasion)?
2. How did military leaders such as General George Marshall, Admiral Ernest King, and General Douglas MacArthur view the bomb as a military tool?
3. Were there military voices that opposed using the bomb without warning or demonstration? If so, what were their arguments?
4. How did the battle experiences of Iwo Jima and Okinawa influence the perception of a land invasion?

**Sources to Consult:** Military planning documents,战后 estimates, memoirs of key commanders, contemporary military analyses.

**Student Instructions:** Claim this issue by assigning it to yourself, then create a branch and draft your analysis in \`perspectives/military-analysis.md\`. Submit a pull request for peer review." \
  --label "research-topic"

# Issue 3: Scientific Perspective
gh issue create \
  --title "The Scientific Perspective - J. Robert Oppenheimer and the Manhattan Project Scientists" \
  --body "**Research Topic:** Investigate the role of the scientists who built the atomic bomb, focusing on J. Robert Oppenheimer and the debates within the scientific community about the use of the weapon. Explore the Franck Report, the Szilárd petition, and the moral qualms expressed by many Manhattan Project scientists.

**Key Questions to Address:**
1. What were the main ethical concerns raised by scientists before and after the Trinity test?
2. How did J. Robert Oppenheimer's views evolve from overseeing the project to later advocating for international control of nuclear weapons?
3. What alternative proposals did scientists offer (e.g., demonstration on an uninhabited area, warning Japan)?
4. How did the scientific understanding of the bomb's destructive power influence the decision‑making process?

**Sources to Consult:** The Franck Report, Szilárd petition, Oppenheimer's speeches and letters, memoirs of Manhattan Project scientists.

**Student Instructions:** Claim this issue by assigning it to yourself, then create a branch and draft your analysis in \`perspectives/scientific-analysis.md\`. Submit a pull request for peer review." \
  --label "research-topic"

# Issue 4: Diplomatic Perspective
gh issue create \
  --title "The Diplomatic Perspective - The Role of the Soviet Union and the Potsdam Declaration" \
  --body "**Research Topic:** Analyze the diplomatic dimensions of the atomic bomb decision, especially the role of the Soviet Union and the Potsdam Declaration. Consider how the bomb was seen as a tool to influence post‑war geopolitics, to hasten Japanese surrender before Soviet entry into the Pacific war, or to demonstrate American power to the USSR.

**Key Questions to Address:**
1. How did the impending Soviet declaration of war against Japan affect the timing of the bomb's use?
2. What were the terms of the Potsdam Declaration, and why did Japan initially reject it?
3. Did Truman and his advisers view the bomb as a diplomatic lever against the Soviet Union? If so, how?
4. Were there diplomatic alternatives to using the bomb (e.g., modifying surrender terms, allowing retention of the emperor)?

**Sources to Consult:** Potsdam Declaration text, diplomatic cables, memoirs of Truman, Byrnes, and Stimson, historical analyses of Cold War origins.

**Student Instructions:** Claim this issue by assigning it to yourself, then create a branch and draft your analysis in \`perspectives/diplomatic-analysis.md\`. Submit a pull request for peer review." \
  --label "research-topic"

# Issue 5: Moral/Ethical Perspective
gh issue create \
  --title "The Moral/Ethical Perspective - The Debate Among Scientists and Officials" \
  --body "**Research Topic:** Examine the moral and ethical arguments surrounding the use of atomic weapons on civilian populations. Contrast the utilitarian justification (saving lives by ending the war quickly) with deontological objections (targeting non‑combatants, the unprecedented scale of destruction). Include voices from scientists, religious leaders, and government officials who questioned the bomb's morality.

**Key Questions to Address:**
1. How did proponents of the bomb justify its use from a moral standpoint?
2. What were the main ethical objections raised by critics such as Leo Szilárd, Albert Einstein, and some members of the Interim Committee?
3. Did the principle of 'total war' as practiced in World War II (e.g., fire‑bombing of Tokyo) affect the moral calculus of using atomic weapons?
4. How have subsequent ethical frameworks (just war theory, international humanitarian law) judged the decision?

**Sources to Consult:** Ethical statements from the period, post‑war reflections, philosophical analyses, and documents like the Franck Report.

**Student Instructions:** Claim this issue by assigning it to yourself, then create a branch and draft your analysis in \`perspectives/ethical-analysis.md\`. Submit a pull request for peer review." \
  --label "research-topic"

echo "Five research‑topic issues created successfully."