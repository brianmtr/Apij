require "test_helper"

class Secteurs::Avesnelles::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_batiment_index_url
    assert_response :success
  end
end
