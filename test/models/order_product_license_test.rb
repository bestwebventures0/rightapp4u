# == Schema Information
#
# Table name: order_product_licenses
#
#  id         :bigint(8)        not null, primary key
#  order_id   :integer
#  product_id :integer
#  user_id    :integer
#  license    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class OrderProductLicenseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
