defmodule ShopWeb.ProductJSON do
  def index(_assigns) do
    %{
      data: [
        %{name: "God of war"},
        %{name: "Skyrim"}
      ]
    }
  end
end
