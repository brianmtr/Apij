require "test_helper"

class Secteurs::Quievelon::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_agriculture_index_url
    assert_response :success
  end
end
