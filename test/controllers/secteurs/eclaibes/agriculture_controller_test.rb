require "test_helper"

class Secteurs::Eclaibes::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_agriculture_index_url
    assert_response :success
  end
end
