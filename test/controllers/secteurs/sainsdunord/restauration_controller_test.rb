require "test_helper"

class Secteurs::Sainsdunord::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_restauration_index_url
    assert_response :success
  end
end
