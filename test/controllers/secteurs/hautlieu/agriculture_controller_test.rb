require "test_helper"

class Secteurs::Hautlieu::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_agriculture_index_url
    assert_response :success
  end
end
