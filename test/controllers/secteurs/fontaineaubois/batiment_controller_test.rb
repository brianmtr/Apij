require "test_helper"

class Secteurs::Fontaineaubois::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_batiment_index_url
    assert_response :success
  end
end
