import IO

defmodule Test do
  defp sum_var(a,b) do
    a + b
  end

  def is_a_number?(a,b) do
    IO.puts(sum_var(a,b))
	  sum_var(a, b) |> is_number()
  end

  def fun(a\\3, b\\1, c\\4, d\\2) do
    a + b+c+d
  end

  def use_this_to_call_private_func(a,b) do
    sum_var(a,b)
  end

  def output_text_without_IO do
    puts("look ma, no IO!")
  end

  # alias To_convert, as: Car

  # def using_alias_to_convert do
  #   Car.brand()
  # end

end

# defmodule To_convert do
#   defp brand do
#     puts("Proton")
#   end
# end
