require "test_helper"

class Secteurs::Potelle::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_batiment_index_url
    assert_response :success
  end
end
