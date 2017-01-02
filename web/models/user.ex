defmodule Discuss.User do
  use Discuss.Web, :model

  schema Users do
    field :email, :string
    field :provider, :string
    field :token, :string

    timestamps()
  end

  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:email, :provider, :token])
    |> validate_required(params, [:email, :provider, :token])
  end

end
