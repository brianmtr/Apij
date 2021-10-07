require "test_helper"

class Secteurs::Gommegnies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_restauration_index_url
    assert_response :success
  end
end
