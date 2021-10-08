require "test_helper"

class Secteurs::Bousies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_restauration_index_url
    assert_response :success
  end
end
