require "test_helper"

class Secteurs::Villerspol::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_agriculture_index_url
    assert_response :success
  end
end
