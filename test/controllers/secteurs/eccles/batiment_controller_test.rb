require "test_helper"

class Secteurs::Eccles::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_batiment_index_url
    assert_response :success
  end
end
