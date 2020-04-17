defmodule Block do
  @enforce_keys [:timestamp, :index, :previous_hash]
  defstruct [:records, :hash, :timestamp, :previous_hash, :index]
end
