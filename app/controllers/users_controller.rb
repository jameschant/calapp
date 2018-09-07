# app/controllers/registration_controller.rb
class Users < ActiveRecord::Base
  # Form validations
  validates :email, presence: true

  # GET to /users/:user_email
  def show
    @user = User.find( params[:email] )
  end

end
