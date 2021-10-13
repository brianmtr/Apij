require "test_helper"

class Secteurs::Floyon::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_agriculture_index_url
    assert_response :success
  end
end
