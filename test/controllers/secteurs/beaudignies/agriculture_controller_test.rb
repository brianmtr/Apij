require "test_helper"

class Secteurs::Beaudignies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_agriculture_index_url
    assert_response :success
  end
end
