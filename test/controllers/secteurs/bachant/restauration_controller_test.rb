require "test_helper"

class Secteurs::Bachant::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_restauration_index_url
    assert_response :success
  end
end
