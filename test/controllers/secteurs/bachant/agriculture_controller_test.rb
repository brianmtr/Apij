require "test_helper"

class Secteurs::Bachant::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_agriculture_index_url
    assert_response :success
  end
end
