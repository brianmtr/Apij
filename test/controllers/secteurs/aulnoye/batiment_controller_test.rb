require "test_helper"

class Secteurs::Aulnoye::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_batiment_index_url
    assert_response :success
  end
end
