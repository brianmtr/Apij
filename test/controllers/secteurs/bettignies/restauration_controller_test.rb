require "test_helper"

class Secteurs::Bettignies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_restauration_index_url
    assert_response :success
  end
end
