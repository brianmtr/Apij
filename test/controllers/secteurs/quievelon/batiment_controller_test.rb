require "test_helper"

class Secteurs::Quievelon::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_batiment_index_url
    assert_response :success
  end
end
