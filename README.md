
  <h3 align="center">Sweater Whether or maybe Weather?</h3>

  <p align="center">
    This is an API-only Rails back-end application designed to serve data to a fictional "Sweater Weather" front-end application. It was developed in order to practice 3rd party API consumption, combining API outputs, exposing JSON1.0 data and authentication functionality via an API.
    <br />
    <br />
  </p>
</p>



<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
* [Usage](#usage)
* [Contact](#contact)


<!-- ABOUT THE PROJECT -->
## About The Project

All feature implementation based off of wireframes and example responses located at [wireframe]](https://backend.turing.io/module3/projects/sweater_weather/requirements)


### Built With

* Framework: Ruby on Rails
* Testing: RSpec
* JSON Serializer: FastJsonAPI
* 3rd Party APIs:
* Google Direction  API
* Google Geocoding API
* Unsplash API
* Open Weather API
* Response Caching: VCR & Webmock
* Test Coverage: SimpleCov


<!-- GETTING STARTED -->
## Getting Started

Fork and clone this repository.
```sh
Rails DB:Create, Migrate
```

```sh
Bundle exec figaro install
```

Add your API keys to the applciaiton.yml file in the following format
```sh
OPEN_WEATHER_API: 
GOOGLE_API_KEY: 
UNSPLASH_API_KEY: 
```
```sh
bundle exec rspec
```


<!-- CONTACT -->
## Contact

GitHub Link: [https://github.com/nkeller1](https://github.com/nkeller1)


