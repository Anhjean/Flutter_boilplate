# flutter_app

A new Flutter application.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Recommended file structure for app project

---------------------------
        flutter_app
            |
            |--..
            |--assets
            |--build
            |--cloud_functions
            |--..
            |--lib
                |
                |--model
                |--providers
                |--screens
                |--utils
                |--widgets
            ....
 ---------------------------

 1. Assets:  Static assets for the app.
    - This directory is on the root level will contain all the static assets that are used in the application, for example, fonts, icons, logos, background images, demo videos, etc.
    - It is very much recommended that we should have different directories for a different type of data for example images, videos & logos, should have a different folder of their own so that it becomes easier to maintain and access them.

 2. Cloud Functions: Cloud functions used in the app.
    - Cloud functions are the back-end code is stored on some servers such as Google Cloud, these functions run when some specific event happens. An example of the cloud function in social media would be a function which on the click of a button opens a URL that receives text, audio, or video data and stores it on the server for future use.
    - It becomes very convenient when all the cloud function is on the root level of the application.

 3. Screens: Screen /UI of the app.
    - This directory will contain the actual layout of the UI for the entire application. It can further be distributed into two-three folders.
    - One which stored the flash screen and onboarding pages such as login/sign-up screen, the second folder can store the home screen and other generally used screens, and the third folder can contain screens that are not that important

 4. Providers: Interactions outside the app.
    - This directory is supposed to hold all the interactions that transact the data from outside the app. This is different from the cloud functions, in regards that none of the code in this directory will interact will cloud storage or server.
    - If we take into consideration a weather app a good example would be the weather and the location data that is received from the API in the form of JSON that need to be translated for use.

 5. Utilities: Function or logic used in the app.
    - his directory will hold all the app logic or business logic of our entire application.
    - Again a good example in the weather app would be when a user selects a different location the weather data should also change accordingly.
    - Or in the case of the social media app when logins the app data should also change accordingly.

 6. Widgets: Widgets / Layouts used in the app.
    - It becomes clear all by the name itself that this folder will hold all the static widgets or the widgets that are used multiple times in the application.
    - For example, if it is a social media app like Instagram, the list view of all the suggested friends are always the same, the only thing that changes in the data.
    - Or if it is a weather app the tile which shows a particular location is same for all the location, the only thing that change is the name of the place.

 7. Models: Collection of data.
    - Models are the collection of data that are usually sourced from the servers, users, or external APIs, these are used in combination with widgets to complete the user interface of the app.
    - Again, taking an example of the weather app a model or a set of data could be the name of the location, temperature in both Celsius and Fahrenheit. If we take into consideration a social media app that is showing a user’s profile page then it may contain the username, age, a profile pic, a description, etc.