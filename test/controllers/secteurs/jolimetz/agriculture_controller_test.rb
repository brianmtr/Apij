require "test_helper"

class Secteurs::Jolimetz::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_agriculture_index_url
    assert_response :success
  end
end
