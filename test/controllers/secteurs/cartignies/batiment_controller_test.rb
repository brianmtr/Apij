require "test_helper"

class Secteurs::Cartignies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_batiment_index_url
    assert_response :success
  end
end
