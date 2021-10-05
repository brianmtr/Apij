require "test_helper"

class Secteurs::Stwaastlavallee::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_restauration_index_url
    assert_response :success
  end
end
