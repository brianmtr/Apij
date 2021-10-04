require "test_helper"

class Secteurs::Moustierenfagne::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_agriculture_index_url
    assert_response :success
  end
end
