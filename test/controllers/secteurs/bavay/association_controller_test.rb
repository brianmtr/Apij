require "test_helper"

class Secteurs::Bavay::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_association_index_url
    assert_response :success
  end
end
