#---
# Excerpted from "Metaprogramming Elixir",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/cmelixir for more book information.
#---
ExUnit.start
Code.require_file("while.exs", __DIR__)

defmodule WhileTest do
  use ExUnit.Case
  import Loop

  test "Is it really that easy?" do
    assert Code.ensure_loaded?(Loop)
  end
end
