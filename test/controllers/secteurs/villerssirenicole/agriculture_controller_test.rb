require "test_helper"

class Secteurs::Villerssirenicole::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_agriculture_index_url
    assert_response :success
  end
end
