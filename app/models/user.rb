class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable, 
         :omniauthable, omniauth_providers: [:google_oauth2]

  has_one_attached :user_image
  has_many :rooms

  
  def name
    "#{first_name} #{last_name}"
  end

  # omniauth login using google
  def self.from_omniauth(access_token)
    data = access_token.info
    user = User.where(email: data['email']).first
    unless user
      user = User.create(
        email: data['email'],
        password: 'password' ,
        first_name: data['first_name'],
        last_name: data['last_name']
       )
    end
    user
  end

end
