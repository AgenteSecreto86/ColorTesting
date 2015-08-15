####How to put an existing Xcode 7 project under version control, locally and in GitHub, without having to use the Terminal.
Let's start with an existing project in Xcode that is not already under version control. We are going to put everything that is in the folder of the project under version control but first we need to include two files: a `.gitignore` file and a *README.md* file. The `.gitignore` contains a list of files that Git can ignore and it needs to be in the folder before we initialize Git. The *README.md* is a simple Markdown file that GitHub expects your repository to have and contains a description of the project.

Acquire a copy of `Swift.gitignore` in [github/ignore](https://github.com/github/gitignore) by selecting the entire file and copying to the clipboard. In Xcode, create a new empty file and name it `.gitignore` and make sure it is on the root directory of your project folder. Paste in the text on this file in the editor window and save. Now remove the reference to this file from your project by selecting the file in the project manager window and pressing delete and selecting the option to **Remove Reference**. The file is still in the folder but we don't need it in the project manager.

Now for the *README.md* file we again create a new empty file and save it with the name `README.md` and make sure again it is at the root directory of the project folder, that us, outside all folders that you see in the project manager window. Edit this file with some description of your project and save it. Don't remove the reference to this file in the manager window so you can edit it later.

Make sure everything is saved at this point. We initialize Git in the folder and do the first commit by selecting the menu **Source Control/Create Working Copy...**.