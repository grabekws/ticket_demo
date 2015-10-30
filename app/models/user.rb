class User < ActiveRecord::Base
  has_many :tickets
  validates :email, presence: true

  def to_s
    "#{first_name} #{last_name}"
  end

end
