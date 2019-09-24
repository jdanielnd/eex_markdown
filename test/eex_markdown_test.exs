defmodule EexMarkdownTest do
  use ExUnit.Case
  doctest EexMarkdown

  test "greets the world" do
    assert EexMarkdown.hello() == :world
  end
end
