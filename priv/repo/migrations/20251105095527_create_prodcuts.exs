defmodule Shop.Repo.Migrations.CreateProdcuts do
  use Ecto.Migration

  def change do
    create table(:prodcuts) do
      add :name, :string
      add :slug, :string
      add :console, :string

      timestamps(type: :utc_datetime)
    end

    create unique_index(:prodcuts, [:slug])
  end
end
