require "test_helper"

class Secteurs::Colleret::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_association_index_url
    assert_response :success
  end
end
