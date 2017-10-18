# Sample Rails DIT ABC integration

This is as barebones app to demonstrate how to integrate with the DIT ABC (auth broker component0 with rails.

## Getting started

`cp .env.sample .env`

Put ABC credentials into the `.env` file.

Run a rails server and navigate to the home page.

## Notes

The app uses omniauth and omniauth-oauth2 and a [custom strategy](lib/ditsso_internal.rb).

Make sure the return URL is white listed in the ABC
