require "test_helper"

class Secteurs::Quesnoy::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_batiment_index_url
    assert_response :success
  end
end
