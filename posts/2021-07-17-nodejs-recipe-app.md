### [Github Recipe App Repo](https://github.com/thraddash/food2/)
### [Recipe App Demo Click Here](https://happy-shannon-69aac4.netlify.app/)   

<img src="https://raw.githubusercontent.com/thraddash/thraddash.github.io/master/images/recipe_app.png" width="800" height="auto">
<br/>

# About the Project
- Learn how to code in React/Nodejs by writing a Recipe App.  
- A way to organized my list of cooking recipes.  
- Ultilize [Netlify](https://www.netlify.com/) to deploy and host content for testing.  
<br/>

## Starting the App
1. **Clone the repo**
```
git clone https://github.com/thraddash/food2.git
```
2. **Install requirements** 
```
install node v14.15.5
install npm 6.14.11
npm install --global yarn
cp .env.sample > .env
yarn dev
```
### Note: require creation of .env file 
**cp .env.sample > .env**   
```
REACT_APP_LOCALHOST = localhost
```
If you are hosting the app on a server, rename **"localhost"** to the name of your host server in the .env file   

3. **yarn dev** - execute the cmds in package.json   
spins up a front-end Nodejs server and a back-end client running Express.    

```
"scripts": {
    "start": "react-scripts start",
    "serverNode": "node ./src/server.js",
    "server": "nodemon ./src/server.js",
    "client": "react-scripts start",
    "dev": "concurrently \"yarn server\" \"yarn client\"",
    "build": "react-scripts build",
    "test": "react-scripts test",
    "eject": "react-scripts eject"
  },
```
<br/>

## List of features/functionalities:  

1. Easy navigation using material ui menu drawer/ material ui icons.   
2. Created a Search bar to filter recipes by title   
3. Designed an UI to display all food recipes.   
recipes can be expanded and collapsibled in 3 sections.   
(added placeholder image if thumbnail is not provided)   
Secion 1: Ingredients, Directions and Notes textfield area.   
Section 2: Additional Images using material ui carousel.   
Section 3: Video listing using material ui carousel.   

4. Created a Shopping List page when shopping at Costco, where user can add, delete and check off items.  
5. A Product Information page to keep track products pricing, location, seasonal (learn how to use material ui table)
6. Created a form input page to add new recipes. User create, remove, update and delete recipes.  
- There are no required form inputs inorder for the user to add a new recipe   
- Note form validation have not been implemented   
- The textbox for Misc Images (comma separated) is used for displaying images in the carousel   
- The textbox for Video (comma separated) is used for display videos in the carousel   
7. Note: the Text must be the same as the filename of the uploaded image or video (case sensitive)   
8. Created a dedicated upload videos page. (see server.js file)
9. Created a download page to backup the recipes and products info in json format.   
<br/>

## Kaban board for Recipe App
List of completed features, backlog items and future upgrades.    
### [Kanban Board Click Here ](https://github.com/thraddash/food2/projects/1)    

##### Status:  
###### 📕 TBD  📙 Minor  📘 InProgress  📗 Completed  
