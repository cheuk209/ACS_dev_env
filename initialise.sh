#!/bin/bash

# Create subdirectories with numbering directly in the root directory
mkdir -p 1_Journey
mkdir -p 2_Resources/Data
mkdir -p 2_Resources/Scripts
mkdir -p 2_Resources/Documentation
mkdir -p 3_Encounters/Errors
mkdir -p 3_Encounters/Debugging
mkdir -p 3_Encounters/Lessons_Learned
mkdir -p 4_Milestones/Screenshots
mkdir -p 4_Milestones/Descriptions

# Create README.md with sections in the root directory
cat <<EOL > README.md

## 1. Journey 🌌
This directory is your personal log of the learning journey. Here, you will document your experiences, thoughts, and reflections as you progress through your missions. It's a space for introspection and storytelling.

## 2. Resources 📚
The Resources directory contains all the data, scripts, and code you create or use during your learning process. It's your toolkit for exploration and experimentation.

### Data
Any datasets you use or generate.

### Scripts
Code snippets, scripts, and programs.

### Documentation
Manuals, guides, and other reference materials.

## 3. Encounters 🛠️
In the Encounters directory, you will document any errors, setbacks, and challenges you face. This section is crucial for learning from mistakes and finding solutions to problems.

### Errors
Logs and descriptions of errors encountered.

### Debugging
Steps taken to troubleshoot and resolve issues.

### Lessons Learned
Insights gained from overcoming obstacles.

## 4. Milestones 🏆
The Milestones directory is where you capture important achievements and states. Use this section to store screenshots and descriptions of significant progress points.

### Screenshots
Visual captures of key moments.

### Descriptions
Brief explanations of what each screenshot represents.
EOL

echo "Directory structure created successfully!"