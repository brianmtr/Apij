require "test_helper"

class Secteurs::Bousies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_agriculture_index_url
    assert_response :success
  end
end
