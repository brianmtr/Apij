require "test_helper"

class Secteurs::Raucourtaubois::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_batiment_index_url
    assert_response :success
  end
end
