defmodule HelloWorld do
  @moduledoc """
  Module to say hello to the world.
  """

  @doc """
  Print Hello World! to the terminal.

  Returns: `:ok`

  ## Example:

    iex> HelloWorld.hello_world()
    Hello World!
    :ok
  """
  @spec hello_world() :: :ok
  def hello_world() do
    IO.puts "Hello World!"
  end

end
