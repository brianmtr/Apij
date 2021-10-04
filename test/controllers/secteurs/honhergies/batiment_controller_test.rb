require "test_helper"

class Secteurs::Honhergies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_batiment_index_url
    assert_response :success
  end
end
