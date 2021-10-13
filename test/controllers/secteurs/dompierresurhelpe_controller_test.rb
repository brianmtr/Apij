require "test_helper"

class Secteurs::DompierresurhelpeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_index_url
    assert_response :success
  end
end
