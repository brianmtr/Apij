require "test_helper"

class Secteurs::JolimetzControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_index_url
    assert_response :success
  end
end
