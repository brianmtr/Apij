require "test_helper"

class Secteurs::Beaufort::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_restauration_index_url
    assert_response :success
  end
end
