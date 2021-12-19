class User < ApplicationRecord
  # Include default devise modules. Others available are:
  include ImageUploader::Attachment(:image)

  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :title, presence: true
end
