require "test_helper"

class Secteurs::Preuxaubois::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_agriculture_index_url
    assert_response :success
  end
end
