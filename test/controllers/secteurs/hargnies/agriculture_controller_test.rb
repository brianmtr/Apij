require "test_helper"

class Secteurs::Hargnies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_agriculture_index_url
    assert_response :success
  end
end
