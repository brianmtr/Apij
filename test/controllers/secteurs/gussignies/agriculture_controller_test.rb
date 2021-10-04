require "test_helper"

class Secteurs::Gussignies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_agriculture_index_url
    assert_response :success
  end
end
