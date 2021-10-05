require "test_helper"

class Secteurs::Bermeries::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_agriculture_index_url
    assert_response :success
  end
end
