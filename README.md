# DevOps Mini-Project: Containerized Health Check Automation

## Overview
A lightweight container setup designed to execute basic environment checks and validation scripts inside an isolated Alpine environment. This project demonstrates basic containerization principles suitable for deployment pipelines.

## Technologies Used
* Docker
* Alpine Linux

## How to Run Locally
1. Clone the repository: 
   \`\`\`bash
   git clone https://github.com/udaygowda27uday/devops-mini-project.git
   \`\`\`
2. Build the container image: 
   \`\`\`bash
   docker build -t labmentix-devops .
   \`\`\`
3. Run the container: 
   \`\`\`bash
   docker run --rm labmentix-devops
   \`\`\`
