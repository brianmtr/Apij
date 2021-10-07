require "test_helper"

class Secteurs::Poixdunord::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_restauration_index_url
    assert_response :success
  end
end
