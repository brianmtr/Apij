require "test_helper"

class Secteurs::Gommegnies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_agriculture_index_url
    assert_response :success
  end
end
