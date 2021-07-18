# Create a simple github blog page without jekyll   
## :scroll: Automate blog post with bash script
<br/>

Location: ./scripts/**new_post.sh**  
https://github.com/thraddash/thraddash.github.io/blob/master/scripts/new_post.sh

## How to use:   
Execute the script **./new_post.sh**  
1. User will be prompt to **Enter a blog title**:  
The filename will be created under /post dir path  
User will be prompted into a vi editor of the newly created file or existing filename    
<br/>

**Example:**  /posts/**2021-07-17-first-post.md**

2. If no title is given the script will exit out  
<br/>  

**Screenshot:**  
```
=====> Generate A New Blog POST:
=====> Current date will be appended to the front of file
=====> Any spaces in the title will be converted into dashes

=====> Example: 2021-07-17-first-post.md
=====> Control-C anytime to quit

Enter a blog title:


=====> you didn't enter anything... aborting
$
```
<br/>

## Markdown Notes:
```
<img src="/path/to/image.png" align="left" width="200px"/>

To break img alignment use <br clear="left">
```

```
Linking svg icons using relative path on github.com/github.io

![some txt](./icons/resume.svg>
<img src="./icons/resume.svg"> 

use: raw to prevent XSS attack
<img src="https://raw.githubusercontent.com/thraddash/thraddash.github.io/master/icons/resume.svg"> 
```
<br/>

## Bash Notes:
```
$0 name of the bash script

$@ expands into a list of seperated parameter. $@ is equivalent to "$1" "$2"

$* is one parameter consisting of all the parameter added together
```

**Additional info:**  
https://www.thegeekstuff.com/2010/05/bash-shell-special-parameters/  



