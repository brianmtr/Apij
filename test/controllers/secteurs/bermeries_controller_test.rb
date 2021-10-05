require "test_helper"

class Secteurs::BermeriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_index_url
    assert_response :success
  end
end
