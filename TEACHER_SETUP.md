# Teacher Setup Guide

This document outlines the steps the instructor should take to prepare the repository for the **Collaborative Digital Exhibit on the Decision to Drop the Atomic Bomb**.

## 1. Repository Creation
- ✅ A new GitHub repository named `atomic-bomb-decision-exhibit` has been created.
- ✅ The repository was initialized with a `README.md` that describes the project.
- ✅ A `main` branch exists.

## 2. Folder Structure
- ✅ A `perspectives/` folder has been created (contains a `.gitkeep` placeholder).
- ✅ A `scripts/` folder has been added with a script to create issues via GitHub CLI.

## 3. Essential Files
- ✅ `README.md` – Updated with project goals, structure, and workflow.
- ✅ `WORKFLOW.md` – Detailed student workflow guide.
- ✅ `perspectives/template.md` – Template for student analyses.
- ✅ `conclusion.md` – Template for the final synthesis.
- ✅ `synthesis-issue.md` – Placeholder description for the final issue.
- ✅ `TEACHER_SETUP.md` – This file.

## 4. GitHub Issues and Labels

### Create the Label `research-topic`
1. Go to the repository’s **Issues** tab.
2. Click **Labels** (or navigate to `https://github.com/slaygurath/atomic-bomb-decision-exhibit/labels`).
3. Click **New label**.
4. Enter `research-topic` as the name, choose a distinctive color (e.g., `#0052cc` blue), and optionally add a description.
5. Click **Create label**.

### Create the Five Research‑Topic Issues
You can create the issues manually using the GitHub web interface **or** run the provided script.

#### Option A: Manual Creation (Web UI)
For each of the five topics:
1. Click **New issue**.
2. Paste the title and body from the corresponding section in `scripts/create_issues.sh`.
3. Add the label `research-topic`.
4. Click **Submit new issue**.

#### Option B: Using GitHub CLI (Recommended)
1. Ensure the GitHub CLI (`gh`) is installed and authenticated (`gh auth login`).
2. Run the script:
   ```bash
   bash scripts/create_issues.sh
   ```
   This will create all five issues with the correct titles, bodies, and label.

### Create the Synthesis Issue (#6)
1. Create a new issue with the title **“Synthesize a Conclusion”**.
2. Copy the description from `synthesis-issue.md` into the issue body.
3. Do **not** add the `research-topic` label (this issue is for coordination, not for individual research).
4. Leave the issue open for class discussion.

## 5. Student Assignment
- Instruct students to:
  1. Go to the Issues tab and choose a `research-topic` issue.
  2. Assign themselves to the issue and post a research‑plan comment.
  3. Follow the workflow in `WORKFLOW.md`.

## 6. During the Project
- **Monitor Pull Requests** – Ensure each PR has two reviewers assigned (students who are not working on the same topic).
- **Enforce Review Quality** – Remind reviewers to leave constructive inline comments.
- **Merge Approved PRs** – Use **“Squash and merge”** to keep the commit history clean.
- **Facilitate the Synthesis Discussion** – Guide the conversation in Issue #6 and assign a volunteer to draft the conclusion.

## 7. Final Steps
- Review the final `conclusion.md` PR with the class.
- Merge the conclusion into `main`.
- Celebrate the completed digital exhibit!

## Troubleshooting
- **If a student cannot assign themselves**: Check that they have write access to the repository (for a classroom, consider adding all students as collaborators).
- **If the label `research-topic` is missing**: Create it as described above.
- **If the script fails**: Ensure `gh` is authenticated and the repository exists. Fall back to manual issue creation.

## Notes
- This project uses a **simulated peer‑review process** that mirrors academic publishing.
- The **squash‑and‑merge** strategy ensures each perspective appears as a single commit, keeping the history tidy.
- Encourage students to cite primary and secondary sources; this reinforces historical research skills.

---

**Repository URL:** https://github.com/slaygurath/atomic-bomb-decision-exhibit