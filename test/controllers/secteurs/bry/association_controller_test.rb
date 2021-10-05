require "test_helper"

class Secteurs::Bry::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_association_index_url
    assert_response :success
  end
end
