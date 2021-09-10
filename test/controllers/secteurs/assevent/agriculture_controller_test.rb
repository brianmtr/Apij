require "test_helper"

class Secteurs::Assevent::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_agriculture_index_url
    assert_response :success
  end
end
