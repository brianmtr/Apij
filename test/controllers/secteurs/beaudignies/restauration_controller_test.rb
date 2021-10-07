require "test_helper"

class Secteurs::Beaudignies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_restauration_index_url
    assert_response :success
  end
end
