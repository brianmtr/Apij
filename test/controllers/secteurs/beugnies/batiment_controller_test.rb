require "test_helper"

class Secteurs::Beugnies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_batiment_index_url
    assert_response :success
  end
end
