defmodule EexMarkdown do
  @moduledoc """
  Documentation for EexMarkdown.
  """

  @doc """
  Hello world.

  """
  def as_html(lines, options \\ %Earmark.Options{}) do
    lines
    |> EEx.eval_string([], functions: [{EexMarkdown.Helper, EexMarkdown.Helper.__info__(:functions)}])
    |> Earmark.as_html(options)
  end
end
