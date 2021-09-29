require "test_helper"

class Secteurs::Gognieschaussee::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_agriculture_index_url
    assert_response :success
  end
end
