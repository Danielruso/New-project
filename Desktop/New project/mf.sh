# Create the project structure
mkdir -p data
mkdir -p R
mkdir -p results/Plots
mkdir -p results/data
mkdir -p scripts

# Create example files
touch .gitignore
touch README.md

# Stage all files for commit
git add .

# Commit the files
git commit -m "Initial project structure"

# Push the changes to GitHub
git push -u origin main