require "test_helper"

class Secteurs::Pontsursambre::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_agriculture_index_url
    assert_response :success
  end
end
