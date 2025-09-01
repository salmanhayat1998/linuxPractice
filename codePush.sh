
echo "enter commit message:"
read commit_msg


git status
git add .
git commit -m "$commit_msg" 
git push 
