require "test_helper"

class Secteurs::Favril::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_restauration_index_url
    assert_response :success
  end
end
