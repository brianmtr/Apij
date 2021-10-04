require "test_helper"

class Secteurs::Gussignies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_batiment_index_url
    assert_response :success
  end
end
