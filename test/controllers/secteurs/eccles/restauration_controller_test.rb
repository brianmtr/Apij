require "test_helper"

class Secteurs::Eccles::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_restauration_index_url
    assert_response :success
  end
end
