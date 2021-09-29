require "test_helper"

class Secteurs::Bettignies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_batiment_index_url
    assert_response :success
  end
end
