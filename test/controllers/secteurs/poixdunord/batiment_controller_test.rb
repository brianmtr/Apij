require "test_helper"

class Secteurs::Poixdunord::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_batiment_index_url
    assert_response :success
  end
end
