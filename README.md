# Instructables

Instructables is a Ruby on Rails application that allows people to create courses and instructional videos on any topic. 
In addition to Ruby on Rails, this app demonstrates the usage of: 
- HTML/CSS
- Bootstrap
- Devise
- Jquery & HTTP requests with Ajax
- Amazon s3 buckets for storage, CarrierWave, FogAWS, & video uploads
- Secure payment processing with [Stripe](https://stripe.com/)

Visit [Instructables](https://instructables-kyle-noll.herokuapp.com/) on Heroku.

Instructables was created as part of a remote coding bootcamp called [The Firehose Project](https://thefirehoseproject.com/).

## Getting Started

Clone the app and install the gem files
```
$ git clone git@github.com:knoll3/Instructables.git
$ cd Instructables/
$ bundle install
```
After this you should be good to go!

## Deployment
To deploy this app into development 
```
$ heroku create choose-app-name
$ git push heroku master
```
View app info
```
$ heroku apps:info
```
Open the app
```
$ heroku open
```

## Versions

Instructables uses 
- Ruby 2.3.4
- Rails 5.1.6

