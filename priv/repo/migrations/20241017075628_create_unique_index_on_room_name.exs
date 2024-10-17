defmodule Slax.Repo.Migrations.CreateUniqueIndexOnRoomName do
  use Ecto.Migration

  def change do
    # similar to create index(:rooms, :name, unique: true)
    create unique_index(:rooms, :name)
  end
end
