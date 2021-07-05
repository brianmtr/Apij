require "test_helper"

class Secteurs::All::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_restauration_index_url
    assert_response :success
  end
end
