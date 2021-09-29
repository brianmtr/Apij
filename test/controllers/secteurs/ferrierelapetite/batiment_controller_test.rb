require "test_helper"

class Secteurs::Ferrierelapetite::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_batiment_index_url
    assert_response :success
  end
end
