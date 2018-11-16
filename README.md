# Codewars #

My solutions for my completed katas on codewars website.

Ruby language

## How to use ##

1. clone the repo<br/>
Under the repo name click *clone or download*<br/>
Click on *use HTTPs*, copy the clone URL of the repo<br/>
In the terminal go on the working directory where you want the cloned directory to be<br/>
Use the `git clone` command and paste the clone URL then press enter :

```shell
$ git clone https://github.com/your-username/your-repositary.git
```

2. On your local machine go inside of the *Codewars* directory :

```shell
$ cd Codewars
```
3. You can see the different rank's directories, ou just have to choose which one you want to go in<br/>
Once inside, you can see all the *.rb* files where the code of each challenge are, listing what's inside the directory you are :

```shell
$ ls
```

4. You can open the *.rb* file that you wanted to read and change the code in your text editor or using `vim` :

```shell
$ vim wanted_exercise_file.rb
```
Or you can just read the contains of it from the command line with `cat` :

```shell
$ cat wanted_exercise_file.rb
```
5. Check that the challenges are passing the test by going back to the *Codewars* directory and running the *spec*.<br/>
You can check all the challenges at one time :

```shell
$ cd Codewars
$ rspec
```
You can check only one challenge at a time :

```shell
$ cd Codewars
$ rspec spec/file_name_spec.rb
```

## Online access ##

Register on https://www.codewars.com/

Search them by name, or rank
