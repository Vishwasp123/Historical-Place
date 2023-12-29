class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable, 
         :omniauthable, omniauth_providers: [:google_oauth2]

  has_one_attached :user_image
  has_many :rooms
  validates :first_name, :last_name, :contact_number, :address, presence:true

  before_create :assign_role
  
  def name
    "#{first_name} #{last_name}"
  end


  #roles are define for user role
  ROLES = %w{admin user}

  #create run time role method 
  ROLES.each do |role_name| 
    define_method "#{role_name}?" do 
      role == role_name
    end
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

  private
  def assign_role
      self.role = 'admin' if email.ends_with?('@admin.com')
  end 
end
