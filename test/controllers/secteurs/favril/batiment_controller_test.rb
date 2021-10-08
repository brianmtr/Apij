require "test_helper"

class Secteurs::Favril::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_batiment_index_url
    assert_response :success
  end
end
