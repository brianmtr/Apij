require "test_helper"

class Secteurs::Bachant::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_batiment_index_url
    assert_response :success
  end
end
