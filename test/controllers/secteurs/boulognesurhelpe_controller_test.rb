require "test_helper"

class Secteurs::BoulognesurhelpeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_index_url
    assert_response :success
  end
end
