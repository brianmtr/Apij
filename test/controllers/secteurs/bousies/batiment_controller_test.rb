require "test_helper"

class Secteurs::Bousies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_batiment_index_url
    assert_response :success
  end
end
