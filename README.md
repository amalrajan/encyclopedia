<h1 align="center">Encyclopedia App</h1>

## Overview

The Encyclopedia App is a web application built using Ruby on Rails that allows users to manage articles in an encyclopedia. This application provides basic CRUD functionality for articles, including searching, creating, updating, and deleting entries.

## Features

- **Article Index**: View a list of articles with an option to search for specific entries.
- **Random Article**: Redirect to a random article for discovery.
- **Show Article**: Display individual articles with their details.
- **Create Article**: Add new articles to the encyclopedia.
- **Edit Article**: Modify existing articales to keep information up-to-date.
- **Delete Article**: Remove articles that are no longer relevant.
- **Cache Management**: Set up cache headers to optimize response times.

## Getting Started

To run the Encyclopedia App locally, follow these steps:

```
# Clone the repository:
git clone https://github.com/amalrajan/encyclopedia
cd encyclopedia

# Install dependencies:
bundle install

# Set up the database:
rails db:migrate

# Start the Rails server:
rails server
```

Open your web browser and navigate to [http://localhost:3000](http://localhost:3000) to access the application.


For Docker,

```
# Pull the Docker image:
docker pull amalrajan/encyclopedia

# Run the Docker container:
docker run -p 10000:10000 amalrajan/encyclopedia
```

Open your web browser and navigate to [http://localhost:10000](http://localhost:10000) to access the application.

## Usage

- **Article Creation**: Click on "New Article" to create a new encyclopedia entry.
- **Article Modification**: Edit existing articles by clicking on the "Edit" button.
- **Article Deletion**: Remove articles by clicking on the "Delete" button.
- **Random Article**: Discover a random article by visiting [http://localhost:3000/articles/random](http://localhost:3000/articles/random).


## Screenshots

<img src="https://ik.imagekit.io/5jrct2yttdr/encyclopedia-rails-github/screely-1705890504082_FFBUB-NHj.png?updatedAt=1705890538630">

<img src="https://ik.imagekit.io/5jrct2yttdr/encyclopedia-rails-github/screely-1705890495818_XdlbQpy8q.png?updatedAt=1705890540666">

<img src="https://ik.imagekit.io/5jrct2yttdr/encyclopedia-rails-github/screely-1705890510583_qMQg5H_gR.png?updatedAt=1705890538581">

<img src="https://ik.imagekit.io/5jrct2yttdr/encyclopedia-rails-github/screely-1705890475466_4ZeLiLWVd.png?updatedAt=1705890538405">

## Contributions

Contributions to the Encyclopedia App are welcome. If you find any issues or have suggestions for improvement, please open an issue or create a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
