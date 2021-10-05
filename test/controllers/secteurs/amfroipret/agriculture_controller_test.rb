require "test_helper"

class Secteurs::Amfroipret::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_agriculture_index_url
    assert_response :success
  end
end
