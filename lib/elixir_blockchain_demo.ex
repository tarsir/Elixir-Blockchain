defmodule ElixirBlockchainDemo do
  @moduledoc """
  Basic blockchain written in Elixir.
  """
  alias Block

  @doc """
  Create the genesis block.

  ## Examples
  
  iex> initial_block().index == 0
  true

  iex> initial_block().previous_hash |> is_nil
  true
  """
  def initial_block() do
    %Block{
      timestamp: Timex.now(),
      index: 0,
      previous_hash: nil
    }
  end
end
