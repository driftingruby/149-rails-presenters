# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  first_name :string
#  last_name  :string
#  email      :string
#  birthdate  :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
  # def full_name
  #   "#{first_name} #{last_name}"
  # end

  # def birth_year
  #   return nil unless birthdate
  #   birthdate.year
  # end
end
