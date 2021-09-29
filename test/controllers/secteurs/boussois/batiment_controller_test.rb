require "test_helper"

class Secteurs::Boussois::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_batiment_index_url
    assert_response :success
  end
end
