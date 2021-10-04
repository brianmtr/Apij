require "test_helper"

class Secteurs::Trelon::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_agriculture_index_url
    assert_response :success
  end
end
