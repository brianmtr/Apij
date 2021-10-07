require "test_helper"

class Secteurs::Gommegnies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_batiment_index_url
    assert_response :success
  end
end
