class Avo::Resources::User < Avo::BaseResource
  self.title = :email

  def fields
    field :email, as: :text
    field :password, as: :password
    field :avatar, as: :file, is_image: true
  end
end
