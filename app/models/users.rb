class Users < ActiveRecord::Base
  include ActiveModel::Model

  attr_accessor(
    :email
  )

  validates :email, presence: true, email: true

  def register
    if valid?
      # Do something interesting here
      # - create user
      # - send notifications
      # - log events, etc.
    end
  end

  private

  def create_user
    # ...
  end
end
