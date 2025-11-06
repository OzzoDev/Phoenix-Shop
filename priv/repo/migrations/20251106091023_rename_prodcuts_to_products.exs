defmodule Shop.Repo.Migrations.RenameProdcutsToProducts do
  use Ecto.Migration

  def change do
    rename table("prodcuts"), to: table("products")
  end
end
