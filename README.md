# Encyclopedia CRUD App

## Overview

The Encyclopedia CRUD (Create, Read, Update, Delete) App is a web application built using Ruby on Rails that allows users to manage articles in an encyclopedia. This application provides basic CRUD functionality for articles, including searching, creating, updating, and deleting entries.

## Features

- **Article Index**: View a list of articles with an option to search for specific entries.
- **Random Article**: Redirect to a random article for discovery.
- **Show Article**: Display individual articles with their details.
- **Create Article**: Add new articles to the encyclopedia.
- **Edit Article**: Modify existing articles to keep information up-to-date.
- **Delete Article**: Remove articles that are no longer relevant.
- **Cache Management**: Set up cache headers to optimize response times.

## Getting Started

To run the Encyclopedia CRUD App locally, follow these steps:

1. Clone the repository:

```
git clone <repository_url>
cd encyclopedia-crud-app
```


2. Install dependencies:

```
bundle install
```

3. Set up the database:

```
rails db:migrate
```


4. Start the Rails server:

```
rails server
```


5. Open your web browser and navigate to [http://localhost:3000](http://localhost:3000) to access the application.

## Usage

- **Article Creation**: Click on "New Article" to create a new encyclopedia entry.
- **Article Modification**: Edit existing articles by clicking on the "Edit" button.
- **Article Deletion**: Remove articles by clicking on the "Delete" button.
- **Random Article**: Discover a random article by visiting [http://localhost:3000/articles/random](http://localhost:3000/articles/random).

## Contributions

Contributions to the Encyclopedia CRUD App are welcome. If you find any issues or have suggestions for improvement, please open an issue or create a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
