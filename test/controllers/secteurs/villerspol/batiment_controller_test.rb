require "test_helper"

class Secteurs::Villerspol::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_batiment_index_url
    assert_response :success
  end
end
