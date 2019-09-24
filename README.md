# EexMarkdown

Example of Elixir code rendering with Markdown.

## Example

1. Clone this project

```
$ git clone git@github.com:jdanielnd/eex_markdown.git
```

2. Open console inside the project folder

```
$ cd eex_markdown
$ iex -S mix
```

3. Render code using `EexMarkdown.Helper.youtube`

```
iex(1)> EexMarkdown.as_html("### Teste \n <%= youtube \"123345\" %> ")
{:ok,
 "<h3>Teste</h3>\n<p> <iframe id=\"ytplayer\" type=\"text/html\" width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/123345?autoplay=1\" frameborder=\"0\"/> </p>\n",
 []}
```
