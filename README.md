# Hyped

Live-link: https://hyped-fullstack.herokuapp.com/#/

Hyped is a website dedicated to connecting streetwear enthusiast. It allows people to sell and buy guaranteed authentic sneakers. It is a clone of https://www.goat.com/. The purpose of the project is to not only recreate the design of goat.com, but to also recreate the functionality of the website. 


Technologies
 * Ruby on Rails
 * React/Redux
 * HTML/CSS
 * Ruby
 * Javascript

*User Authentication*

Hyped utilizes user authentication that allows users to login and/or sign up for an account. Database saves a user's credential and allows them to login once a user creates an account. If a user enters wrong information, they will be greeted with specific error messages.

![image](https://github.com/jonsiu826/fullstack_project/blob/main/app/assets/images/Signin.png)


*Front-end*

Along with the simplistic design of the Hyped website, I also incorporated a modal to display a login/signup link, as well as carousels throughout the website to add a sleak design without needing to clutter the actual page.

![image](https://github.com/jonsiu826/fullstack_project/blob/main/app/assets/images/Modal.png)


*Product Show Page*

When users select a sneaker from the index page, they will be greeted with a page that provides a larger photo of the sneaker along with the option to purchase the sneaker. Below the photo, users can see all the specific details regarding the particular photo.  When signed in, users are allowed to leave reviews for specific products as well as delete their own review. 

![image](https://github.com/jonsiu826/fullstack_project/blob/main/app/assets/images/showpage.png)


When signed in, users are allowed to leave reviews for specific products as well as delete their own review. 

![image](https://github.com/jonsiu826/fullstack_project/blob/main/app/assets/images/reviews.png)


One feature that adds a new dimension to Hyped is the carousel. It's a simple design that can make any website look more organized and more intricate. For the show page's carousel, I wanted to make display the many details a shoe has. From designer to colorway to brand, it was difficult to fit all of the details on one page row without makes it look condensed or cluttered on the screen. With the implementation of the carousel, it allows the user to view the many details while allowing the website to maintain a minimal look. I needed to make the carousel dynamic in the sense that every sneaker would have different information. 
Through my thunk action creator and frontend route, I was able to collect the specific sneaker along with all of it's information from the database. From there, I created a variable that included each specific category and mapped through the array. From there a created another variable that controlled the amount of sneakers being displayed within the carousel based on the width of the browser.

![image](https://github.com/jonsiu826/fullstack_project/blob/main/app/assets/images/carousel1.png)
![image](https://github.com/jonsiu826/fullstack_project/blob/main/app/assets/images/carousel2.png)

One simple feature I was able to discover was a slice within the container for my index. Although very simple, it completely changed the look of my entire index page. Within the seeding file, my products were all grouped together, and as a result, my index page had little to no flexibility in terms of displaying shoes. However, with this simple code, (along with creating new containers/index/indexitems) I was able to grab the specific shoes I wanted and redesign my index page accordingly. 
![image](https://github.com/jonsiu826/fullstack_project/blob/main/app/assets/images/slice.png)




Future Directions
 * implementation of searching for specific sneakers
