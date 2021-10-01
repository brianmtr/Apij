require "test_helper"

class Secteurs::Rousies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_agriculture_index_url
    assert_response :success
  end
end
