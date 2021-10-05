require "test_helper"

class Secteurs::Bettrechies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_batiment_index_url
    assert_response :success
  end
end
