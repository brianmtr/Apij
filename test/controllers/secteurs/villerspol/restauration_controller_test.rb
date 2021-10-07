require "test_helper"

class Secteurs::Villerspol::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_restauration_index_url
    assert_response :success
  end
end
