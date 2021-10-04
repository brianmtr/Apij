require "test_helper"

class Secteurs::Feron::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_agriculture_index_url
    assert_response :success
  end
end
