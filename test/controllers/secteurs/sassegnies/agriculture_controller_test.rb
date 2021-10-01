require "test_helper"

class Secteurs::Sassegnies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_agriculture_index_url
    assert_response :success
  end
end
