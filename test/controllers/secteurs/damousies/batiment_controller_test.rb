require "test_helper"

class Secteurs::Damousies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_batiment_index_url
    assert_response :success
  end
end
