require "test_helper"

class Secteurs::Rousies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_batiment_index_url
    assert_response :success
  end
end
