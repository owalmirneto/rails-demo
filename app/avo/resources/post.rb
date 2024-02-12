class Avo::Resources::Post < Avo::BaseResource
  self.title = :title

  def fields
    field :title, as: :text
    field :content, as: :textarea
    field :published_at, as: :date_time
    field :disable, as: :boolean
  end
end
