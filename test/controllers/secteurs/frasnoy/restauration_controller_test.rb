require "test_helper"

class Secteurs::Frasnoy::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_restauration_index_url
    assert_response :success
  end
end
