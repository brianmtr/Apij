require "test_helper"

class Secteurs::Mairieux::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_agriculture_index_url
    assert_response :success
  end
end
