defmodule InnTest do

  def get_status do
    new = IO.gets("введи номер: ")
    ok = String.trim(new)
    list = String.codepoints(ok)
    love = for el <- list do
      String.to_integer(el)
    end

  wow = [Enum.at(love,0)*2, Enum.at(love,1)*2]
  
  end
end
