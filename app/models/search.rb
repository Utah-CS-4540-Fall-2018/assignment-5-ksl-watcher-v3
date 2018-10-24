# == Schema Information
#
# Table name: searches
#
#  id         :integer          not null, primary key
#  keywords   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#
# Indexes
#
#  index_searches_on_user_id  (user_id)
#

class Search < ApplicationRecord
end
