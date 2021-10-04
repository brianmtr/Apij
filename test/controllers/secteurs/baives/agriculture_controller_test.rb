require "test_helper"

class Secteurs::Baives::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_agriculture_index_url
    assert_response :success
  end
end
