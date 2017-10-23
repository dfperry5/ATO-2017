#https://github.com/codeschool/budget-elixir
defmodule Budget do
    def list_transactions do
      File.read("transactions.csv")
      |> parse_file
      # parse_file takes two tuples:
        # {:ok, content} or {:error, error}
      #Do somme stuff

      def parse_file({:ok, content})
        # do stuff
      end

      def parse_file({:error, error})
        #do stuff
      end
end