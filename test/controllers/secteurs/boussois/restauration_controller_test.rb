require "test_helper"

class Secteurs::Boussois::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_restauration_index_url
    assert_response :success
  end
end
