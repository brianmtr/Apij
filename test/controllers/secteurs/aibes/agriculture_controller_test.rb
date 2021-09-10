require "test_helper"

class Secteurs::Aibes::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_agriculture_index_url
    assert_response :success
  end
end
