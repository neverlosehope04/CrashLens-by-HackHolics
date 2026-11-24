# CRASHLENS

**See the Patterns Behind Your Day.**
Predictive Lifestyle Intelligence, presented by **HACKHOLICS**.

**Live demo:** https://YOUR-USERNAME.github.io/crashlens/

## What it does

CRASHLENS brings everyday lifestyle data (sleep, activity, screen time, schedule, focus) into one place, learns your personal baseline, and surfaces possible patterns between them. A What-If Simulator lets you explore hypothetical changes against your own history.

## Features

- Scroll-driven 3D story built with Three.js: a lens made of five lifestyle layers, followed by a 3D graph for each of the seven modules
- Personal Data Hub, Baseline Intelligence, Pattern Discovery, AI Insight Explanation, What-If Simulator, Habit Experiment Lab, Privacy Centre
- Interactive dashboard with a daily log form and CSV import (columns: `day,sleep_h,screen_h,activity_min,focus`)
- Guest mode (data stays in the browser) or optional Supabase accounts

## Honest by design

- Pattern insights are correlations, not proven causes, and show sample size and confidence.
- The simulator uses simple illustrative assumptions. Its results are hypothetical estimates, not predictions.
- The dashboard uses clearly labelled demonstration data until you add your own.

## Run it

Open `index.html` in a browser. No build step. An internet connection is needed to load Three.js and the font.

## Optional: enable accounts

1. Create a Supabase project and run `supabase-setup.sql`.
2. In `index.html`, set `CFG.url` and `CFG.key` to your project URL and anon key.
3. Never commit a `service_role` key.

## Tech

HTML, CSS, JavaScript, Three.js, Supabase (optional)

## Team

HACKHOLICS: add team member names here.
