require "test_helper"

class Secteurs::Willies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_agriculture_index_url
    assert_response :success
  end
end
