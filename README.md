
# Fright-O-Matic

Fright-O-Matic is an application built on Rails designed to generate Halloween pranks in the form of Mad Libs.

Users  

Users are also able look up brands for further information, which can inform a user's decision on whether or not to accept an invite to a show or can simply provide the user with more information about a brand.

Lastly, users can calculate the distance to a fashion show venue from their current geolocation. This search is done by inputing the venue name and the user's current coordinates.   


## Setup Instructions
Please Note: In order to run the distance calculation feature on the calendar page in this application, an API Key is needed from the Google Distance Matrix API. Please visit the link here to obtain one (and don't forget to create an .env file to store your key in the backend): https://developers.google.com/maps/documentation/distance-matrix/start
  
  Backend:
 * Download Fashion Lister to your local computer selecting the appropriate folder that you wish to test the app in
 * `Cd` into the 'backend' folder from Fashion Lister in your terminal.
 * Run bundle install and rails s which should display the JSON data based on the proper address once loaded, i.e.) http://localhost:3000/api/v1/users or http://localhost:3000/api/v1/brands or http://localhost:3000/api/v1/invites or http://localhost:3000/api/v1/distances (with this last address, you'll need to include params in the url in order to see data from the Google API come back) 
 
  Frontend: 
 * Open a new terminal window and `cd` into the 'frontend' folder
 * Once here, run `npm-install` and `npm start` in your terminal and you should be ready to explore the app as you please.
 * Feel free to log in as a returning user FIRST in order to see a profile with existing invitations (please reference the seed data file in the backend to get an existing email and password)
 * Creating a new profile is perfectly fine but there will be no associated invites yet 
 
    **Note: The app landing page is located at: http://localhost:3001/welcome. 
    
    
 Have Fun!
