require "test_helper"

class Secteurs::Jenlain::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_batiment_index_url
    assert_response :success
  end
end
