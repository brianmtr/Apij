require "test_helper"

class Secteurs::Stwaastlavallee::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_agriculture_index_url
    assert_response :success
  end
end
