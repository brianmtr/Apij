require "test_helper"

class Secteurs::Colleret::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_restauration_index_url
    assert_response :success
  end
end
