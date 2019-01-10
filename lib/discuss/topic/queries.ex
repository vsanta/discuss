defmodule Discuss.Topic.Queries do
  alias Discuss.Topic
  alias Discuss.Repo
  def list() do
    Repo.all(Topic)
  end
end