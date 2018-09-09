# Facebook clone - Assignment 2 Coderschool

**Facebook Clone** is a Ruby on Rails app that let people reconnect with their friends.

Submitted by: **Lam Do**

Time spent: **XX** hours spent in total

URL: **heroku-app-url**

## User Stories

#### Milestone 1: Create users and registration/login/logout
* [x] Users should be able to register themselves (Fields: Email, name, image_url, bio, password, password confirmation)
  * [x] Add validations to the form (email is mandatory and unique, password confirmation should match password)
* [x] Users should be able to login
* [x] Once logged in, the user should see his name at the top of the page (navbar?), his name should link to his profile.
* [x] A logged user should be able to logout
* [x] A user should have a profile page (like the facebook wall) with some basic information from the user

#### Milestone 2: Two users can be friends

* [ ] Logged users can create friendships with other users
* [ ] A user can see his friends and his friend requests
* [ ] You can see friends from an user (and friend requests for now) on his wall

#### Milestone 3: Posts

* [ ] Any user can write a post in any user wall (even its own wall).
* [ ] Posts are visible in the wall of the user

#### Milestone 4: Permissions / Authorizations

* [ ] Install Pundit - https://github.com/varvet/pundit
* [ ] If "user A" sends a friend request to "user B", "user B" has to accept it
  * [ ] **Hint** Your `FriendRequest` object can have a boolean `accepted`
* [ ] "User A" can see friends from "User B" if "User A" and "User B" are friends.
* [ ] "User A" can write on "User B" wall if "User A" and "User B" are friends. ("User A" can also write in its own wall)
* [ ] An user can edit their own details (just him)

#### Milestone 5: Deletion

* [ ] The writer of the comment and the owner of the wall can remove posts from a wall
* [ ] An user can be "unfriended" by another user

#### Milestone 6: Facebook/Twitter login (Extra extra milestone)
* [ ] Using (this gem)[https://github.com/mkdynamic/omniauth-facebook] integrate facebook login
* [ ] Using (this gem)[https://github.com/arunagw/omniauth-twitter] integrate twitter login
(You can integrate with [github](https://github.com/omniauth/omniauth-github) or [linkedin](https://github.com/skorks/omniauth-linkedin) as well :) )

The following **additional** features are implemented:

* [ ] Something nice you added.

The following **known issues**:

* List bugs or things that don't work yet

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![Video Walkthrough](path-to-your-GIF-file)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

## License

    Copyright [yyyy] [name]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.