require "test_helper"

class Secteurs::Dourlers::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_agriculture_index_url
    assert_response :success
  end
end
