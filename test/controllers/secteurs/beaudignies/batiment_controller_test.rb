require "test_helper"

class Secteurs::Beaudignies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_batiment_index_url
    assert_response :success
  end
end
