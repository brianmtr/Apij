require "test_helper"

class Secteurs::Dimont::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_agriculture_index_url
    assert_response :success
  end
end
