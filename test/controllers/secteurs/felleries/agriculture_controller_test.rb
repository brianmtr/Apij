require "test_helper"

class Secteurs::Felleries::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_agriculture_index_url
    assert_response :success
  end
end
