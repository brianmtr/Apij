require "test_helper"

class Secteurs::Marpent::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_association_index_url
    assert_response :success
  end
end
