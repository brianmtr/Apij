require "test_helper"

class Secteurs::Berelles::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_batiment_index_url
    assert_response :success
  end
end
