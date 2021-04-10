defmodule ExPlayground do

  def sum(string \\ nil) do
    cond do
      is_nil(string) ->
        0
      !String.contains?(string, ",") ->
        String.to_integer(string)
      true ->
        split = String.split(string, ",")
        split
        |> IO.inspect(label: "split")
        |> Enum.map(fn s ->
          String.to_integer(s)
        end)
        |> Enum.sum()
    end
  end
end
