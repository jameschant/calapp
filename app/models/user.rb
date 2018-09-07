class User < ActiveRecord::Base
  include ActiveModel::Model

  attr_accessor(
    :email
  )

  private

  def create_user
    # ...
  end
end
