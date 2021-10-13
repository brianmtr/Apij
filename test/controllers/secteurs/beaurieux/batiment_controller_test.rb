require "test_helper"

class Secteurs::Beaurieux::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_batiment_index_url
    assert_response :success
  end
end
