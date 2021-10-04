require "test_helper"

class Secteurs::Anor::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_agriculture_index_url
    assert_response :success
  end
end
