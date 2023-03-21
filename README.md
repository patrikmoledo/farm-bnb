# FarmBnb

Web application that enables you to rent an animal to your farm or rent out your animals to other farmers.

<img src="app/assets/images/farmbnb-homepage.png">

## How to run
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=YOUR_KEY
MAPBOX_API_KEY=YOUR_KEY
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

<br>
