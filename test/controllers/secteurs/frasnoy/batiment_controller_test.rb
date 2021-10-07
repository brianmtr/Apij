require "test_helper"

class Secteurs::Frasnoy::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_batiment_index_url
    assert_response :success
  end
end
