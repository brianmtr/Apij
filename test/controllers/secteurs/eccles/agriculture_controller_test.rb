require "test_helper"

class Secteurs::Eccles::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_agriculture_index_url
    assert_response :success
  end
end
