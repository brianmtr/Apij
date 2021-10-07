require "test_helper"

class Secteurs::Sepmeries::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_agriculture_index_url
    assert_response :success
  end
end
