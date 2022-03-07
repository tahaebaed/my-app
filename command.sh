1- npx create-react-app my-app # To Create app
2- git commit -m "first-commit" # to do first commit
3- gh repo create # to create repo
4- git branch “update_logo” # to create new branch with update_logo
5- git checkout “update_logo” # to get into update logo branch
6- git add . # to add all change to make git push
7- git commit -m "changing logo & link route " # to apply the changes
8- git push --set-upstream origin update_logo # because there was no upstream on the branch
9- gh pr create --base main # to create a pull request into main