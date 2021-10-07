require "test_helper"

class Secteurs::FrasnoyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_index_url
    assert_response :success
  end
end
