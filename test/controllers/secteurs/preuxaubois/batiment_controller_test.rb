require "test_helper"

class Secteurs::Preuxaubois::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_batiment_index_url
    assert_response :success
  end
end
