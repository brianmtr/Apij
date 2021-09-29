require "test_helper"

class Secteurs::Bersillies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_agriculture_index_url
    assert_response :success
  end
end
