require "test_helper"

class Secteurs::Raucourtaubois::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_agriculture_index_url
    assert_response :success
  end
end
