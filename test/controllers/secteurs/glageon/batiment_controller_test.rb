require "test_helper"

class Secteurs::Glageon::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_batiment_index_url
    assert_response :success
  end
end
