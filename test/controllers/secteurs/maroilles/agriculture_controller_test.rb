require "test_helper"

class Secteurs::Maroilles::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_agriculture_index_url
    assert_response :success
  end
end
