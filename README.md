## Cheese Plate API

Back end for Cheese Plate Generator app<br>

Front end repository: https://github.com/kiraamaa/cheese-plate-app<br>
Back end repository: https://github.com/kiraamaa/cheese-plate-generator-api

Deployed back end: https://hidden-lowlands-96809.herokuapp.com<br>
Deployed front end: https://kiraamaa.github.io/cheese-plate-app/

## Purpose and Functionality
This is a Rails API that serves cheeses from a collection and allows a user create cheese plate(s) and then view, update, and delete cheese plates by adding cheeses. It implements three resources: Users, Cheeses, and Cheesesplates.

## Technologies Used
Ruby, Rails

## Routes
| HTTP   VERB     | ROUTE       |  ACTION    |
| ------------- |:-------------:|:-----:|
||**Authentication** | |
| POST          |    /sign-up   |   users#signup    |
| POST          |    /sign-up   |   users#signup    |
| PATCH         |    /change-password/:id   |   users#changepw    |
| DELETE        |    /sign-out/:id   |   users#signout|
||**Cheeses** | |
| GET           |   /cheeses      | clues#index  |
||**Cheeseplates** | |
| GET           |   /cheeseplates       | cheeseplates#index  |
| POST          |     /cheeseplates         |  cheeseplates#create     |
| PATCH         |   /cheeseplates/:id            |  cheeseplates#update(:id)     |
| DELETE        |      /cheeseplates/:id            | cheeseplates#destroy(:id)      |

## User Stories
As a user I want to be able to determine my cheese flavor preferences.<br>
As a user I want to be able to see a cheese plate in line with my preferences.<br>
As a user I want to be able to see the individual cheese with a description.<br>
As a user I want to be able to remove cheeses from my cheese plate.<br>
As a user I want to be able to add cheeses to my cheese plate.<br>
As a user I want to be able to save cheese plates for future reference.<br>

## Wireframes

Landing page: http://i.imgur.com/rBw3UOL.png<br>
Cheeese plate flavor quiz: http://i.imgur.com/ZSkNitH.jpg<br>
Cheese plate quiz result:http://i.imgur.com/R8mJ9x5.png<br>
