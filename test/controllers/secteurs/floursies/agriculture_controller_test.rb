require "test_helper"

class Secteurs::Floursies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_agriculture_index_url
    assert_response :success
  end
end
