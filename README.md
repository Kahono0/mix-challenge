# Blogger

Blogger is a mix project that fetches a blog post from a given URL using the HTTPoison library. It also includes a function that takes in a list of strings and returns the list with all the strings in uppercase.

## Installation

To run this project, you need to have Elixir installed on your machine. If you don't have Elixir installed, you can follow the instructions [here](https://elixir-lang.org/install.html).


## Usage

To run the project, clone the repo and run the following commands:

```bash
mix deps.get
```
The above command will install the dependencies for the project.

```bash
iex -S mix
```

The above command will start the Elixir shell and load the project.

To run fetch_blog_post/1, call the function as follows:

```elixir
Blogger.fetch_blog
```

To run the uppercase_list/1 function, call the function as follows:

```elixir
words = ["hello", "world"]
Blogger.uppercase_list(words)
```



