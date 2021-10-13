require "test_helper"

class Secteurs::Damousies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_agriculture_index_url
    assert_response :success
  end
end
