## Space Blast api side
Back end side of Old School game made with HTML canvas and Ruby on Rails for
back end. App uses two resources users and games. User has many games and games
belongs to user. User actions requare authorization Token provided, bacause
user resource inherites from ProtectedController. Games require Token only for create,
show(view one), update and delete methods. Index(view all) does not require
authorization Token provided. Games resource inherites from OpenReadController.
Enjoy Playing!

## Other Links
- [Space Plast Client repo](https://github.com/TimA89/Capstone_game_client)
- [Deployed Front End](http://timabuladze.com/Capstone_game_client/)
- [Deployed Back End](https://capstone-game.herokuapp.com/)

## Technologies Used
- Ruby
- Ruby on Rails
- JSON

## Unsolved Issues
- planning to add more rows to games table so game can be saved and continued

## Planning
After I was done with game logic I generated user and games resources and reference
user for games. Created heroku account and migrated everythinf there. Changed game
serializer so I see users games. Had a little issue when GitHub changed link for
front end to Google domain and heroku was waiting for github.io ibstead, but it
was an easy fix.

[ERD](https://imgur.com/73KgsOR)

## API routes

---

| Verb          | URI                   | Controller#Action    |
| :-----------: |:---------------------:| :-------------------:|
| POST          | `/sign-up`            |  `users#signup`      |
| POST          | `/sign-in`            |  `users#signin`      |
| DELETE        | `/sign-out`           |  `users#signout`     |
| PATCH         | `/change-password`    |  `users#changepw`    |
| GET           | `/games`              |  `games#index`       |
| GET           | `/games/:id`          |  `games#show`        |
| POST          | `/games`              | `games#create`       |
| PATCH         | `/games/:id`          | `games#update`       |

---

All data returned from API actions is formatted as JSON.

## Instructions
- Fork and clone this repository.
- Change into the new directory.
- Install dependencies with bundle install
- Create a new branch
- Run the API server with bin/rails server or bundle exec rails server
