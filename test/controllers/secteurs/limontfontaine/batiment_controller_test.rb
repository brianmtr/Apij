require "test_helper"

class Secteurs::Limontfontaine::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_batiment_index_url
    assert_response :success
  end
end
