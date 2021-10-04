require "test_helper"

class Secteurs::Bellignies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_restauration_index_url
    assert_response :success
  end
end
