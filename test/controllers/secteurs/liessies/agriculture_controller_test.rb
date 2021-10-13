require "test_helper"

class Secteurs::Liessies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_agriculture_index_url
    assert_response :success
  end
end
