# demo

A new Flutter project by MCMEdev.

## Getting Started

This project is a starting point for a Flutter application.

First we going to need to create a new Flutter project.
*Whit:*

    flutter create --help
  
* We can see a world of posibilities to make our project.

**Our file is going to be like this:**

    flutter create --project-name donnut_app .
    
That "." is asumming that youalredy have created your dir a you're in there , the tree is goig to look like; From here `/usr/your_usr/app_project/{here is where we going to put our donnut_app comand because we alredy created de app_project dir}` if you want to create a dir while your doing the bash code you must put:

    flutter create --project-name donnut_app name_dir
  
 **output:**

    pwd ´usr/your_usr/name_dir/donnut_app_data´

We put `data` because flutter create has a lot of dirs...

* Then we move the lib dir in `./name_dir/lib`
* We paste all our lib content (icons, images, pages, tab, util)
* Then we go whit `cd ..` to `/name_dir/`
* There, whe paste our `pubspec.yaml` for the project compatibilities and dependencies
* And contninue creating our UI inside de file lib, where we are going to store all our pages and codes
  
A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
