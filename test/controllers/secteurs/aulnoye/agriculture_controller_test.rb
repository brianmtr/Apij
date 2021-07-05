require "test_helper"

class Secteurs::Aulnoye::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_agriculture_index_url
    assert_response :success
  end
end
