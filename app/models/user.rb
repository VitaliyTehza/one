class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         has_many :titles
<<<<<<< HEAD
         has_many :itemcomments


         has_attached_file :avatar, styles: { medium: "300x300>", small: "50x50>" }, default_url: "/images/thumb/default.png"
         validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/

         validates :nickname, :password, :email, presence: true 
         validates :nickname, length: { in: 6..15 }
         validates :nickname, :email, uniqueness: true
         validates :nickname, format: { with: /\A[a-zA-Z0-9]+\Z/ }
         validates :nickname, format: { without: /\s/ }
=======
>>>>>>> de9a8739dc94bd0c9f64d12b4c0824b69be53dab
end